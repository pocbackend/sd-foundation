package com.company.service;

import com.company.entity.DemoEntity;
import com.company.repository.DemoRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class DemoService {

    private final DemoRepository repository;

    public String process(String name) throws InterruptedException {

        // Simulate slow external API call
        Thread.sleep(200);

        DemoEntity entity = new DemoEntity();
        entity.setName(name);
        repository.save(entity);

        // Simulate extra processing
        Thread.sleep(200);

        return "Saved";
    }
}

