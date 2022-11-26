package com.kh.moco.board.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kh.moco.board.model.exception.BoardException;
import com.kh.moco.board.model.vo.Board;
import com.kh.moco.board.model.vo.Criteria;
import com.kh.moco.board.model.vo.PageInfo;

@Repository("bDAO")
public class BoardDAO {
	
	public int getListCountMain(SqlSessionTemplate sqlSession, int i) {
		return sqlSession.selectOne("boardMapper.getListCountMain",i);
	}
	public ArrayList<Board> selectBoardMain(SqlSessionTemplate sqlSession, PageInfo pi, int i) {
		int offset = (pi.getCurrentPage()-1) * pi.getBoardLimit();
		RowBounds rowBounds = new RowBounds(offset, pi.getBoardLimit());
  		
		return (ArrayList)sqlSession.selectList("boardMapper.selectBoardListMain", i, rowBounds);
	}
	
	
	public int getListCount(SqlSessionTemplate sqlSession, String i) {
		
		return sqlSession.selectOne("boardMapper.getListCount",i);
	}
	public ArrayList<Board> selectBoardList(SqlSessionTemplate sqlSession, PageInfo pi, String i) {
		int offset = (pi.getCurrentPage()-1) * pi.getBoardLimit();
		RowBounds rowBounds = new RowBounds(offset, pi.getBoardLimit());
  		
		return (ArrayList)sqlSession.selectList("boardMapper.selectBoardList", i, rowBounds);
	}
	
	
	public int getListCountSearch(SqlSessionTemplate sqlSession, HashMap<String, String> map) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne("boardMapper.getListCountSearch",map);
	}
	public ArrayList<Board> selectBoardListSearch(SqlSessionTemplate sqlSession, PageInfo pi,
			HashMap<String, String> map) {
		int offset = (pi.getCurrentPage()-1) * pi.getBoardLimit();
		RowBounds rowBounds = new RowBounds(offset, pi.getBoardLimit());
		
		return (ArrayList)sqlSession.selectList("boardMapper.selectBoardListSearch", map, rowBounds);
	}


	
}
