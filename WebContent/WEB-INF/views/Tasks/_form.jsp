<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label><br />
<input type="text" name="title" id="title"  />
<br /><br />

<label for="content_msg">メッセージ</label><br />
<input type="text" name="content" id="content_msg" value="${Tasks.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>