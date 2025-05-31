package br.com.f2e.productservice.controller;

import br.com.f2e.productservice.dto.BrandRequest;
import br.com.f2e.productservice.dto.BrandResponse;
import br.com.f2e.productservice.service.BrandService;
import jakarta.persistence.EntityNotFoundException;
import jakarta.validation.Valid;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.URI;
import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("/brands")
public class BrandController {
    private static final Logger LOGGER = LoggerFactory.getLogger(BrandController.class);

    private final BrandService service;

    public BrandController(BrandService service) {
        this.service = service;
    }

    @PostMapping
    public ResponseEntity<BrandResponse> create(@Valid @RequestBody BrandRequest request) {
        LOGGER.info("create brand body {}", request);

        var brandResponse = service.create(request);
        return ResponseEntity.created(URI.create("brands/" + brandResponse.id())).body(brandResponse);
    }

    @PutMapping("/{id}")
    public ResponseEntity<Void> update(@PathVariable UUID id, @RequestBody BrandRequest request) {
        LOGGER.info("update brand id {}, body{}", id, request);
        try {
            service.update(id, request);
            return ResponseEntity.noContent().build();
        } catch (EntityNotFoundException ex) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.internalServerError().build();
        }
    }

    @GetMapping("/{id}")
    public ResponseEntity<BrandResponse> findById(@PathVariable UUID id) {
        try {
            return ResponseEntity.ok(service.findById(id));
        } catch (EntityNotFoundException ex) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.internalServerError().build();
        }
    }

    @GetMapping
    public ResponseEntity<List<BrandResponse>> findAll() {
        return ResponseEntity.ok(service.findAll());
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> delete(@PathVariable UUID id) {
        try {
            service.delete(id);
            return ResponseEntity.noContent().build();
        } catch (EntityNotFoundException ex) {
            return ResponseEntity.notFound().build();
        } catch (Exception e) {
            return ResponseEntity.internalServerError().build();
        }
    }
}
