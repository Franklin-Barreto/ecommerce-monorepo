package br.com.f2e.productservice.controller;

import br.com.f2e.productservice.domain.Category;
import br.com.f2e.productservice.dto.CategoryRequest;
import br.com.f2e.productservice.dto.CategoryResponse;
import br.com.f2e.productservice.repository.CategoryRepository;
import br.com.f2e.productservice.utils.JsonUtils;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.DynamicPropertyRegistry;
import org.springframework.test.context.DynamicPropertySource;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.testcontainers.containers.PostgreSQLContainer;
import org.testcontainers.junit.jupiter.Container;
import org.testcontainers.junit.jupiter.Testcontainers;

import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.delete;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.put;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@Testcontainers
@AutoConfigureMockMvc
class CategoryControllerTest {

    private static final String URI = "/categories";

    @Container
    static final PostgreSQLContainer<?> postgresContainer = new PostgreSQLContainer<>("postgres:latest");
    @Autowired
    private CategoryRepository categoryRepository;

    @DynamicPropertySource
    static void overrideProps(DynamicPropertyRegistry registry) {
        registry.add("spring.datasource.url", postgresContainer::getJdbcUrl);
        registry.add("spring.datasource.username", postgresContainer::getUsername);
        registry.add("spring.datasource.password", postgresContainer::getPassword);
    }

    @Autowired
    private MockMvc mockMvc;

    @Test
    void shouldCreateCategorySuccessfullyGivenValidRequest() throws Exception {

        var request = new CategoryRequest("Clothes", "Woman dresses");

        MvcResult result = mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().isCreated())
                .andExpect(jsonPath("$.name").value("Clothes"))
                .andReturn();

        var category = JsonUtils.toObject(result.getResponse().getContentAsString(), CategoryResponse.class);
        var location = result.getResponse().getHeader("Location");

        assertNotNull(location, "Location header should not be null");
        assertEquals("categories/" + category.id(), location);
    }

    @Test
    void shouldUpdateCategorySuccessfullyGivenValidRequest() throws Exception {

        var id = UUID.fromString("7114909f-a08e-4faf-b90c-a0602ce85f3f");
        var request = new CategoryRequest("Whisky", "18 years Irish whisky ");

        mockMvc.perform((put(URI + "/" + id, request))
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().is2xxSuccessful());
    }

    @Test
    void shouldRetrieveCategorySuccessfullyGivenValidId() throws Exception {

        var id = UUID.fromString("80fa046f-4b11-4364-b5f4-31fc12267234");

        mockMvc.perform(get(URI + "/" + id)
                        .contentType(MediaType.APPLICATION_JSON_VALUE))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.name").value("Software"))
                .andExpect(jsonPath("$.id").value(id.toString()));
    }

    @Test
    void shouldDeleteCategorySuccessfullyGivenValidId() throws Exception {
        Category category = categoryRepository.save(new Category("Test", "To test deletion method"));
        mockMvc.perform(delete(URI + "/" + category.getId()))
                .andExpect(status().isNoContent());
    }

    @Test
    void shouldReturnNotFoundWhenRetrievingNonExistingCategory() throws Exception {

        var nonExistentId = UUID.randomUUID();

        mockMvc.perform(get(URI + "/" + nonExistentId)
                        .contentType(MediaType.APPLICATION_JSON_VALUE))
                .andExpect(status().isNotFound());
    }

    @Test
    void shouldReturnNotFoundWhenUpdatingNonExistingCategory() throws Exception {

        var nonExistentId = UUID.randomUUID();
        var request = new CategoryRequest("Invalid", "Non-existent category");

        mockMvc.perform(put(URI + "/" + nonExistentId)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().isNotFound());
    }

    @Test
    void shouldReturnBadRequestWhenCreatingCategoryWithInvalidData() throws Exception {

        var invalidRequest = new CategoryRequest("", "Description without name");

        mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(invalidRequest)))
                .andExpect(status().isBadRequest());
    }

}
