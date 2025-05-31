package br.com.f2e.productservice.controller;

import br.com.f2e.productservice.domain.Brand;
import br.com.f2e.productservice.dto.BrandRequest;
import br.com.f2e.productservice.dto.BrandResponse;
import br.com.f2e.productservice.repository.BrandRepository;
import br.com.f2e.productservice.utils.JsonUtils;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;

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
@AutoConfigureMockMvc
public class BrandControllerTest {

    private static final String URI = "/brands";

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private BrandRepository brandRepository;

    @Test
    void shouldCreateBrandSuccessfullyGivenValidRequest() throws Exception {

        var request = new BrandRequest("Clothes", "Woman dresses");

        MvcResult result = mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().isCreated())
                .andExpect(jsonPath("$.name").value("Clothes"))
                .andReturn();

        var brand = JsonUtils.toObject(result.getResponse().getContentAsString(), BrandResponse.class);
        var location = result.getResponse().getHeader("Location");

        assertNotNull(location, "Location header should not be null");
        assertEquals("brands/" + brand.id(), location);
    }

    @Test
    void shouldUpdateBrandSuccessfullyGivenValidRequest() throws Exception {

        var id = UUID.fromString("de5fed5a-96fd-4e06-96e0-2e211c8318f5");
        var request = new BrandRequest("Adidas", "Sportive clothes");

        mockMvc.perform((put(URI + "/" + id, request))
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().is2xxSuccessful());
    }

    @Test
    void shouldRetrieveBrandSuccessfullyGivenValidId() throws Exception {

        var id = UUID.fromString("bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26");

        mockMvc.perform(get(URI + "/" + id)
                        .contentType(MediaType.APPLICATION_JSON_VALUE))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.name").value("Initech"))
                .andExpect(jsonPath("$.id").value(id.toString()));
    }

    @Test
    void shouldDeleteBrandSuccessfullyGivenValidId() throws Exception {
        Brand brand = brandRepository.save(new Brand("Test", "To test deletion method"));
        mockMvc.perform(delete(URI + "/" + brand.getId()))
                .andExpect(status().isNoContent());
    }

    @Test
    void shouldReturnNotFoundWhenRetrievingNonExistingBrand() throws Exception {

        var nonExistentId = UUID.randomUUID();

        mockMvc.perform(get(URI + "/" + nonExistentId)
                        .contentType(MediaType.APPLICATION_JSON_VALUE))
                .andExpect(status().isNotFound());
    }

    @Test
    void shouldReturnNotFoundWhenUpdatingNonExistingBrand() throws Exception {

        var nonExistentId = UUID.randomUUID();
        var request = new BrandRequest("Invalid", "Non-existent brand");

        mockMvc.perform(put(URI + "/" + nonExistentId)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(request)))
                .andExpect(status().isNotFound());
    }

    @Test
    void shouldReturnBadRequestWhenCreatingBrandWithInvalidData() throws Exception {

        var invalidRequest = new BrandRequest("", "Description without name");

        mockMvc.perform(post(URI)
                        .contentType(MediaType.APPLICATION_JSON_VALUE)
                        .content(JsonUtils.toJson(invalidRequest)))
                .andExpect(status().isBadRequest());
    }
}
