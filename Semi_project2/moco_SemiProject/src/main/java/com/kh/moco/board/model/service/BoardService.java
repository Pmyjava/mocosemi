package com.kh.moco.board.model.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.kh.moco.board.model.vo.Board;
import com.kh.moco.board.model.vo.Criteria;
import com.kh.moco.board.model.vo.PageInfo;

public interface BoardService {
	
	int getListCountMain(int i);

	ArrayList<Board> selectBoardListMain(PageInfo pi, int i);

	int getListCount(String i);

	ArrayList<Board> selectBoardList(PageInfo pi, String i);
	
	int getListCountSearch(HashMap<String, String> map);
	
	ArrayList<Board> selectBoardListSearch(PageInfo pi, HashMap<String, String> map);




}
