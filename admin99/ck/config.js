/**
 * @license Copyright (c) 2003-2015, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see LICENSE.md or http://ckeditor.com/license
 */

CKEDITOR.editorConfig = function( config ) {
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
	config.uiColor = '#15c9e4';
	//config.allowedContent = true;
	config.extraAllowedContent = 'span;i;ul;li;table;td;style;*[id];*(*);*{*}';
	config.ignoreEmptyParagraph = false;
//	config.protectedSource.push(/<protected[^>]*><\/protected>/g);
//	config.protectedSource.push();
	config.protectedSource= [/<div>[\s\S]*<\/div>/g];




};


CKEDITOR.dtd.$removeEmpty['i'] = false;
CKEDITOR.dtd.$removeEmpty['span'] = false;

