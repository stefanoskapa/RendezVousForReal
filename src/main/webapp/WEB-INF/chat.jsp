<%-- 
    Document   : chat
    Created on : Apr 1, 2021, 8:11:55 PM
    Author     : Stefanos
--%>

<div id='whatsapp-chat' class='hide'>
    <div class='header-chat'>
        <div class='head-home'>
            <p>Active conversations</p></div>
        <div class='get-new hide'><div id='get-label'></div><div id='get-nama'></div></div></div>
    <div class='home-chat'>
        <!-- Active conversations -->                
        <div class='blanter-msg'></div></div>
    <div class='start-chat hide'>
        <div id="msgframe">
            <!-- messages go here -->
        </div>
        <div class='blanter-msg'><textarea id='chat-input' placeholder='Write a response' maxlength='120' rows='1'></textarea>
            <a id='send-it'>Send</a></div></div>
    <div id='get-number'></div><a class='close-chat' >�</a>
</div>
<a class='blantershow-chat' title='Show Chat'>Chat</a>
<script src="${pageContext.request.contextPath}/chat/chat.js"></script>