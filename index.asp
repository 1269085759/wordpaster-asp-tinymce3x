<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>WordPaster For tinymce-3.5.10</title>
    <link type="text/css" rel="Stylesheet" href="WordPaster/css/WordPaster.css"/>
    <link type="text/css" rel="Stylesheet" href="WordPaster/js/skygqbox.css" />
    <script type="text/javascript" src="WordPaster/js/json2.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="WordPaster/js/jquery-1.4.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="WordPaster/js/WordPaster.js" charset="utf-8"></script>
    <script type="text/javascript" src="WordPaster/js/skygqbox.js" charset="utf-8"></script>
	<script type="text/javascript" src="tiny_mce/tiny_mce.js"></script>
</head>
<body>
	<div style=" font-size:medium; line-height:130%;">
		<p>��ʾ������</p>
		<ul style="list-style-type:decimal;">
			<li>��Word�ĵ������ƶ���ͼƬ��Ȼ���ڱ༭���а� Ctrl+V ճ�����༭�����Զ��ϴ�����ͼƬ��</li>
			<li>���Ƶ���������ͼƬ�ļ���Ȼ�����༭���е�ͼƬճ����ť��</li>
			<li>ͨ��QQ��������������������ͼƬ��Ȼ�����༭���е�ͼƬճ����ť��</li>
		</ul>
		<p>������⣺</p>
		<ul style="list-style-type:decimal;">
			<li>����exe��װ���ֶ���װ���֧��IE/Firefox/Chrome��<a target="_blank" href="http://yunpan.cn/lk/sVv4WAq9rSCec?sid=301">exe��װ��</a></li>
			<li>����޷���װ�ؼ������ؽ��а�װ<a target="_blank" href="http://www.microsoft.com/downloads/details.aspx?FamilyID=9b2da534-3e03-4391-8a4d-074b9f2bc1bf%20">Microsoft Visual C++ 2008 Redistributable Package (x86)</a></li>
			<li>������κ����������������<a target="_blank" href="http://www.ncmem.com/blog/guestbook.asp">����</a></li>
		</ul>
		<textarea>WordPaster��tinymce 3.x����ʾ����</textarea>
	</div>
	<!--����FCKEditor�ؼ�-->
	<script language="javascript" type="text/javascript">
        var pasterMgr = new WordPasterManager();
		pasterMgr.Fields["UserName"] = "test";
		pasterMgr.Config["PostUrl"] = "http://localhost:89/asp/upload.asp";
		pasterMgr.Config["Cookie"] = 'ASPSESSIONID=<%=Session.SessionID%>';
		pasterMgr.Load();//���ؿؼ�

	tinyMCE.init({
        // General options
        mode : "textareas",
        theme : "advanced",
        plugins : "wordpaster,autolink,lists,spellchecker,pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,inlinepopups,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template",

        // Theme options
        theme_advanced_buttons1 : "save,newdocument,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,|,styleselect,formatselect,fontselect,fontsizeselect",
        theme_advanced_buttons2 : "cut,copy,paste,pastetext,pasteword,wordpaster,|,search,replace,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,help,code,|,insertdate,inserttime,preview,|,forecolor,backcolor",
        theme_advanced_buttons3 : "tablecontrols,|,hr,removeformat,visualaid,|,sub,sup,|,charmap,emotions,iespell,media,advhr,|,print,|,ltr,rtl,|,fullscreen",
        theme_advanced_buttons4 : "insertlayer,moveforward,movebackward,absolute,|,styleprops,spellchecker,|,cite,abbr,acronym,del,ins,attribs,|,visualchars,nonbreaking,template,blockquote,pagebreak,|,insertfile,insertimage",
        theme_advanced_toolbar_location : "top",
        theme_advanced_toolbar_align : "left",
        theme_advanced_statusbar_location : "bottom",
        theme_advanced_resizing : true,

        // Skin options
        skin : "o2k7",
        skin_variant : "silver",

        // Example content CSS (should be your site CSS)
        content_css : "css/example.css",

        // Drop lists for link/image/media/template dialogs
        template_external_list_url : "js/template_list.js",
        external_link_list_url : "js/link_list.js",
        external_image_list_url : "js/image_list.js",
        media_external_list_url : "js/media_list.js",

        // Replace values for the template plugin
        template_replace_values : {
                username : "Some User",
                staffid : "991234"
        }
	});

	pasterMgr.SetEditor(tinymce.activeEditor);

	</script>
</body>
</html>