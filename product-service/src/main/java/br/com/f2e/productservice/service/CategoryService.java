package br.com.f2e.productservice.service;

import br.com.f2e.productservice.dto.CategoryRequest;
import br.com.f2e.productservice.dto.CategoryResponse;
import br.com.f2e.productservice.repository.CategoryRepository;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public class CategoryService {

    private final static Logger LOGGER = LoggerFactory.getLogger(CategoryService.class);

    private final CategoryRepository repository;

    public CategoryService(CategoryRepository repository) {
        this.repository = repository;
    }

    public CategoryResponse create(CategoryRequest request) {
        LOGGER.info("Creating category {}", request);
        return CategoryResponse.from(repository.save(request.toEntity()));
    }

    @Transactional
    public void update(UUID id, CategoryRequest categoryRequest) {
        LOGGER.info("updating category id {}, request {}", id, categoryRequest);
        int updated = repository.update(id, categoryRequest.name(), categoryRequest.description());
        if (updated == 0) {
            LOGGER.error("Category not found for id {}", id);
            throw new EntityNotFoundException("Category not found ");
        }
    }

    @Transactional
    public void delete(UUID id) {
        repository.deleteById(id);
    }

    public CategoryResponse findById(UUID id) {
        return CategoryResponse.from(repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Category not found")));
    }

    public List<CategoryResponse> findAll() {
        return repository.findAll()
                .stream()
                .map(CategoryResponse::from).toList();
    }
}
