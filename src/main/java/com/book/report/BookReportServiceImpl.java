package com.book.report;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BookReportServiceImpl implements BookReportService{
	
	@Autowired
	ReportDAO reportDAO;
	
	@Override
	public int insertBook(ReportVO vo) {
		return reportDAO.insertBook(vo);
	}

	@Override
	public int deleteBook(int id) {
		return reportDAO.deleteBook(id);
	}

	@Override
	public int updateBook(ReportVO vo) {
		return reportDAO.updateBook(vo);
	}

	@Override
	public ReportVO getBook(int seq) {
		// TODO Auto-generated method stub
		return reportDAO.getBook(seq);
	}

	@Override
	public List<ReportVO> getBookList() {
		return reportDAO.getBookList();
	}
}
