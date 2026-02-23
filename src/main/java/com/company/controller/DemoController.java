package com.company.controller;

import com.company.service.DemoService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class DemoController {

    private final DemoService service;

    @GetMapping("/test")
    public String test(@RequestParam String name) throws InterruptedException {
        return service.process(name );
    }
}
