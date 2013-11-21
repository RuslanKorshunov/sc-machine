/** \file
 *  This C header file was generated by $ANTLR version !Unknown version!
 *
 *     -  From the grammar source file : grammar/scs.g
 *     -                            On : 2013-11-22 01:56:08
 *     -                for the parser : scsParserParser *
 * Editing it, at least manually, is not wise. 
 *
 * C language generator and runtime by Jim Idle, jimi|hereisanat|idle|dotgoeshere|ws.
 *
 *
 * The parser scsParser has the callable functions (rules) shown below,
 * which will invoke the code for the associated rule in the source grammar
 * assuming that the input stream is pointing to a token/text stream that could begin
 * this rule.
 * 
 * For instance if you call the first (topmost) rule in a parser grammar, you will
 * get the results of a full parse, but calling a rule half way through the grammar will
 * allow you to pass part of a full token stream to the parser, such as for syntax checking
 * in editors and so on.
 *
 * The parser entry points are called indirectly (by function pointer to function) via
 * a parser context typedef pscsParser, which is returned from a call to scsParserNew().
 *
 * The methods in pscsParser are  as follows:
 *
 *  - scsParser_syntax_return      pscsParser->syntax(pscsParser)
 *  - scsParser_sentence_return      pscsParser->sentence(pscsParser)
 *  - scsParser_sentence_level2_6_return      pscsParser->sentence_level2_6(pscsParser)
 *  - scsParser_sentence_level1_return      pscsParser->sentence_level1(pscsParser)
 *  - scsParser_sentence_internal_list_return      pscsParser->sentence_internal_list(pscsParser)
 *  - scsParser_sentence_assignment_return      pscsParser->sentence_assignment(pscsParser)
 *  - scsParser_sentence_internal_return      pscsParser->sentence_internal(pscsParser)
 *  - scsParser_attrs_idtf_list_return      pscsParser->attrs_idtf_list(pscsParser)
 *  - scsParser_idtf_attrs_return      pscsParser->idtf_attrs(pscsParser)
 *  - scsParser_attrs_list_return      pscsParser->attrs_list(pscsParser)
 *  - scsParser_attr_sep_return      pscsParser->attr_sep(pscsParser)
 *  - scsParser_idtf_internal_return      pscsParser->idtf_internal(pscsParser)
 *  - scsParser_idtf_tuple_return      pscsParser->idtf_tuple(pscsParser)
 *  - scsParser_idtf_set_return      pscsParser->idtf_set(pscsParser)
 *  - scsParser_idtf_return      pscsParser->idtf(pscsParser)
 *  - scsParser_idtf_level1_return      pscsParser->idtf_level1(pscsParser)
 *  - scsParser_idtf_edge_return      pscsParser->idtf_edge(pscsParser)
 *
 * The return type for any particular rule is of course determined by the source
 * grammar file.
 */
// [The "BSD licence"]
// Copyright (c) 2005-2009 Jim Idle, Temporal Wave LLC
// http://www.temporal-wave.com
// http://www.linkedin.com/in/jimidle
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#ifndef	_scsParser_H
#define _scsParser_H
/* =============================================================================
 * Standard antlr3 C runtime definitions
 */
#include    <antlr3.h>

/* End of standard antlr 3 runtime definitions
 * =============================================================================
 */

