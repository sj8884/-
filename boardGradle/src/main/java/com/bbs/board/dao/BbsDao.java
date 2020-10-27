package com.bbs.board.dao;

import java.util.List;
import com.bbs.board.dto.BbsDto;

public interface BbsDao {
	public List<BbsDto> getList();
	
	public int addDoc(BbsDto dto) ; // 맵퍼에 ID가 addDoc인 쿼리를 dto에 전달하여 실행
}
