INSERT INTO `rex_tinymce5_profiles` (`id`, `name`, `description`, `extra`, `mediatype`, `mediapath`, `mediacategory`, `upload_default`, `createdate`, `updatedate`, `createuser`, `updateuser`)
VALUES
	(1, 'full', 'Full featured example', 'language: \'de\',\r\nbranding: false,\r\nstatusbar: true,\r\nmenubar: true,\r\nplugins: \'autoresize print preview searchreplace autolink directionality visualblocks visualchars fullscreen image link media template codesample table charmap hr pagebreak nonbreaking anchor toc insertdatetime advlist lists wordcount imagetools textpattern help emoticons paste code \' +\r\n    \'save\' +\r\n    \'\',\r\ntoolbar: \'styleselect | undo redo save | bold italic underline strikethrough subscript superscript forecolor backcolor | ltr rtl | table visualblocks visualchars | link image media | codesample template fontselect align alignleft aligncenter alignright alignjustify | numlist bullist outdent indent | removeformat code | hr print preview media fullpage fullscreen | searchreplace | emoticons visualaid cut copy paste pastetext selectall wordcount charmap pagebreak nonbreaking anchor toc insertdatetime\',\r\n\r\nimage_caption: true,\r\nimage_uploadtab: false,\r\n// paste_as_text: true,\r\npowerpaste_word_import: \"clean\",\r\npowerpaste_html_import: \"merge\",\r\n\r\n// height: 700,\r\n\r\ncodesample_languages: [\r\n    {text: \'HTML/XML\', value: \'markup\'},\r\n    {text: \'JavaScript\', value: \'javascript\'},\r\n    {text: \'CSS\', value: \'css\'},\r\n    {text: \'PHP\', value: \'php\'},\r\n    {text: \'Ruby\', value: \'ruby\'},\r\n    {text: \'Python\', value: \'python\'},\r\n    {text: \'Java\', value: \'java\'},\r\n    {text: \'C\', value: \'c\'},\r\n    {text: \'C#\', value: \'csharp\'},\r\n    {text: \'C++\', value: \'cpp\'}\r\n],\r\n\r\ntoc_depth: 3,\r\ntoc_header: \"div\", // case doesn\'t matter\r\ntoc_class: \"our-toc\",\r\n\r\n// autoresize_bottom_margin: 5,\r\nfile_picker_callback: function (callback, value, meta) {\r\n    rex5_picker_function(callback, value, meta);\r\n},\r\ninit_instance_callback: function (theEditor) {\r\n    rex5_init_callback(theEditor);\r\n},\r\nsetup: function (theEditor) {\r\n    rex5_setup_callback(theEditor);\r\n}', NULL, NULL, NULL, NULL, '2019-07-31 06:45:57', '2019-07-31 06:45:57', 'admin', 'admin');
