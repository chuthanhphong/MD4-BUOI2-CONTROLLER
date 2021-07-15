package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CaculatorController {
    @RequestMapping("/")
    public String showFrom(){
        return "index";
    }
    @RequestMapping("/home")
    public String caculation(@RequestParam("num1") int number1, @RequestParam("num2") int number2, @RequestParam("caculate") String caculate1, Model model){
        int result = 0;
        switch (caculate1){
            case "Addition(+)":
                result= number1+number2;
                caculate1 ="Addition";
                break;
            case"Subtraction(-)":
                result = number1-number2;
                caculate1="Subtraction";
                break;
            case "Multiplication(X)":
                result = number1*number2;
                caculate1="Multiplication";
                break;
            case "Division(/)":
                result = number1/number2;
                caculate1= "Division";
                break;
        }
        model.addAttribute("result",result);
        model.addAttribute("number1",number1);
        model.addAttribute("number2",number2);
        model.addAttribute("string",caculate1);
        return "index";
    }

}
