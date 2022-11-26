package com.kh.moco.board.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.moco.board.dao.BoardDAO;
import com.kh.moco.board.model.vo.Board;
import com.kh.moco.board.model.vo.Criteria;
import com.kh.moco.board.model.vo.PageInfo;



@Service("bService")
public class BoardServiceImpl implements BoardService{
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	private BoardDAO bDAO;
	
	@Override
	public int getListCountMain(int i) {
		return bDAO.getListCountMain(sqlSession, i);
	}

	@Override
	public ArrayList<Board> selectBoardListMain(PageInfo pi, int i) {
		// TODO Auto-generated method stub
		return bDAO.selectBoardMain(sqlSession, pi, i);
	}
	
	
	@Override
	public int getListCount(String i) {
		return bDAO.getListCount(sqlSession, i);
	}

	@Override
	public ArrayList<Board> selectBoardList(PageInfo pi, String i) {
		// TODO Auto-generated method stub
		return bDAO.selectBoardList(sqlSession, pi, i);
	}
	
	@Override
	public int getListCountSearch(HashMap<String, String> map) {
		System.out.println("impl 시작");
		int resutlt = bDAO.getListCountSearch(sqlSession, map);
		System.out.println("Impl "+resutlt);
		return bDAO.getListCountSearch(sqlSession, map);
	}

	@Override
	public ArrayList<Board> selectBoardListSearch(PageInfo pi, HashMap<String, String> map ) {
		// TODO Auto-generated method stub
		return bDAO.selectBoardListSearch(sqlSession, pi, map);
	}
	
}
