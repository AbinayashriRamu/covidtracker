package com.chainsys.covidTracker.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chainsys.covidTracker.model.CovidTestResult;
import com.chainsys.covidTracker.repository.CovidTestResultRepository;

@Service
public class CovidTestResultService {
	@Autowired
	private CovidTestResultRepository repository;

	public List<CovidTestResult> getAllCovidTestResultDetail() {
		List<CovidTestResult> resultlist = repository.findAll();
		return resultlist;
	}

	public CovidTestResult save(CovidTestResult covidtestresult) {
		return repository.save(covidtestresult);
	}

	public CovidTestResult findById(long id) {
		return repository.findById(id);
	}

	public void deleteById(long id) {
		repository.deleteById(id);
	}

}
