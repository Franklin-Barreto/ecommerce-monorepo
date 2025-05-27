package br.com.f2e.productservice.repository;

import br.com.f2e.productservice.domain.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CategoryRepository extends JpaRepository<Category, UUID> {

    @Modifying(clearAutomatically = true)
    @Query("update Category c set c.name = :name, c.description = :description WHERE c.id = :id ")
    int update(@Param("id") UUID id, @Param("name") String name, @Param("description") String description);
}
