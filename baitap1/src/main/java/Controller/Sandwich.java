package Controller;

import com.sun.org.apache.xpath.internal.operations.Mod;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Sandwich {
    @RequestMapping("/")
    public String showForm(){
        return "home";
    }
    @RequestMapping("/save")
    public String check(@RequestParam(name ="condiment",required = false) String[] choice, Model model){

        model.addAttribute("con",choice);
        return "result";

    }
}
