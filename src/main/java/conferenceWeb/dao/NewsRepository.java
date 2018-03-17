package conferenceWeb.dao;

import org.springframework.data.repository.CrudRepository;

import conferenceWeb.model.News;


public interface NewsRepository extends CrudRepository<News, Integer>{

}
