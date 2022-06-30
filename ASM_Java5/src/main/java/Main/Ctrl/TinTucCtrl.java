package Main.Ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TinTucCtrl {
	@RequestMapping("/tintuc")
	public String chay() {
		return "tintuc";
	}
}
