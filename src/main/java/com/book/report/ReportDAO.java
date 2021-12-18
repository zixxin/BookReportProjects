package com.book.report;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.apache.ibatis.session.SqlSession;

@Repository
public class ReportDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insertBook(ReportVO vo) {
		int result = sqlSession.insert("Report.insertBook", vo); 
		return result;
	}
	
	// 정확하지 않은 코드 !!
	public int deleteBook(int id) {
		int result = sqlSession.delete("Report.deleteBook", id); 
		return result;
	}

	// 정확하지 않은 코드 !!
	public int updateBook(ReportVO vo) {
		int result = sqlSession.update("Report.updateBook", vo); 
		return result;
	}
	
	public ReportVO getBook(int id) {
		ReportVO one = sqlSession.selectOne("Report.getBook", id); 
		return one;
	}
	
	public List<ReportVO> getBookList() {
		List<ReportVO> list = sqlSession.selectList("Report.getBookList"); 
		return list;
	}
}