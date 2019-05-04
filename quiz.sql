-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 05:48 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `css_ident`
--

CREATE TABLE `css_ident` (
  `no` int(50) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_ident`
--

INSERT INTO `css_ident` (`no`, `question`, `answer`, `u_answer`) VALUES
(1, 'A program that lets you generates CSS using a custom language syntax that includes features that do not exist in pure CSS.\r\n', 'CSS PROPROCESSORS', ''),
(2, 'It is a number with a % suffix of somme values.', 'PERCENTAGE', ''),
(3, 'It provides features for the developers on what they expect browsers to provide.', 'POLYFILLS', ''),
(4, 'It is the angle, length duration, resolution and frequency.', 'DIMENSION', ''),
(5, 'It provides CSS design functionality that can be extended, reused, or customized.', 'CSS FRAMEWORKS', ''),
(6, 'Delimited by double quotes or single quotes.', 'STRING', ''),
(7, 'This are the descendant combinators, child combinators and sibling combinator.', 'COMBINATORS', ''),
(8, 'What are the following called: :first-letter, :first-line, :before, :after', 'PSEUDO-ELEMENT', ''),
(9, 'It is used in deciding what is the more relevant CSS property value', 'CSS RULE PRECEDENCE', ''),
(10, 'It is a browser vendors as a prefix for experimental or names or non-standard CSS properties.', 'VENDOR SPECIFIC EXTENSIONS', ''),
(11, 'It represents a value that can be reused and property names prefixed with --', 'CUSTOM PROPERTIES', ''),
(12, 'It is used to define the style, designs, layout and variation in display for your web pages.', 'CSS OR CASCADING STYLE SHEET', ''),
(13, 'It is the html documents source of styles', 'HTML STYLESHEETS', ''),
(14, 'It is a browser that provides alternatives through extensions/plugins', 'USER STYLES', ''),
(15, 'It is the external, embedded and inline style.', 'AUTHOR STYLE', ''),
(16, 'Consists of a selector and a declaration block which contains more semicolon followed by a colon and followed by a property value.', 'CSS RULE SETS.', ''),
(17, 'It determines which element in the document tree are matched', 'SELECTOR', ''),
(18, 'It is a chain of sequences of simple selectors', 'SELECTOR SYNTAX', ''),
(19, 'It is a comma-separated list of selectors', 'SELECTOR GROUP', ''),
(20, 'The universal selector, type selector, ID selector, class selector, attribute selector, and pseudo-classes are what type of selector?', 'SIMPLE', ''),
(21, 'It is an absolute or relative URL parameter', 'URLS AND URIS', ''),
(22, 'Who developed CSS?', 'HAKON WIUM LIE', ''),
(23, 'It select all/any tyoe of element in the HTML page.', 'UNIVERSAL SELECTOR', ''),
(24, 'It is a selector that matches an element based on the value of its attributes.', 'ID SELECTOR', ''),
(25, 'It is a selector that matches an element/s by the node name/s', 'TYPE SELECTOR', ''),
(26, 'It is a selector that is used to select elements whose value begins with a specific value.', 'ATTRIBUTE SELECTOR', ''),
(27, 'It selects an element with the specific class attribute', 'CLASS SELECTOR', ''),
(28, 'It is the special state of an element', 'PSEUDO-CLASSES', ''),
(29, 'This are the origin and importance, specificITY and order.', 'RESOLUTION', ''),
(30, 'It let you set the value of other CSS properties simultaneously', 'SHORTHAND PROPERTIES', ''),
(31, 'It is the formal grammar by defining the set of valid values of CSS properties.', 'VALUES', ''),
(32, 'It represents the frequency dimensions.', 'FREQUENCY UNITS', ''),
(33, 'A CSS data type that represents an angle value that are expressed in degree, gradians, etc', 'ANGEL UNITS', ''),
(34, 'A CSS data type that represents the dimensions or the distance measurements', 'LENGTH UNITS', ''),
(35, 'A CSS data type that sets the length of time', 'DURATION UNITS', ''),
(36, 'A CSS data type that is used for describing the resolution in media queries.', 'RESOLUTION UNITS', ''),
(37, 'A CSS function that can be used to provide color value.', 'RGB()', ''),
(38, 'A function that define the color using hsl model', 'HSL()', ''),
(39, 'A function that allows you to define actions directly in the CSS.', 'CSS FUNCTION', ''),
(40, 'It is a file that contains only CSS syntax.', 'EXTERNAL STYLE SHEETS', ''),
(41, 'It allows you to style a one unique HTML element.', 'INLINE STYLES', ''),
(42, 'It allows you to define style for the HTML document in one place', 'EMBEDDED STYLE SHEETS', ''),
(43, 'This is the first version and the recommendation prepared by the W3C', 'CSS LEVEL 1', ''),
(44, 'It was developed and published by the W3C as a recommendation in may 1998.', 'CSS LEVEL 2', ''),
(45, 'It formally defines the syntax of the contents of the HTML style.', 'CSS LEVEL 3', ''),
(46, 'It specific the encoded characters that was used in the style sheet.', '@CHARSET', ''),
(47, 'An at-rule that defines XML namespaces that will be used in a CSS style sheet.', '@NAMESPACES', ''),
(48, 'An at-rule that lets you specify the declaration that depend on a browser\'s support', '@SUPPORTS', ''),
(49, 'An at-rule that is used to import style from other style sheets.', '@IMPORT', ''),
(50, 'An at-rule that is used to define the behavior of a cycle CSS animations.', '@KEYFRAMES', '');

-- --------------------------------------------------------

--
-- Table structure for table `css_mul`
--

CREATE TABLE `css_mul` (
  `no` int(11) NOT NULL,
  `question` text NOT NULL,
  `c1` text NOT NULL,
  `c2` text NOT NULL,
  `c3` text NOT NULL,
  `c4` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css_mul`
--

INSERT INTO `css_mul` (`no`, `question`, `c1`, `c2`, `c3`, `c4`, `answer`, `u_answer`) VALUES
(1, '1. It is a CSS level that was developed and published in May 1988.', 'A. CSS level 1', 'B. CSS level 2', 'C. CSS level 3', 'D. CSS level 4', 'B.', ''),
(2, '2. It is the first version of the CSS level.', 'A. CSS level 1', 'B. CSS level 2', 'C. CSS level 3', 'D. CSS level 4', 'A.', ''),
(3, '3. It is used to for the design and format the layout of the web pages.', 'A. HTML', 'B. CSS', 'C. JAVASCRIPT', 'D. HTTP', 'B.', ''),
(4, '4. It is a style that allows you to style a one unique HTML element.', 'A. Embedded stylesheets', 'B. External stylesheets', 'C. Inline styles', 'D. Outline styles', 'C.', ''),
(5, '5. it is a style that contains only CSS syntax.', 'A. Embedded stylesheets', 'B. External stylesheets', 'C. Inline styles', 'D. Outline styles', 'B.', ''),
(6, '6. It is a style that allows you to define the style for the HTML document in one place.', 'A. Embedded stylesheets', 'B. External stylesheets', 'C. Inline styles', 'D. Outline styles', 'A.', ''),
(7, '7.  It is the external, embedded and inline styles.	', 'A. User agent styles', 'B. Author styles', 'C. User styles', 'D. Server styles', 'B.', ''),
(8, '8.It is a browser the provides alternatives through extensions/plugins.', 'A. User agent styles', 'B. Author styles', 'C. User styles', 'D. Server styles', 'C.', ''),
(9, '9. It is the default style that browsers will apply to web pages.', 'A. User agent styles', 'B. Author styles', 'C. User styles', 'D. Server styles', 'A.', ''),
(10, '10. It is the HTML documents sources of styles.', 'A. CSS Stylesheets', 'B. HTML Stylesheets', 'C. JavaScript Stylesheets', 'D. Http Stylesheets', 'B.', ''),
(11, '11. It provides features for the developers on what they expect browsers to provide natively.', 'A. CSS Frameworks', 'B. CSS Preprocessors', 'C. Polyfills', 'D. Html Frameworks', 'C.', ''),
(12, '12.  It provides CSS design functionality that can be extended, reused, or customized.', 'A. CSS Frameworks', 'B. CSS Preprocessors', 'C. Polyfills', 'D. Html Frameworks', 'A.', ''),
(13, '13. It is a program that lets you generates CSS using a custom language syntax that includes features that do not exist in pure CSS.', 'A. CSS Frameworks', 'B. CSS Preprocessors', 'C. Polyfills', 'D. Html Frameworks', 'B.', ''),
(14, '14.  Which one is an at-rule that is used to define the behavior of a cycle CSS animations?', 'A. @charset', 'B. @media', 'C. @supports', 'D. @keyframes', 'D.', ''),
(15, '15. Which one is an at-rule that is used to import style from other style sheets?', 'A. @font-face', 'B. @import', 'C. @page', 'D. @namespace', 'B.', ''),
(16, '16. Which one is an at-rule that lets you specify the declarations that depend on a browser’s support?', 'A. @page', 'B. @import', 'C. @media', 'D. @supports', 'D.', ''),
(17, '17.  Which one is an at-rule that defines XML namespaces that will be used in a CSS style sheet?', 'A. @keyframes', 'B. @font-face', 'C. @namespace', 'D. @charset', 'C.', ''),
(18, '18. Which one is an at-rule that specifies the encoded characters that was used in the style sheet.', 'A. @charset', 'B. @supports', 'C. @media', 'D. @namespace', 'A.', ''),
(19, '19. It consist of a selectors and a declaration block, which contains more semicolon, followed by a colon, and followed by a property value.', 'A. CSS Rule Sets', 'B. At-Rules', 'C. CSS Selectors.', 'D. CSS Rule Precedence', 'A.', ''),
(20, '20. It selects all/any types of elements in HTML page.', 'A. Type Selector', 'B. Universal Selector', 'C. ID Selector', 'D. Class Selector', 'B.', ''),
(21, '21. It is the special state of an element.', 'A. Pseudo-classes', 'B. Attribute Selector', 'C. ID Selector', 'D. Universal Selector', 'A.', ''),
(22, '22. It is a selector that is used to select elements whose value begins with a specific values.', 'A. Class Selector', 'B. ID Selector', 'C. Attribute Selector', 'D. Pseudo-classes', 'C.', ''),
(23, '23.  It is a selector that matches an elements by the node names.', 'A. Type Selector', 'B. Pseudo-classes', 'C. Class Selector', 'D. Attribute Selector', 'A.', ''),
(24, '24. It is a selector that matches an element based on the value of its attributes.', 'A. Class Selector', 'B. Pseudo-classes', 'C. Attribute Selector', 'D. ID Selector', 'D.', ''),
(25, '25.  It is a number with a % suffix of some values.', 'A. Numbers', 'B. Dimensions', 'C. Percentages', 'D. Keywords', 'C.', ''),
(26, '26. It is the angle, length, duration, resolutio0n and frequency.', 'A. Keywords', 'B. Percentages', 'C. Dimensions', 'D. Numbers', 'C.', ''),
(27, '27. It is delimited by double quotes or single quotes.', 'A. Functions', 'B. Strings', 'C. Miscellaneous Types', 'D. Colors', 'B.', ''),
(28, '28. A function that allows you to define actions directly in the CSS.', 'A. CSS Function', 'B. HTML Function', 'C. Javascript Function', 'D. HTTP Function', 'A.', ''),
(29, '29. This are the descendant combinator, child combinator and sibling combinator.', 'A. Simple Selector', 'B. Combinators', 'C. Pseudo-elements', 'D. Selectors', 'B.', ''),
(30, '30. It is a keyword that will be added to a selector the lets you design or style the part of the selected elements.', 'A. Simple Selector', 'B. Combinators', 'C. Pseudo-elements', 'D. Selectors', 'C.', ''),
(31, '31. It is a browser vendors as a prefix for experimental or names or non-standard CSS properties.', 'A. Custom properties', 'B. Shorthand Properties', 'C. Vendor Specific Extensions', 'D. Longhand Properties', 'C.', ''),
(32, '32.  It represents a value that can be reused and property names prefixed with --.', 'A. Custom properties', 'B. Shorthand Properties', 'C. Vendor Specific Extensions', 'D. Longhand Properties', 'A.', ''),
(33, '33.  It let you set the values of other CSS properties simultaneously.', 'A. Custom properties', 'B. Shorthand Properties', 'C. Vendor Specific Extensions', 'D. Longhand Properties', 'B.', ''),
(34, '34.  It is a structure and it determine which element in the document tree are matched.', 'A. Selector', 'B. Selector Syntax', 'C. Simple Selector', 'D. Attribute Selectors', 'A.', ''),
(35, '35. who developed Cascading Style Sheets?', 'A. Hapom Wom Lee', 'B. Hakon Wium Lie', 'C. Hakom wem Lei', 'D. Habon Wenm Yee', 'B.', ''),
(36, '36.  This are the universal selector, type selector, ID selector, class selector, attribute selector, and pseudo-classes.', 'A. Attribute Selector', 'B. Simple Selectors', 'C. Selector Syntax', 'D. Selectors', 'B.', ''),
(37, '37. It is a comma-separated list of selectors.', 'A. Selector Group', 'B. Selectors', 'C. Simple Selectors', 'D. Attribute Selectors', 'A.', ''),
(38, '38. It is a chain of sequences of simple selectors.', 'A. Selector Syntax', 'B. Selector Group', 'C. Attribute Selectors', 'D. Selectors', 'A.', ''),
(39, '39. It is the formal grammar by defining the set of valid values of CSS properties.', 'A. Values', 'B. Properties', 'C. Keywords', 'D. Numbers', 'A.', ''),
(40, '40. it represents the frequency dimensions.', 'A. Duration', 'B. Angle Units', 'C. Resolution Units', 'D. Frequency Units', 'D.', ''),
(41, '41. A CSS data type that represents an angle value that are expressed in degrees, radians, etc.', 'A. Angle Units', 'B. Frequency Units', 'C. Resolution Units', 'D. Duration Units', 'A.', ''),
(42, '42.  A CSS data type that sets the length of time.', 'A. Angle Units', 'B. Frequency Units', 'C. Length Units', 'D. Duration Units', 'D.', ''),
(43, '43. a CSS data type that represents the dimensions or the distance measurements.', 'A. Resolution Units', 'B. Frequency Units', 'C. Length Units', 'D. Duration Unit', 'C.', ''),
(44, '44. A CSS data type that is used for describing the resolutions in media queries.', 'A. Resolution Units', 'B. Frequency Units', 'C. Length Units', 'D. Duration Unit', 'A.', ''),
(45, '45. A CSS function that can be used to provide a color values.', 'A. rgb()', 'B. hsl()', 'C. hlm()', 'D. rmb()', 'A.', ''),
(46, '46. A function that define the colors using the hsl model.', 'A. rgb()', 'B. hsl()', 'C. hlm()', 'D. rmb()', 'B.', ''),
(47, '47.  It is an absolute or relative URL parameters.', 'A. URLs and URIs ', 'B. Numbers and Percentage', 'C. Strings and Functions', 'D. Keywords and Numbers', 'A.', ''),
(48, '48. This is the most common way to specify what color in CSS is to be use to the values.', 'A. rgb()', 'B. hsl()', 'C. hlm()', 'D. rbg() hexadecimal notation', 'D.', ''),
(49, '49. This are the origin and importance, specificity and order.', 'A. Resolution', 'B. Dimensions', 'C. Numbers', 'D. Keywords', 'A.', ''),
(50, '50. It is a declaration that includes the name and a value that is separated by a colon.', 'A. CSS Property', 'B. HTML Property', 'C. Javascript Property', 'D. HTTP Property', 'A.', '');

-- --------------------------------------------------------

--
-- Table structure for table `html_ident`
--

CREATE TABLE `html_ident` (
  `no` int(50) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_ident`
--

INSERT INTO `html_ident` (`no`, `question`, `answer`, `u_answer`) VALUES
(1, 'IN the IETF, what does E stand for?', 'ENGINEERING', ''),
(2, 'Who was the companion of Tim Berners-Lee in creating the Internet draft for HTML?', 'DAN CONNOLLY', ''),
(3, 'What does X in XHTML mean?', 'EXTENSIBLE', ''),
(4, 'What do you call an HTML element that can contain elements?', 'NESTED ELEMENT', ''),
(5, 'What element indicate the document in an HTML page?', 'ROOT ELEMENT', ''),
(6, 'Elements that can have attributes but cannot have content', 'EMPTY ELEMENTS', ''),
(7, 'Have an opening and closing tag.', 'ELEMENT', ''),
(8, 'Specifies media resource.', 'SOURCE', ''),
(9, 'Language used to markup documents', 'HTML', ''),
(10, 'An HTML 4.01 that still make use the deprecated', 'TRANSITIONAL', ''),
(11, 'An HTML 4.01 that is deprecated', 'STRICT', ''),
(12, 'An HTML 4.01 that uses frames', 'FRAMESET', ''),
(13, 'Version of HTML that arose from the effrost to evolve HTML.', 'HTML5', ''),
(14, 'Some of the elements within the <head> element are <title> and <base>. Give another element inside the the <head element.', '<META>', ''),
(15, 'Give an example of name elements of grouping elements. <div> is an example. * include \"<>\" to your answer.', '<SPAN>', ''),
(16, 'Give an example of name elements for headings. Here area some examples <H1> <H2> <H3> <H4> <H5>. *include \"<>\" to your answer. ', '<H6>', ''),
(17, '<P> <BR> are name elements for Paragraph, line break, or horizontal. Give another. *include \"<>\" to your answer.', '<HR>', ''),
(18, '<UL> <OL> <LI> <DL> <DT> <DD> <DIR> are elements for list. Give another example. *include \"<>\" to your answer.', '<MENU>', ''),
(19, '<TABLE> <TH> <TR> <TD> <THEAD> <TFOOT> <TBODY> <COLGROUP> are example for tables. Give another. *include \"<>\" to your answer.', '<COL>', ''),
(20, '<STRONG> <DFN> <CODE> <SAMP> <KBD> <VAR> <CITE> <ABBR> <ACRONYM> are elements for Phrase elements. Give another.', '<EM>', ''),
(21, 'Give an example of name element of name elements for Quotations. <Blockqoute> is an examples give another. *include \"<>\" to your answer', '<Q> ', ''),
(22, 'Give an example of name elements for subscripts and superscripts. <sub> is an example.', '<SUB>', ''),
(23, 'Give an example of name elements for preformatted texts.', '<PRE>', ''),
(24, '<TT> <I> <B> <BIG> <SMALL> <STRIKE> <S> <U> <FONT> <BASEFONT> are examples of elements for font styles and alignments. Give another. *include \"<>\" to your answer.', '<CENTER>', ''),
(25, 'Give an example of name elements for document changes. An example is <ins> *include \"<>\" to your answer', '<DEL>', ''),
(26, '<object>, <img>, <param> are examples of name elements for object, image and applet. Give another one. *include \"<>\" to your answer.', '<APPLET>', ''),
(27, 'Give an example of name elements for scripts. An example is <script> *include \"<>\" in you answer.', '<NOSCRIPT>', ''),
(28, 'Give an example of name elements for miscellaneous. An example is <address> *include \"<>\" to your answer', '<BDO>', ''),
(29, 'Represents \"larger\" document structure and may contain inline & other block level elements.', 'BLOCK-LEVEL ELEMENTS', ''),
(30, 'It contains only date and other inline elements.', 'INLINE ELEMENTS', ''),
(31, 'Two elements of XHTML.\r\n\r\nThere are two elements of XTHML. Block-level is one. What is the other element?', 'INLINE', ''),
(32, '<id>, <class>, <title>, and <alt> are examples of XHTML elements. Give another example. *include \"<>\" to your answer', '<LANG>', ''),
(33, '<> is an example of a character entity reference. Give another.', '&', ''),
(34, 'Allows an author to put style sheet rules in the head of the document.', 'STYLE', ''),
(35, 'May load style sheets selectively', 'USER AGENT STYLE', ''),
(36, 'Author may change the style sheet without requiring modifications to the document.', 'EXTERNAL STYLE SHEETS', ''),
(37, 'Older ways of rendering documents', 'QUIRKS', ''),
(38, 'Following the Specification by W3C, HTML, CSS.', 'STANDARDS', ''),
(39, 'A term that refers to style sheet information applied to current element', 'INLINE STYLES', ''),
(40, 'Document body containing the document\'s actual content, delimited by either the body element or the frameset element. ', 'ROOT ELEMENT', ''),
(41, 'One type of Content elements is Content Models. What is the other type?', 'VOID ELEMENTS', ''),
(42, 'Can be specified on any html element store custom data specific to the page.', 'CUSTOM DATA ATTRIBUTES', ''),
(43, 'A specification written by the W3C, defining a set of additional HTML attributes that can be applied to elements to provide additional semantics.', 'WAI-ARIA', ''),
(44, 'Intended to store custom data private to the page or application for which there are no more appropriate attributes or elements.', 'CUSTOM DATA ATTRIBUTES', '');

-- --------------------------------------------------------

--
-- Table structure for table `html_mul`
--

CREATE TABLE `html_mul` (
  `no` int(1) NOT NULL,
  `question` text NOT NULL,
  `c1` text NOT NULL,
  `c2` text NOT NULL,
  `c3` text NOT NULL,
  `c4` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html_mul`
--

INSERT INTO `html_mul` (`no`, `question`, `c1`, `c2`, `c3`, `c4`, `answer`, `u_answer`) VALUES
(1, '1.  What is the language used to mark up documents in the World Wide Web?', 'A. HTTP', 'B. HTML', 'C. HTTPS', 'D. JAVA', 'B.', ''),
(2, '2. What identifies HTML?', 'A. It is the application of SGML', 'B. It is the main source of the internet', 'C. It is solely for semantic specification of web page structure and content', 'D. All of the above', 'C.', ''),
(3, '3. Historically speaking, HTML was used to specify what?', 'A. Structure and content', 'B. Structure and presentation', 'C. Content and presentation', 'D. Semantics and content', 'A.', ''),
(4, '4. What is HTML delegated to?', 'A. Semantic specification', 'B. Structure and content', 'C. Modern web development', 'D. Style sheets', 'D.', ''),
(5, '5. What does IETF stands for?', 'A. Internet Extension Transfer Force', 'B. Internet Extensive Transfer Force', 'C. International Engineering Task Force', 'D. Internet Engineering Task Force', 'D.', ''),
(6, '6. What does WHATWG stands for?', 'A. Web Hypertext Application Task Working Group', 'B. Web Hypertransfer Application Task Working Group', 'C. Web Hypertext Application Technology Working Group', 'D. Web Hypertext Asynchronous Technology Working Group', 'C.', ''),
(7, '7. What does W3C stands for?', 'A. World Wide Web Consortium', 'B. World Wide Web Contortion', 'C. World Wide Web Comment', 'D. World Wide Web Credentials', 'A.', ''),
(8, '8. What does RFC stand for?', 'A. Reason for Cravings', 'B. Reason for Computer', 'C. Request for Comments', 'D. Request for Consortium', 'C.', ''),
(9, '9. What are the supplemental RFCs under HTML 2.0?', 'A. Form-Based File Upload', 'B. HTML Tables', 'C. Internationalization', 'D. All of the Above', 'D.', ''),
(10, '10.  What are the HTML Standards?', 'A. HTML 2.0, 3.2, 4.0, 4.01', 'B. HTML 2.0, 3.0, 4.0,4.2', 'C. HTML 2.1, 3.1, 4.1, 4.2', 'D. HTML 2.0, 2.1,3.1,3.2', 'A.', ''),
(11, '11.  This HTML standard introduced deprecation of presentational elements and attributes in favor of style sheets', 'A. HTML 2.0', 'B. HTML 3.2', 'C. HTML 4.01', 'D. HTML 4.02', 'C.', ''),
(12, '12.  It is the reformulation of HTML in XML', 'A. XHTML', 'B. XML', 'C. HTML', 'D. HTTP', 'A.', ''),
(13, '13.  Which of this describes XHTML?', 'A. Intended to facilitate the introduction of new HTML elements and attributes', 'B. Provide interoperability between HTML and XML based systems', 'C. Leverage the use of XML tools in creating, editing, and parsing HTML', 'D. All of the above', 'D.', ''),
(14, '14.  Arose from the effort to evolve HTML to address backward compatibility issues that hindered the adoption of XHTML', 'A. HTML 2.0', 'B. HTML5', 'C. CSS3', 'D. XML', 'B.', ''),
(15, '15.  What emerging needs to be addressed by HTML5?', 'A. CSS', 'B. Modern Web Applications', 'C. XML', 'D. Adoption of XHTML', 'B.', ''),
(16, '16.  HTML incorporate specifications from?', 'A. HTML 2.0, XML, DOM', 'B. HTML4, XHTML1, DOM', 'C. XML, XHTML, DOM', 'D. HTML, XHTML, CSS, XML', 'B.', ''),
(17, '17.  What does URI stand for?', 'A. Uniform Resource Internet', 'B. Uniform Request for Internet', 'C. Uniform Resource Identifier', 'D. Uniform Request Identifier', 'C.', ''),
(18, '18.  What does URL stand for?', 'A. Uniform Resource Location', 'B. Uniform Request Locator', 'C. Uniform Resource Locator', 'D. Uniform Request Location', 'C.', ''),
(19, '19.  It is the declarative header section delimited by the head element', 'A. User', 'B. Root element', 'C. Hosts element', 'D. Head element', 'B.', ''),
(20, '20.  What does declarative header section contain?', 'A. Root element', 'B. Head element', 'C. User', 'D. Document metadata', 'D.', ''),
(21, '21.  What are the basic differences of HTML and XHTML?', 'A. All elements have beginning and ending tags', 'B. All elements are not nested properly', 'C. Attributes can be minimized', 'D. All of the above', 'A.', ''),
(22, '22.  Documents under the <head> element.', 'A. Title', 'B. Base', 'C. Link', 'D. All of the above', 'D.', ''),
(23, '23.  Which element is under <body>?', 'A. Lists', 'B. Title', 'C. Base', 'D. Meta', 'A.', ''),
(24, '24. Which type is under the <list>?', 'A. <ul></ul>', 'B. <div></div>', 'C. <nav></nav>', 'D. All of the above', 'A.', ''),
(25, '25. Which type is under <table>?', 'A. <div></div>', 'B. <nav></nav>', 'C. <table></table>', 'D. <h1></h1>', 'C.', ''),
(26, '26.  What are the categories under structured text?', 'A. Phrase elements', 'B. Quotations', 'C. Subscripts and Superscripts', 'D. All of the above', 'D.', ''),
(27, '27.  What are the elements of XHTML?', 'A. Content', 'B. DOCTYPE', 'C. HTML', 'D. XML', 'A.', ''),
(28, '28.  What are the attributes for XHTML Elements?', 'A. Metadata', 'B. ID', 'C. DIV', 'D. NAV', 'B.', ''),
(29, '29. What are the examples of Character Entity References?', 'A. >', 'B. <', 'C. & ', 'D. All of the above', 'D.', ''),
(30, '30.  Which is one is the characteristic of an attribute?', 'A. Names must be in lowercase', 'B. Values must be unquoted', 'C. Minimization is allowed', 'D. All of the above', 'A.', ''),
(31, '31.  It selects all elements with a target attribute', 'A. [attr]', 'B. [attr=val]', 'C. [attr~=val]', 'D. [attr|=val]', 'A.', ''),
(32, '32.  It selects all elements with a title containing the flower', 'A. [attr]', 'B. [attr=val]', 'C. [attr~=val]', 'D. [attr|=val]', 'C.', ''),
(33, '33.  It selects all elements with a language attribute starting with “en”', 'A. [attr]', 'B. [attr=val]', 'C. [attr~=val]', 'D. [attr|=val]', 'D.', ''),
(34, '34.  It selects all elements with target=____blank', 'A. [attr]', 'B. [attr=val]', 'C. [attr~=val]', 'D. [attr|=val]', 'B.', ''),
(35, '35.  It targets the root element in html element', 'A. :first-child', 'B. :root', 'C. :last-child', 'D. :only-child', 'B.', ''),
(36, '36.  When was HTML tags discovered?', 'A. 1991', 'B. 1992', 'C. 1993', 'D. 1994', 'A.', ''),
(37, '37.  Who founded the W3C?', 'A. Dan Connolly', 'B. Dave Raggett', 'C. Tim Berners-Lee', 'D. Steve Jobs', 'C.', ''),
(38, '38.  What does DARPA stands for?', 'A. Defense Advanced Research Projects Agency', 'B. Defense Application Research Projects Agency', 'C. Defense Application Resource Projects Agency', 'D. Defense Advanced Resource Projects Agency', 'A.', ''),
(39, '39.  Who published the HTML Internet Draft?', 'A. DARPA', 'B. Tim Berners-Lee', 'C. Dan Connolly', 'D. IETF', 'D.', ''),
(40, '40.  Who made the HTML Internet Draft?', 'A. DARPA', 'B. Tim Berners-Lee', 'C. Dan Connolly', 'D. IETF', 'C.', ''),
(41, '41.  Who is the father of the web?', 'A. Tim Berners-Lee', 'B. Dave Raggett', 'C. Dan Connolly', 'D. Steve Jobs', 'A.', ''),
(42, '42.  What supplemental RFCs does Form-Based File upload belong?', 'A. RFC 1865', 'B. RFC 1866', 'C. RFC 1867', 'D. RFC 1868', 'C.', ''),
(43, '43.  What supplemental RFCs does HTML Tables belong?', 'A. RFC 1940', 'B. RFC 1941', 'C. RFC 1942', 'D. RFC 1943', 'C.', ''),
(44, '44. What supplemental RFC does Client-Side Image Maps belong?', 'A. RFC 1990', 'B. RFC 1970', 'C RFC 1960', 'D. RFC 1980', 'D.', ''),
(45, '45.  What RFC does the HTML 2.0 belong?', 'A. RFC 1865', 'B. RFC 1866', 'C. RFC 1867', 'D. RFC 1868', 'B.', ''),
(46, '46.  What supplemental RFC does Internationalization belong?', 'A. RFC 1867', 'B. RFC 1942', 'C. RFC 1866', 'D. RFC 2070', 'D.', ''),
(47, '47.  This characteristic under HTML 4.01 version is deprecated', 'A. Strict', 'B. Transitional', 'C. Frameset', 'D. Frames', 'A.', ''),
(48, '48.  This characteristic under HTML 4.01 version still make use the deprecated.', 'A. Strict', 'B. Transitional', 'C. Frameset', 'D. Frames', 'B.', ''),
(49, '49.  This characteristic under HTML 4.01 version makes use of frames', 'A. Strict', 'B. Transitional', 'C. Frameset', 'D. Frames', 'C.', ''),
(50, '50.  It sought to move the internet content-development community from the days of malformed, non-standard HTML markup into the well-formed, valid world of XML', 'A. HTML', 'B. HTTP', 'C. XHTML', 'D. XML', 'C.', '');

-- --------------------------------------------------------

--
-- Table structure for table `http_ident`
--

CREATE TABLE `http_ident` (
  `no` int(50) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `http_ident`
--

INSERT INTO `http_ident` (`no`, `question`, `answer`, `u_answer`) VALUES
(1, 'It is an established HTTP connection which is encrypted.', 'HYPERTEXT TRANSFER PROTOCOL SECURE', ''),
(2, 'These are response codes given by web-servers to help identify the cause of the problem.', 'HTTP STATUS CODES', ''),
(3, 'It is used to identify the exchange of information about resources between the HTTP client and server.', 'UNIFORM RESOURCE LOCATOR', ''),
(4, 'It is a stateless connection protocol used to access resources on the World Wide Web.\r\n', 'HYPERTEXT TRANSFER PROTOCOL', ''),
(5, 'The HTTP request method which removes the association between the target resource and its current functionality.', 'DELETE', ''),
(6, 'The person behind the invention of Hypertext Transfer Protocol in 1989.', 'TIM BERNERS-LEE', ''),
(7, 'HTTP provides support for the functionalities of MIME specification. What does MIME mean?', 'MULTIPURPOSE INTERNET MAIL EXTENSIONS', ''),
(8, 'The HTTP status code which indicates that the required resource could not be found.', '404 NOT FOUND', ''),
(9, 'It is a header used to specify the language preference of a user.', 'ACCEPT-LANGUAGE HEADER', ''),
(10, 'It is a mechanism that is used for serving different representations of a resource at the same URI.', 'CONTENT NEGOTIATION', ''),
(11, 'The standard port of HTTP which runs on top of TCP/IP.', 'PORT 80', ''),
(12, 'It is a specific document where clients obtain it through request using its URL.', 'RESOURCE', ''),
(13, 'The first version of HTTP developed 1991.', 'HTTP 0.9', ''),
(14, 'It is an HTTP header used to specify policies as browser caching for both the client request and server requests.\r\n', 'CACHE-CONTROL HEADER', ''),
(15, 'It is a HTTP request method which is used to retrieve metadata about the target resource representation without transferring the representation data itself.\r\n', 'HEAD', ''),
(16, 'The default port of HTTPS which runs over SSL/TLS.', 'PORT 443', ''),
(17, 'HTTP status code which denotes that the HTTP version used in the request is not supported by the server.', '505 HTTP VERSION NOT SUPPORTED', ''),
(18, 'It is a string or a character found after the URI that portray to a particular resource that is subordinate to the primary resource.', 'FRAGMENT IDENTIFIER', ''),
(19, 'It is the start line of an HTTP response which usually contains the protocol  version of HTTP.', 'STATUS LINE', ''),
(20, 'HTTP was invited at CERN in 1989 and was jointly developed by W3C and IETF. What does W3C mean?', 'WORLD WIDE WEB CONSORTIUM', ''),
(21, 'It is an HTTP status code which indicates that the server processed the request successfully but does not return any content.', '204 NO CONTENT', ''),
(22, 'It is a header applying to both requests and responses but with no relation to the data eventually transmitted in the body.', 'GENERAL HEADER', ''),
(23, 'It contains the credentials to authenticate a user-agent with a server.', 'AUTHORIZATION', ''),
(24, 'It refers to the date and time after which the response is terminated.', 'EXPIRES', ''),
(25, 'It is a validator in HTTP which is used to compare several versions of the same resource.', 'LAST-MODIFIED', ''),
(26, 'It controls the length of time on how a persistent connection should stay open. ', 'KEEP-ALIVE', ''),
(27, 'It indicates the alternate location for the returned data.', 'CONTENT-LOCATION', ''),
(28, 'The term used to indicate the URL to redirect a page to.', 'LOCATION', ''),
(29, 'It defines the authentication method that should be used to gain access to a resource.', 'WWW-AUTHENTICATE', ''),
(30, 'It is a header containing more information about the resource to be fetch or about the client itself.', 'REQUEST HEADER', ''),
(31, 'It specifies the domain name of the server and the TCP port number on which the server is listening.', 'HOST', ''),
(32, 'It is a HTTP status code which means that the URI of the requested resource has been changed permanently.', '301 MOVED PERMANENTLY', ''),
(33, 'It specifies the media type of the resource.', 'CONTENT-TYPE', ''),
(34, 'It contains the credentials to authenticate a user-agent with a proxy server.', 'PROXY-AUTHORIZATION', ''),
(35, 'It is a header with additional information about the response.', 'RESPONSE HEADER', ''),
(36, 'RFC is a publication authored by engineers which describes methods, behaviors, research or innovations applicable to the working of the internet and internet-connected systems. What does RFC mean?\r\n', 'REQUEST FOR COMMENTS', ''),
(37, 'It is a HTTP request method used to create or replace the state of the target resource with the state defined by the representation enclosed in the request message payload.', 'PUT', ''),
(38, 'It is a header containing more information about the body of the entity.', 'ENTITY HEADER', ''),
(39, 'It indicates that the response to a method is allowed to be stored for future reuse.', 'CACHEABLE METHODS', ''),
(40, 'GET, HEAD, POST, PUT, DELETE, OPTIONS, TRACE and CONNECT are under what HTTP request methods?\r\n', 'STANDARD METHODS', ''),
(41, 'HTTP was invited at CERN in 1989 and was jointly developed by W3C and IETF. What does IETF mean?\r\n', 'INTERNET ENGINEERING TASK FORCE', ''),
(42, 'HTTP request method typically used in HTML form data which requests that the target resource perform resource-specific processing of the representation enclosed in the message body of the request.\r\n', 'POST', ''),
(43, 'It is a MIME type which informs the server about the types of data that can be sent back.\r\n', 'ACCEPT', ''),
(44, 'It is a validator having a unique string which identifies the version of the resource.\r\n', 'ETAG', ''),
(45, 'HTTP runs on top of TCP/IP using a default port. Define TCP/IP.\r\n', 'TRANSMISSION CONTROL PROTOCOL/ INTERNET PROTOCOL', ''),
(46, 'It is a HTTP status code which indicates that everything is OK and the client should continue with the request or ignore it if it is already finished.', '100 CONTINUE', ''),
(47, 'It is a HTTP status code indicating that the client does not have access rights to the content.\r\n', '403 FORBIDDEN', ''),
(48, 'It is a HTTP status code wherein a response is sent when a request conflicts with the current state of the server. \r\n', '409 CONFLICT', ''),
(49, 'HTTP runs over SSL/TLS for a security between the servers and web browsers. Give the appropriate definition of SSL/TLS.', 'SECURE SOCKET LAYER/ TRANSPORT LAYER SECURITY', ''),
(50, 'It is a request header field that makes the request conditional, updates caches and prevents uploading a new resource when one is already existing.\r\n', 'IF-NONE-MATCH', '');

-- --------------------------------------------------------

--
-- Table structure for table `http_mul`
--

CREATE TABLE `http_mul` (
  `no` int(1) NOT NULL,
  `question` text NOT NULL,
  `c1` text NOT NULL,
  `c2` text NOT NULL,
  `c3` text NOT NULL,
  `c4` text NOT NULL,
  `answer` text NOT NULL,
  `u_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `http_mul`
--

INSERT INTO `http_mul` (`no`, `question`, `c1`, `c2`, `c3`, `c4`, `answer`, `u_answer`) VALUES
(1, '1. Protocol, host computer, port and ________ completes a Uniform Resource Locator in HTTP.', 'A. Page', 'B. Program', 'C. Path', 'D. Access', 'A. ', ''),
(2, '2. HTTP is a stateless communications protocol for servers that do not keep records about clients in-between requests.', 'A. True', 'B. False', '', '', 'A.', ''),
(3, '3.  HTTP is an application layer protocol invented by Tim Berners-Lee at CERN. Define CERN.', 'A. French Conseil Européen pour la Recherche Nucléaire', 'B. French Council Europé por la Recherche Nucléaire', 'C. French Conduct Européan pour la Recherche Nucléaire', 'D. French Conseil Européens pour la Recherche Nucléaires', 'A.', ''),
(4, '4. HTTP is a ________ protocol.', 'A. Network layer', 'B. Application Layer', 'C. None of the above', 'D. Transport layer', 'B.', ''),
(5, '5. Status line is present in which message format?', 'A. Request message', 'B. Response message', 'C. Both request and response message', 'D. None of the above', 'B.', ''),
(6, '6. Request field is present in which message format?', 'A. Request message', 'B. Response message', 'C. Both request and response message', 'D. None of the above', 'A.', ''),
(7, '7. There are four version histories of HTTP: HTTP 0.9, HTTP 1.0, HTTP 1.1 and ________.', 'A. HTTP 1.3', 'B. HTTP 1.4', 'C. HTTP 2', 'D. HTTP 2.0', 'C.', ''),
(8, '8. The server leaves connection open after sending response. Therefore, HTTP connection is issued with the default ________ connection type.', 'A. Non-persistent', 'B. Persistent', 'C. Can be either persistent depending on connection request', 'D. None of the above', 'B.', ''),
(9, '9. The File Transfer Protocol is based on ________ architecture.', 'A. Service-oriented', 'B. Data-centric', 'C. Client-server', 'D. None of the above', 'C.', ''),
(10, '10. The term used to indicate that a document is created by a web server whenever a browser requests the document.', 'A. Active', 'B. Static', 'C. Dynamic', 'D. None of the above', 'C.', ''),
(11, '11. HTTP used the services of ________ on well-known as port 80.', 'A. TSP', 'B. IP', 'C. SSL', 'D. TCP', 'D.', ''),
(12, '12. The first line in a request message is called ________.', 'A. Request', 'B. Response', 'C. Status', 'D. None of the above', 'D.', ''),
(13, '13. The first line of a response message is called the ________.', 'A. Request', 'B. Response', 'C. Status', 'D. None of the above', 'C.', ''),
(14, '14. The different HTTP status codes are 1xx, 2xx, 3xx, 4xx, 5xx, and 6xx respectively.', 'A. True', 'B. False', '', '', 'B.', ''),
(15, '15. Find the odd among the given HTTP Status codes.', 'A. No content', 'B. Partial content', 'C. Use proxy', 'D. Non-authoritative information', 'C.', ''),
(16, '16. Accept-Ranges is a HTTP message header under Entity header fields.', 'A. True', 'B. False', '', '', 'B.', ''),
(17, '17.  E D E L E T is a HTTP request method which removes the association between the target resource and its current functionality. Unscramble the letters to form the complete word.', 'A. LEDETE', 'B. DELETE', 'C. DELEET', 'D. EETLED', 'B.', ''),
(18, '18. This HTTP request method is typically used for testing and/or diagnostics of the request and/or response clan.', 'A. GET', 'B. HEAD', 'C. POST', 'D. TRACE', 'D.', ''),
(19, '19. Tim Berners-Lee invented an application layer communications protocol in the year ________.', 'A. 1991', 'B. 1996', 'C. 1989', 'D. 1990', 'C.', ''),
(20, '20. HTTP is based on a client-server architecture. Therefore, it uses web browsers, web crawlers/spiders and other tools and applications under server side.', 'A. True', 'B. False', '', '', 'B.', ''),
(21, '21. HTTP response message always contain ________ and a ________.', 'A. Header / body', 'B. Request Line / header', 'C. Status line / header', 'D. None of the above', 'C.', ''),
(22, '22. Which of the following is present in both an HTTP request line and a status line?', 'A. URL', 'B. HTTP version number', 'C. Status code', 'D. None of the above', 'B.', ''),
(23, '23. Find the odd among the given standard methods of a request message.', 'A. GET', 'B. ACCEPT', 'C. POST', 'D. TRACE', 'B.', ''),
(24, '24. It creates or replaces the state of the target resource with the state defined by the representation enclosed in the request message payload.', 'A. GET', 'B. HEAD', 'C. PUT', 'D. POST', 'C.', ''),
(25, '25. POST is a request method typically used in submitting ________.', 'A. HTML form data', 'B. HTTP form data', 'C. HTTPS form data', 'D. None of the above', 'A.', ''),
(26, '26. As stated in RFC 1945, HTTP 1.0 was released in May of what year?', 'A. 1996', 'B. 1991', 'C. 1999', 'D. 2015', 'A.', ''),
(27, '27. HTTP was jointly developed by W3C and the IETF. What does W3C mean?', 'A. World Wide Web Connection', 'B. World Wide Web Console', 'B. World Wide Web Console', 'D. World Wide Web Center', 'C.', ''),
(28, '28. Proxy servers keep copies of responses to ________.', 'A. Current requests', 'B. Recent requests', 'C. Pending requests', 'D. Received requests', 'B.', ''),
(29, '29. Dynamic documents are referred to as ________.', 'A. Client-site dynamic documents', 'B. Active dynamic documents', 'C. Server-site dynamic documents', 'D. None of the above', 'C.', ''),
(30, '30. Content media type (MIME) specification and other functionalities are supported by HTTP. What does MIME mean?', 'A. Multipurpose Internet Mail Extensions', 'B. Multipurpose Internet Male Extensions', 'C. Multipurpose Internet Markup Extend', 'D. Multipurpose International Mail Extensions', 'A.', ''),
(31, '31. Content media type (MIME) specification and other functionalities are supported by HTTP. What does MIME mean?', 'A. Multipurpose Internet Mail Extensions', 'B. Multipurpose Internet Male Extensions', 'C. Multipurpose Internet Markup Extend', 'D. Multipurpose International Mail Extensions', 'A.', ''),
(32, '32. HTTP 0.9 is the first version of HTTP.', 'A. True', 'B. False', '', '', 'A.', ''),
(33, '33. It refers to date and time after which the response is terminated.', 'A. Expires', 'B. Keep-Alive', 'C. If-Modified', 'D. None of the above', 'A.', ''),
(34, '34. It is a header containing more information about the body of the entity.', 'A. General header', 'B. Entity header', 'C. Response header', 'D. Request header', 'B.', ''),
(35, '35. HTTP was invited at CERN in 1989 and was jointly developed by W3C and IETF. What does IETF mean?', 'A. Internet Engineering Task Force', 'B. Internet Engine Task Force', 'C. Internet Engineering Toll Force', 'D. None of the above', 'A.', ''),
(36, '36. ________ is a MIME type which informs the server about the types of data that can be sent back.', 'A. ACCEPT', 'B. ACCEPT-CHARSET', 'C. ACCEPT-LANGUAGE', 'D. AUTHORIZATION', 'A.', ''),
(37, '37. HTTP runs over ________ for a security between the servers and web browsers.', 'A. TCP/IP', 'B. SSL/TLS', '', '', 'B.', ''),
(38, '38. Find the odd among the following Success (2xx) status codes.', 'A. OK', 'B. Created', 'C. Temporary Redirect', 'D. Accepted', 'C.', ''),
(39, '39. Find the odd among the following Redirection (3xx) status codes.', 'A. Use proxy', 'B. Continue', 'C. Switching protocols', 'D. Gone', 'A.', ''),
(40, '40. Find the odd among the following Server error (5xx) status codes.', 'A. Precondition Failed', 'B. No content', 'C. Reset content', 'D. Not modified', 'A.', ''),
(41, '41. Find the odd among the following Client error (4xx) status codes.', 'A. Range Not Satisfiable', 'B. Service Unavailable', 'C. Gateway Timeout', 'D. Bad Gateway', 'A.', ''),
(42, '42. ________ is an established HTTP connection which is encrypted.', 'A. HTTP', 'B. HTML', 'C. HTTPS', 'D. None of the above', 'C.', ''),
(43, '43. URL is used to identify the exchange of information about resources between HTTP ________ and ________.', 'A. Client/server', 'B. Resource/path', 'C. URL/Port', 'D. None of the above', 'A.', ''),
(44, '44. The HTTP status code which indicates that the required resource could not be found.', 'A. 404', 'B. 401', 'C. 410', 'D. 412', 'A.', ''),
(45, '45. The status code for Bad Gateway.', 'A. 500', 'B. 501', 'C. 502', 'D. 503', 'C.', ''),
(46, '46. The status code for Method Not Allowed.', 'A. 400', 'B. 403', 'C. 404', 'D. 405', 'D,', ''),
(47, '47. The status code for OK.', 'A. 200', 'B. 201', 'C. 202', 'D. 203', 'A.', ''),
(48, '48. The status code for Switching Protocols.', 'A. 100', 'B. 101', 'C. 301', 'D. 302', 'A.', ''),
(49, '49. The status code for Temporary Redirect.', 'A. 204', 'B. 205', 'C. 306', 'D. 307', 'D.', ''),
(50, '50. The status code for Precondition Failed.', 'A. 410', 'B. 411', 'C. 412', 'D. 413', 'C.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `css_ident`
--
ALTER TABLE `css_ident`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `css_mul`
--
ALTER TABLE `css_mul`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `html_ident`
--
ALTER TABLE `html_ident`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `html_mul`
--
ALTER TABLE `html_mul`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `http_ident`
--
ALTER TABLE `http_ident`
  ADD UNIQUE KEY `no` (`no`);

--
-- Indexes for table `http_mul`
--
ALTER TABLE `http_mul`
  ADD UNIQUE KEY `no` (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `css_ident`
--
ALTER TABLE `css_ident`
  MODIFY `no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `css_mul`
--
ALTER TABLE `css_mul`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `html_ident`
--
ALTER TABLE `html_ident`
  MODIFY `no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `html_mul`
--
ALTER TABLE `html_mul`
  MODIFY `no` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `http_ident`
--
ALTER TABLE `http_ident`
  MODIFY `no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `http_mul`
--
ALTER TABLE `http_mul`
  MODIFY `no` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
