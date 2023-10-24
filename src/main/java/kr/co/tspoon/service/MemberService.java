package kr.co.tspoon.service;

import kr.co.tspoon.dto.Member;

import java.util.List;

public interface MemberService {
    public List<Member> memberList() throws Exception;
    public Member getMember(String id) throws Exception;
    public int memberCount() throws Exception;
    public void memberInsert(Member member) throws Exception;
    public void memberDelete(String id) throws Exception;
    public void memberEdit(Member member) throws Exception;
    public Member signIn(String id) throws Exception;
    public boolean loginCheck(String id, String pw) throws Exception;
    public Member login(String id) throws Exception;
    public String findId(String email) throws Exception;
    public String findPw(String id, String pw) throws Exception;
}