#include "../parseutils.h"

 
#ifdef __cplusplus
extern "C" {
#endif

// Forward declare the context typedef so that we can use it before it is
// properly defined. Delegators and delegates (from import statements) are
// interdependent and their context structures contain pointers to each other
// C only allows such things to be declared if you pre-declare the typedef.
//
typedef struct scsParser_Ctx_struct scsParser, * pscsParser;



#ifdef	ANTLR3_WINDOWS
// Disable: Unreferenced parameter,							- Rules with parameters that are not used
//          constant conditional,							- ANTLR realizes that a prediction is always true (synpred usually)
//          initialized but unused variable					- tree rewrite variables declared but not needed
//          Unreferenced local variable						- lexer rule declares but does not always use _type
//          potentially unitialized variable used			- retval always returned from a rule 
//			unreferenced local function has been removed	- susually getTokenNames or freeScope, they can go without warnigns
//
// These are only really displayed at warning level /W4 but that is the code ideal I am aiming at
// and the codegen must generate some of these warnings by necessity, apart from 4100, which is
// usually generated when a parser rule is given a parameter that it does not use. Mostly though
// this is a matter of orthogonality hence I disable that one.
//
#pragma warning( disable : 4100 )
#pragma warning( disable : 4101 )
#pragma warning( disable : 4127 )
#pragma warning( disable : 4189 )
#pragma warning( disable : 4505 )
#pragma warning( disable : 4701 )
#endif
typedef struct scsParser_syntax_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_syntax_return;

typedef struct scsParser_sentence_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_return;

typedef struct scsParser_sentence_level2_6_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_level2_6_return;

typedef struct scsParser_sentence_level1_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_level1_return;

typedef struct scsParser_sentence_internal_list_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_internal_list_return;

typedef struct scsParser_sentence_assignment_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_assignment_return;

typedef struct scsParser_sentence_internal_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_sentence_internal_return;

typedef struct scsParser_attrs_idtf_list_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_attrs_idtf_list_return;

typedef struct scsParser_idtf_attrs_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_attrs_return;

typedef struct scsParser_attrs_list_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_attrs_list_return;

typedef struct scsParser_attr_sep_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_attr_sep_return;

typedef struct scsParser_idtf_internal_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_internal_return;

typedef struct scsParser_idtf_tuple_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_tuple_return;

typedef struct scsParser_idtf_set_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_set_return;

typedef struct scsParser_idtf_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_return;

typedef struct scsParser_idtf_level1_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_level1_return;

typedef struct scsParser_idtf_edge_return_struct
{
    /** Generic return elements for ANTLR3 rules that are not in tree parsers or returning trees
     */
    pANTLR3_COMMON_TOKEN    start;
    pANTLR3_COMMON_TOKEN    stop;
    pANTLR3_BASE_TREE	tree;
   
}
    scsParser_idtf_edge_return;



/** Context tracking structure for scsParser
 */
struct scsParser_Ctx_struct
{
    /** Built in ANTLR3 context tracker contains all the generic elements
     *  required for context tracking.
     */
    pANTLR3_PARSER   pParser;


     scsParser_syntax_return (*syntax)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_return (*sentence)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_level2_6_return (*sentence_level2_6)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_level1_return (*sentence_level1)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_internal_list_return (*sentence_internal_list)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_assignment_return (*sentence_assignment)	(struct scsParser_Ctx_struct * ctx);
     scsParser_sentence_internal_return (*sentence_internal)	(struct scsParser_Ctx_struct * ctx);
     scsParser_attrs_idtf_list_return (*attrs_idtf_list)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_attrs_return (*idtf_attrs)	(struct scsParser_Ctx_struct * ctx);
     scsParser_attrs_list_return (*attrs_list)	(struct scsParser_Ctx_struct * ctx);
     scsParser_attr_sep_return (*attr_sep)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_internal_return (*idtf_internal)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_tuple_return (*idtf_tuple)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_set_return (*idtf_set)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_return (*idtf)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_level1_return (*idtf_level1)	(struct scsParser_Ctx_struct * ctx);
     scsParser_idtf_edge_return (*idtf_edge)	(struct scsParser_Ctx_struct * ctx);
    // Delegated rules
    const char * (*getGrammarFileName)();
    void	    (*free)   (struct scsParser_Ctx_struct * ctx);
    /* @headerFile.members() */
    pANTLR3_BASE_TREE_ADAPTOR	adaptor;
    pANTLR3_VECTOR_FACTORY		vectors;
    /* End @headerFile.members() */
};

// Function protoypes for the constructor functions that external translation units
// such as delegators and delegates may wish to call.
//
ANTLR3_API pscsParser scsParserNew         (pANTLR3_COMMON_TOKEN_STREAM instream);
ANTLR3_API pscsParser scsParserNewSSD      (pANTLR3_COMMON_TOKEN_STREAM instream, pANTLR3_RECOGNIZER_SHARED_STATE state);

/** Symbolic definitions of all the tokens that the parser will work with.
 * \{
 *
 * Antlr will define EOF, but we can't use that as it it is too common in
 * in C header files and that would be confusing. There is no way to filter this out at the moment
 * so we just undef it here for now. That isn't the value we get back from C recognizers
 * anyway. We are looking for ANTLR3_TOKEN_EOF.
 */
#ifdef	EOF
#undef	EOF
#endif
#ifdef	Tokens
#undef	Tokens
#endif 
#define SEP_RPAR      7
#define SEP_ATTR_CONST      8
#define SEP_RINT      12
#define SEP_RCONTENT      18
#define SEP_LINT      11
#define SEP_RTUPLE      14
#define SEP_LCONTENT      17
#define UNICODE_ESC      28
#define SEP_LPAR      6
#define OCTAL_ESC      27
#define HEX_DIGIT      25
#define CONNECTORS      20
#define LINK      23
#define CONTENT      21
#define EOF      -1
#define SEP_IDTF      10
#define WS      26
#define SEP_LSET      15
#define SEP_SIMPLE      5
#define SEP_LTUPLE      13
#define SEP_ATTR_VAR      9
#define ID_SYSTEM      22
#define SEP_SENTENCE      4
#define COMMENT      24
#define SEP_RSET      16
#define SEP_ASSIGN      19
#ifdef	EOF
#undef	EOF
#define	EOF	ANTLR3_TOKEN_EOF
#endif

#ifndef TOKENSOURCE
#define TOKENSOURCE(lxr) lxr->pLexer->rec->state->tokSource
#endif

/* End of token definitions for scsParser
 * =============================================================================
 */
/** \} */

#ifdef __cplusplus
}
#endif

#endif

/* END - Note:Keep extra line feed to satisfy UNIX systems */
