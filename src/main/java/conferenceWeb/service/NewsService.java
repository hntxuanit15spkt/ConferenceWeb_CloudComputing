package conferenceWeb.service;

import java.util.ArrayList;
import java.util.List;
import javax.transaction.Transactional;
import org.springframework.stereotype.Service;
import conferenceWeb.dao.NewsRepository;
import conferenceWeb.model.News;

@Service
@Transactional
public class NewsService {
    private final NewsRepository newsRepository;

    public NewsService(NewsRepository newsRepository) {
	this.newsRepository = newsRepository;
    }

    public List<News> findAll() {
	List<News> lstNews = new ArrayList<>();
	for (News news : newsRepository.findAll()) {
	    lstNews.add(news);
	}
	return lstNews;
    }
}