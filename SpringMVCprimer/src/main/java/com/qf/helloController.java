package com.qf;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class helloController implements Controller {

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return new ModelAndView("hello");
//        System.out.println(123);
//        ModelAndView hello = new ModelAndView();
//        hello.setViewName("hello");
//
//        String viewName = hello.getViewName();
//        System.out.println(viewName + ".jsp");
//
//        return hello;

    }
}
