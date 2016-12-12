package com.panie.modules.baoan.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 首页控制器
 *
 */
@Controller
@RequestMapping(value = "/")
public class OxidizeController
{
    
    @RequestMapping(value = "/index")
    public String index()
    {
        return "modules/baoan/index";
    }
    
    @RequestMapping(value = "/about")
    public String about()
    {
        return "about";
    }
    
    @RequestMapping(value = "/life")
    public String life()
    {
        return "life";
    }
    
    @RequestMapping(value = "/technology")
    public String technology()
    {
        return "technology";
    }
    
    @RequestMapping(value = "/message")
    public String message()
    {
        return "message";
    }
}
