CREATE TABLE `mime` (
      `mime_id` INT(20) PRIMARY KEY NOT NULL AUTO_INCREMENT,                        
	  `mime_type` VARCHAR(60) DEFAULT NULL, 
	  `mime_file_extension` CHAR(8) DEFAULT NULL,      
	  `mime_file_type` varchar(255) DEFAULT NULL  
);
        
INSERT INTO `mime` (`mime_type`, `mime_file_extension`, `mime_file_type`) values ("application/acad", "dwg", "AutoCAD file (nach NCSA)"),
("application/astound", "asd", "Astound file"),
("application/astound", "asn", "Astound file"),
("application/dsptype", "tsp", "TSP file"),
("application/dxf", "dxf", "AutoCAD file (nach CERN)"),
("application/envoy", "evy", "Envoy file"),
("application/fractals", "fif", "Fractals file"),
("application/futuresplash", "spl", "Flash Futuresplash file"),
("application/gzip", "gz", "GNU Zip file"),
("application/hta", "hta", "HTML Application"),
("application/internet-property-stream", "acx", "Atari ST Program"),
("application/listenup", "ptlk", "Listenup file"),
("application/mac-binhex40", "hqx", "Macintosh Bin�rdateien"),
("application/mbedlet", "mbd", "Mbedlet file"),
("application/mif", "mif", "FrameMaker Interchange Format file"),
("application/msexcel", "xls", "Microsoft Excel file"),
("application/msexcel", "xla", "Microsoft Excel file"),
("application/mshelp", "hlp", "Microsoft Windows Help file"),
("application/mshelp", "chm", "Microsoft Windows Compiled Help file"),
("application/mspowerpoint", "ppt", "Microsoft Powerpoint file"),
("application/mspowerpoint", "ppz", "Microsoft Powerpoint file"),
("application/mspowerpoint", "pps", "Microsoft Powerpoint file"),
("application/mspowerpoint", "pot", "Microsoft Powerpoint file"),
("application/msword", "doc", "Microsoft Word file"),
("application/msword", "dot", "Microsoft Word file"),
("application/octet-stream", "bin", "Binary (or MacBinary) file"),
("application/octet-stream", "exe", "Executable file"),
("application/octet-stream", "com", "DOS Command file"),
("application/octet-stream", "dll", "Dynamic Link Library"),
("application/octet-stream", "class", "Java Class file"),
("application/oda", "oda", "Oda file"),
("application/olescript", "axs", "ActiveX Script"),
("application/pdf", "pdf", "Adobe PDF file"),
("application/pics-rules", "prf", "Atheros Profile file"),
("application/pkcs10", "p10", "Certificate Request"),
("application/pkix-crl", "crl", "Certificate Revocation List"),
("application/postscript", "ai", "Adobe PostScript file"),
("application/postscript", "eps", "Adobe PostScript file"),
("application/postscript", "ps", "Adobe PostScript file"),
("application/rtc", "rtc", "RTC file"),
("application/rtf", "rtf", "Microsoft RTF file"),
("application/set-payment-initiation", "setpay", "Set Payment Initiation"),
("application/set-registration-initiation", "setreg", "Set Registration Initiation"),
("application/studiom", "smp", "Studiom file"),
("application/toolbook", "tbk", "Toolbook file"),
("application/vnd.ms-excel", "xla", "Excel Addin"),
("application/vnd.ms-excel", "xlc", "Excel Chart"),
("application/vnd.ms-excel", "xlm", "Excel Macrosheet"),
("application/vnd.ms-excel", "xls", "Excel Sheet"),
("application/vnd.ms-excel", "xlt", "Excel Template"),
("application/vnd.ms-excel", "xlw", "Excel Workspace"),
("application/vnd.ms-outlook", "msg", "Outlook Mail Message"),
("application/vnd.ms-pkicertstore", "sst", "Serialized Certificate Store File"),
("application/vnd.ms-pkiseccat", "cat", ""),
("application/vnd.ms-pkistl", "stl", "C++ Standard Template Library"),
("application/vnd.ms-powerpoint", "pot", "PowerPoint Template"),
("application/vnd.ms-powerpoint", "pps", "PowerPoint Slide Show"),
("application/vnd.ms-powerpoint", "ppt", "PowerPoint file"),
("application/vnd.ms-project", "mpp", "Microsoft Project file"),
("application/vnd.ms-works", "wcm", "WordPerfect Macro"),
("application/vnd.ms-works", "wdb", "Microsoft Works Database"),
("application/vnd.ms-works", "wks", "Works Spreadsheet"),
("application/vnd.ms-works", "wps", "File Type 	Microsoft Works Word Processor Document"),
("application/vnd.openxmlformats-officedocument.presentationml.presentation", "pptx", "PowerPoint OpenXML"),
("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", "xlsx", "Excel OpenXML"),
("application/vnd.openxmlformats-officedocument.wordprocessingml.document", "docx", "Word OpenXML"),
("application/vocaltec-media-desc", "vmd", "Vocaltec Mediadesc file"),
("application/vocaltec-media-file", "vmf", "Vocaltec Media file"),
("application/winhlp", "hlp", "Microsoft User Assistance Information"),
("application/x-compressed", "tgz", "UNIX Tar File Gzipped"),
("application/xhtml+xml", "htm", "XHTML file"),
("application/xhtml+xml", "html", "XHTML file"),
("application/xhtml+xml", "shtml", "XHTML file"),
("application/xhtml+xml", "xhtml", "XHTML file"),
("application/xml", "xml", "XML file"),
("application/x-bcpio", "bcpio", "BCPIO file"),
("application/x-cdf", "cdf", "ANDI/netCDF Mass Spectrometry Data Interchange format"),
("application/x-compress", "z", "zlib-compression file"),
("application/x-cpio", "cpio", "CPIO file"),
("application/x-csh", "csh", "C-Shellscript file"),
("application/x-director", "dcr", "Macromedia Director file"),
("application/x-director", "dir", "Macromedia Director file"),
("application/x-director", "dxr", "Macromedia Director file"),
("application/x-dvi", "dvi", "DVI file"),
("application/x-envoy", "evy", "Envoy file"),
("application/x-gtar", "gtar", "GNU tar-Archive"),
("application/x-hdf", "hdf", "HDF file"),
("application/x-httpd-php", "php", "PHP file"),
("application/x-httpd-php", "phtml", "PHP file"),
("application/x-iphone", "iii", "Intel iPhone Compatible file"),
("application/x-javascript", "js", "JavaScript file"),
("application/x-latex", "latex", "LaTeX-Source Files"),
("application/x-macbinary", "bin", "Macintosh Binary"),
("application/x-mif", "mif", "FrameMaker Interchange Format file"),
("application/x-msaccess", "mdb", "Microsoft Access Database"),
("application/x-mscardfile", "crd", "MS Card File"),
("application/x-msclip", "clp", "MS Clip"),
("application/x-msdownload", "dll", "Dynamic Link Library"),
("application/x-msmediaview", "m13", "Microsoft Media View v3"),
("application/x-msmediaview", "m14", "Microsoft Media View v4"),
("application/x-msmediaview", "mvb", "Microsoft Media View beta"),
("application/x-msmetafile", "wmf", "Microsoft MetaFile"),
("application/x-msmoney", "mny", "Microsoft Money"),
("application/x-mspublisher", "pub", "Microsoft Publisher"),
("application/x-msterminal", "scd", "Microsoft Terminal"),
("application/x-mscardfile", "trm", "Microsoft Card file"),
("application/x-mswrite", "trm", "Microsoft Write"),
("application/x-netcdf", "nc", "Unidata CDF file"),
("application/x-netcdf", "cdf", "Unidata CDF file"),
("application/x-nschat", "nsc", "NS Chat file"),
("application/x-perfmon", "pma", "MSX Computers Archive Format"),
("application/x-perfmon", "pmc", "Windows Performance Monitor file"),
("application/x-perfmon", "pml", "Pegasus Mail (Distribution List)"),
("application/x-perfmon", "pmr", "Pegasus Mail"),
("application/x-perfmon", "pmw", "Pegasus Mail"),
("application/x-pkcs12", "p12", "Personal Information Exchange File"),
("application/x-pkcs12", "pfx", "pfs:File Database"),
("application/x-pkcs7-certificates", "p7b", "PKCS #7 Certificate"),
("application/x-pkcs7-certificates", "spc", "PKCS #7 Certificate"),
("application/x-pkcs7-certreqresp", "p7r", "PKCS #7 Certificate"),
("application/x-pkcs7-mime", "p7c", "PKCS #7 Certificate"),
("application/x-pkcs7-mime", "p7m", "PKCS #7 MIME Message"),
("application/x-pkcs7-signature", "p7s", "PKCS #7 Signature"),
("application/x-sh", "sh", "Bourne Shellscript file"),
("application/x-shar", "shar", "Shell-Archive"),
("application/x-shockwave-flash", "swf", "Flash Shockwave file"),
("application/x-shockwave-flash", "cab", "Flash Shockwave (cab) file"),
("application/x-sprite", "spr", "Sprite file"),
("application/x-sprite", "sprite", "Sprite file"),
("application/x-stuffit", "sit", "Stuffit file"),
("application/x-supercard", "sca", "Supercard file"),
("application/x-sv4cpio", "sv4cpio", "CPIO file"),
("application/x-sv4crc", "sv4crc", "CPIO file with CRC"),
("application/x-tar", "tar", "tar-Archive"),
("application/x-tcl", "tcl", "TCL Script"),
("application/x-tex", "tex", "TeX file"),
("application/x-texinfo", "texinfo", "Texinfo file"),
("application/x-texinfo", "texi", "Texinfo file"),
("application/x-troff", "t", "TROFF file (Unix)"),
("application/x-troff", "tr", "TROFF file (Unix)"),
("application/x-troff", "roff", "TROFF file (Unix)"),
("application/x-troff-man", "man", "TROFF file with MAN-Makros (Unix)"),
("application/x-troff-man", "troff", "TROFF file with MAN-Makros (Unix)"),
("application/x-troff-me", "me", "TROFF file with ME-Makros (Unix)"),
("application/x-troff-me", "troff", "TROFF file with ME-Makros (Unix)"),
("application/x-troff-ms", "me", "TROFF file with MS-Makros (Unix)"),
("application/x-troff-ms", "troff", "TROFF file with MS-Makros (Unix)"),
("application/x-ustar", "ustar", "tar-Archive (Posix)"),
("application/x-wais-source", "src", "WAIS Quelldateien"),
("application/x-x509-ca-cert", "cer", ""),
("application/x-x509-ca-cert", "crt", ""),
("application/x-x509-ca-cert", "der", ""),
("application/ynd.ms-pkipko", "pko", ""),
("application/zip", "zip", "ZIP-Archive"),
("audio/basic", "au", "Sound file"),
("audio/basic", "snd", "Sound file"),
("audio/echospeech", "es", "Echospeed file"),
("audio/ogg", "ogg", "OGG (Vorbis) file"),
("audio/tsplayer", "tsi", "TS-Player file"),
("audio/voxware", "vox", "Vox file"),
("audio/webm", "webm", "WebM audio"),
("audio/x-aiff", "aif", "AIFF-Sound file"),
("audio/x-aiff", "aiff", "AIFF-Sound file"),
("audio/x-aiff", "aifc", "AIFF-Sound file"),
("audio/x-dspeeh", "dus", "Sprachdateien"),
("audio/x-dspeeh", "cht", "Sprachdateien"),
("audio/x-midi", "mid", "MIDI file"),
("audio/x-midi", "midi", "MIDI file"),
("audio/x-mpeg", "mp2", "MPEG file"),
("audio/mpeg", "mp3", "MP3 file"),
("audio/x-ms-wma", "wma", "Windows Media Audio file"),	
("audio/x-ms-wax", "wax", "Windows Media Audio playlist"),
("audio/x-pn-realaudio", "ram", "RealAudio file"),
("audio/x-pn-realaudio", "ra", "RealAudio file"),
("audio/x-pn-realaudio-plugin", "rpm", "RealAudio-Plugin file"),
("audio/x-qt-stream", "stream", "Quicktime-Streaming file"),
("audio/x-wav", "wav", "WAV file"),
("drawing/x-dwf", "dwf", "Drawing file"),
("image/cis-cod", "cod", "CIS-Cod file"),
("image/cmu-raster", "ras", "CMU-Raster file"),
("image/fif", "fif", "FIF file"),
("image/gif", "gif", "GIF file"),
("image/ief", "ief", "IEF file"),
("image/jpeg", "jpeg", "JPEG file"),
("image/jpeg", "jpg", "JPEG file"),
("image/jpeg", "jpe", "JPEG file"),
("image/png", "png", "PNG file"),
("image/tiff", "tiff", "TIFF file"),
("image/tiff", "tif", "TIFF file"),
("image/vasa", "mcf", "Vasa file"),
("image/vnd.wap.wbmp", "wbmp", "Bitmap file (WAP)"),
("image/x-freehand", "fh4", "Freehand file"),
("image/x-freehand", "fh5", "Freehand file"),
("image/x-freehand", "fhc", "Freehand file"),
("image/x-icon", "ico", "Icon file (Favorite-Icons)"),
("image/x-portable-anymap", "pnm", "PBM Anymap file"),
("image/x-portable-bitmap", "pbm", "PBM Bitmap file"),
("image/x-portable-graymap", "pgm", "PBM Graymap file"),
("image/x-portable-pixmap", "ppm", "PBM Pixmap file"),
("image/x-rgb", "rgb", "RGB file"),
("image/x-windowdump", "xwd", "X-Windows Dump"),
("image/x-xbitmap", "xbm", "XBM file"),
("image/x-xpixmap", "xpm", "XPM file"),
("message/rfc822", "mht", "Microsoft HTML Document"),
("message/rfc822", "mhtml", "Microsoft HTML Document"),
("message/rfc822", "nws", "NewsMaster II Data file"),
("model/vrml", "vrml", "Virtual Reality Modeling Language"),
("text/comma-separated-values", "csv", "Comma-Separated Values"),
("text/css", "css", "CSS Stylesheet file"),
("text/html", "htm", "HTML file"),
("text/html", "html", "HTML file"),
("text/html", "shtml", "HTML file"),
("text/javascript", "js", "JavaScript file"),
("text/plain", "txt", "Plain Text"),
("text/richtext", "rtx", "Richtext file"),
("text/rtf", "rtf", "Microsoft RTF file"),
("text/tab-separated-values", "tsv", "Tabulator-Separated Values"),
("text/vnd.wap.wml", "wml", "WML file (WAP)"),
("application/vnd.wap.wmlc", "wmlc", "WMLC file (WAP)"),
("text/vnd.wap.wmlscript", "wmls", "WML-Script (WAP)"),
("application/vnd.wap.wmlscriptc", "wmlsc", "WML-Script-C file (WAP)"),
("text/xml", "xml", "XML file"),
("text/x-setext", "etx", "SeText file"),
("text/x-sgml", "sgm", "SGML file"),
("text/x-sgml", "sgml", "SGML file"),
("text/x-speech", "talk", "Speech file"),
("text/x-speech", "spc", "Speech file"),
("video/3gpp", "3gp", "3GPP Mobile video"),
("video/3gpp2", "3g2", "3G2 Mobile video"),
("video/x-flv", "flv", "Flash video"),
("video/webm", "webm", "WebM (VP8) video"),
("video/mp4", "mp4", "MPEG-4 file"),
("video/mpeg", "mpeg", "MPEG file"),
("video/mpeg", "mpg", "MPEG file"),
("video/mpeg", "mpe", "MPEG file"),
("video/ogg", "ogg", "OGG file"),
("video/ogv", "ogv", "OGG Theora file"),
("video/quicktime", "qt", "Quicktime file"),
("video/quicktime", "mov", "Quicktime file"),
("video/vnd.vivo", "viv", "Vivo file"),
("video/vnd.vivo", "vivo", "Vivo file"),
("video/x-la-asf", "lsx", "Streaming Audio/Video Shortcut"),
("video/x-ms-asf", "asf", "Streaming Audio/Video Shortcut playlist"),
("video/x-m4v", "m4v", "MPEG-4 Video"),
("video/x-msvideo", "avi", "Microsoft AVI file"),
("video/x-sgi-movie", "movie", "Movie file"),
("video/x-ms-wmv", "wmv", "Windows Media Video file"),
("video/x-ms-wvx", "wvx", "Windows Media"),
("video/x-ms-wm", "wm", "Windows Media"),
("video/x-ms-wmx", ".wmx", "Windows Media Video playlist"),
("workbook/formulaone", "vts", "FormulaOne file"),
("workbook/formulaone", "vtts", "FormulaOne file"),
("x-world/x-3dmf", "3dmf", "3DMF file"),
("x-world/x-3dmf", "3dm", "3DMF file"),
("x-world/x-3dmf", "qd3d", "3DMF file"),
("x-world/x-3dmf", "qd3", "3DMF file"),
("x-world/x-vrml", "vrml", "Virtual Reality Modeling Language (VRML)"),
("x-world/x-vrml", "wrl", "Virtual Reality Modeling Language (VRML) world");