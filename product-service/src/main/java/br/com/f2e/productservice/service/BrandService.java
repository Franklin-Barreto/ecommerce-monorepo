package br.com.f2e.productservice.service;

import br.com.f2e.productservice.domain.Brand;
import br.com.f2e.productservice.dto.BrandRequest;
import br.com.f2e.productservice.dto.BrandResponse;
import br.com.f2e.productservice.repository.BrandRepository;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public class BrandService {

    private final static Logger LOGGER = LoggerFactory.getLogger(BrandService.class);

    private final BrandRepository repository;

    public BrandService(BrandRepository repository) {
        this.repository = repository;
    }

    public BrandResponse create(BrandRequest request) {
        LOGGER.info("Creating brand {}", request);
        return BrandResponse.from(repository.save(request.toEntity()));
    }

    @Transactional
    public void update(UUID id, BrandRequest brandRequest) {
        LOGGER.info("updating brand id {}, request {}", id, brandRequest);

        Brand brand = repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Brand not found"));

        brand.update(brandRequest.name(), brandRequest.description());
    }


    @Transactional
    public void delete(UUID id) {
        repository.deleteById(id);
    }

    public BrandResponse findById(UUID id) {
        return BrandResponse.from(repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Brand not found")));
    }

    public List<BrandResponse> findAll() {
        return repository.findAll()
                .stream()
                .map(BrandResponse::from).toList();
    }
}
