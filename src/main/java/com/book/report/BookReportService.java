package com.book.report;

import java.util.List;

public interface BookReportService {
	public int insertBook(ReportVO vo);
	public int deleteBook(int id);
	public int updateBook(ReportVO vo);
	public ReportVO getBook(int id);
	public List<ReportVO> getBookList();
}
