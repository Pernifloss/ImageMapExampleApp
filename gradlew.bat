namespace a = "http://relaxng.org/ns/compatibility/annotations/1.0"
namespace svg = "http://www.w3.org/2000/svg"
namespace xlink = "http://www.w3.org/1999/xlink"


## 
##     RELAX NG schema for SVG 1.1
##     file: svg11.rng
## 
##     This is SVG, a language for describing two-dimensional graphics in XML.
## 
##     The Scalable Vector Graphics (SVG)
##     Copyright 2001, 2002 World Wide Web Consortium
##        (Massachusetts Institute of Technology, Institut National de
##         Recherche en Informatique et en Automatique, Keio University).
##         All Rights Reserved.
##
##     Modifications Copyright 2007 Mozilla Foundation
## 
##     Permission to use, copy, modify and distribute this RELAX NG schema
##     for SVG and its accompanying documentation for any purpose and without
##     fee is hereby granted in perpetuity, provided that the above copyright
##     notice and this paragraph appear in all copies.  The copyright holders
##     nor the author make no representation about the suitability of this
##     RELAX NG schema for any purpose.
## 
##     It is provided "as is" without expressed or implied warranty.
## 
##         Author: Masayasu Ishikawa (mimasa@w3.org)
##         Modified by: Henri Sivonen (hsivonen@iki.fi)
##         $Id$
## 
##     This is the driver file for version 1.1 of the SVG RELAX NG schema.
## 
##     The DTD version is identified by the PUBLIC and SYSTEM identifiers:
## 
##         PUBLIC "-//W3C//DTD SVG 1.1//EN"
##         SYSTEM "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"
## 
##     Use this URI to identify the default namespace:
## 
##         "http://www.w3.org/2000/svg"
##   
[ xml:lang = "en" ]
grammar {
    
    ## 
    ##       Includes
    ##     
    include "svg11-inc.rnc" inherit = svg
    
    # Moved start = here -- hsivonen
    ## 
    ##       The root element is "svg".
    ##     
    start = svg
}
                                                                                                                                                                                                                                                                                                                                                                           