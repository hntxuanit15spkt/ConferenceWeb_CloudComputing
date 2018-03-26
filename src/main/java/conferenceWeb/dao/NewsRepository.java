package conferenceWeb.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import conferenceWeb.model.News;


public interface NewsRepository extends JpaRepository<News, Integer>{

	News findById(int id);

}
