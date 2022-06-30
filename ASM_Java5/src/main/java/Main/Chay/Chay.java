package Main.Chay;

import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

public class Chay {
	@Bean("viewResolver")
	public ViewResolver getViewResolver() {
		UrlBasedViewResolver uvr = new UrlBasedViewResolver();
		uvr.setViewClass(TilesView.class);
		return uvr;
	}
	
	@Bean("tilesConfigurer")
	public TilesConfigurer getTilesConfigurer() {
		TilesConfigurer tcf = new TilesConfigurer();
		tcf.setDefinitions("/WEB-INF/tiles.xlm");
		return tcf;
	}
}
