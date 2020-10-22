package com.qf;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SAD {
    @RequestMapping("/${path}")
    public String sss(){
        return "${path}";
    }
}
