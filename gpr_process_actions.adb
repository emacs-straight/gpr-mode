--  generated parser support file. -*- buffer-read-only:t  -*-
--  command line: wisitoken-bnf-generate.exe  --generate LR1 Ada_Emacs re2c PROCESS gpr.wy
--

--  Copyright (C) 2013 - 2023 Free Software Foundation, Inc.

--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License as
--  published by the Free Software Foundation; either version 3, or (at
--  your option) any later version.
--
--  This software is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
--  General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

with Wisi; use Wisi;
with Wisi.Gpr; use Wisi.Gpr;
with WisiToken.In_Parse_Actions; use WisiToken.In_Parse_Actions;
package body Gpr_Process_Actions is

   use WisiToken.Syntax_Trees.In_Parse_Actions;

   procedure aggregate_g_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         null;
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Anchored_0,
         1, 1))), (False, (Simple, (Anchored_0, 1, 0)))));
      end case;
   end aggregate_g_0;

   procedure attribute_declaration_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (5, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, (1 => (2, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False,
         (Simple, (Label => None)))));
      end case;
   end attribute_declaration_0;

   procedure attribute_declaration_1
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (8, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, (1 => (2, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Label => None))),
         (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Label => None)))));
      end case;
   end attribute_declaration_1;

   procedure attribute_declaration_2
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (10, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, (1 => (2, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Label => None))),
         (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (False, (Simple, (Label =>
         None))), (False, (Simple, (Label => None)))));
      end case;
   end attribute_declaration_2;

   procedure attribute_declaration_3
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (8, Statement_End)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken - 1))), (False, (Simple, (Label => None))),
         (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Label => None)))));
      end case;
   end attribute_declaration_3;

   procedure case_statement_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (7, Statement_End)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (True, (Simple, (Block, Gpr_Indent_When)), (Simple,
         (Int, Gpr_Indent_When))), (False, (Simple, (Label => None))), (False, (Simple, (Label => None))), (False,
         (Simple, (Label => None)))));
      end case;
   end case_statement_0;

   procedure case_item_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, (1 => (1, Motion)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent))), (False, (Simple, (Block, Gpr_Indent)))));
      end case;
   end case_item_0;

   procedure compilation_unit_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         null;
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Int, 0))), (False, (Simple, (Int, 0))), (True,
         (Simple, (Int, 0)), (Simple, (Int, 0)))));
      end case;
   end compilation_unit_0;

   function identifier_opt_1_check
    (Tree           : in     WisiToken.Syntax_Trees.Tree;
     Nonterm        : in out WisiToken.Syntax_Trees.Recover_Token;
     Tokens         : in     WisiToken.Syntax_Trees.Recover_Token_Array;
     Recover_Active : in     Boolean)
    return WisiToken.Syntax_Trees.In_Parse_Actions.Status
   is
      pragma Unreferenced (Recover_Active);
   begin
      return Propagate_Name (Tree, Nonterm, Tokens, 1);
   end identifier_opt_1_check;

   procedure package_spec_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (7, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, ((2, 2, 0), (6, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (True, (Simple, (Block, Gpr_Indent)), (Simple, (Int,
         Gpr_Indent))), (False, (Simple, (Label => None))), (False, (Simple, (Label => None))), (False, (Simple, (Label
         => None)))));
      end case;
   end package_spec_0;

   function package_spec_0_check
    (Tree           : in     WisiToken.Syntax_Trees.Tree;
     Nonterm        : in out WisiToken.Syntax_Trees.Recover_Token;
     Tokens         : in     WisiToken.Syntax_Trees.Recover_Token_Array;
     Recover_Active : in     Boolean)
    return WisiToken.Syntax_Trees.In_Parse_Actions.Status
   is
      pragma Unreferenced (Nonterm, Recover_Active);
   begin
      return Match_Names (Tree, Tokens, 2, 6, End_Names_Optional);
   end package_spec_0_check;

   procedure package_extension_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (9, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, ((2, 2, 0), (8, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False,
         (Simple, (Label => None))), (True, (Simple, (Block, Gpr_Indent)), (Simple, (Int, Gpr_Indent))), (False,
         (Simple, (Label => None))), (False, (Simple, (Label => None))), (False, (Simple, (Label => None)))));
      end case;
   end package_extension_0;

   function package_extension_0_check
    (Tree           : in     WisiToken.Syntax_Trees.Tree;
     Nonterm        : in out WisiToken.Syntax_Trees.Recover_Token;
     Tokens         : in     WisiToken.Syntax_Trees.Recover_Token_Array;
     Recover_Active : in     Boolean)
    return WisiToken.Syntax_Trees.In_Parse_Actions.Status
   is
      pragma Unreferenced (Nonterm, Recover_Active);
   begin
      return Match_Names (Tree, Tokens, 2, 8, End_Names_Optional);
   end package_extension_0_check;

   procedure package_renaming_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (5, Statement_End)));
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, ((2, 2, 0), (4, 2, 0)));
      when Indent =>
         null;
      end case;
   end package_renaming_0;

   procedure project_extension_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (9, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, ((1, 2, 1), (2, 2, 0), (8, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False,
         (Simple, (Label => None))), (True, (Simple, (Block, Gpr_Indent)), (Simple, (Int, Gpr_Indent))), (False,
         (Simple, (Label => None))), (False, (Simple, (Label => None))), (False, (Simple, (Label => None)))));
      end case;
   end project_extension_0;

   function project_extension_0_check
    (Tree           : in     WisiToken.Syntax_Trees.Tree;
     Nonterm        : in out WisiToken.Syntax_Trees.Recover_Token;
     Tokens         : in     WisiToken.Syntax_Trees.Recover_Token_Array;
     Recover_Active : in     Boolean)
    return WisiToken.Syntax_Trees.In_Parse_Actions.Status
   is
      pragma Unreferenced (Nonterm, Recover_Active);
   begin
      return Match_Names (Tree, Tokens, 2, 8, End_Names_Optional);
   end project_extension_0_check;

   procedure simple_declarative_item_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (4, Statement_End)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Label => None)))));
      end case;
   end simple_declarative_item_0;

   procedure simple_declarative_item_1
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (6, Statement_End)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Label => None)))));
      end case;
   end simple_declarative_item_1;

   procedure simple_declarative_item_4
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (2, Statement_End)));
      when Face =>
         null;
      when Indent =>
         null;
      end case;
   end simple_declarative_item_4;

   procedure simple_project_declaration_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (7, Statement_End)));
         Name_Action (Parse_Data, Tree, Nonterm, 2);
      when Face =>
         Face_Apply_Action (Parse_Data, Tree, Nonterm, ((1, 2, 1), (2, 2, 0), (6, 2, 0)));
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None))), (True, (Simple, (Block, Gpr_Indent)), (Simple, (Int,
         Gpr_Indent))), (False, (Simple, (Label => None))), (False, (Simple, (Label => None))), (False, (Simple, (Label
         => None)))));
      end case;
   end simple_project_declaration_0;

   function simple_project_declaration_0_check
    (Tree           : in     WisiToken.Syntax_Trees.Tree;
     Nonterm        : in out WisiToken.Syntax_Trees.Recover_Token;
     Tokens         : in     WisiToken.Syntax_Trees.Recover_Token_Array;
     Recover_Active : in     Boolean)
    return WisiToken.Syntax_Trees.In_Parse_Actions.Status
   is
      pragma Unreferenced (Nonterm, Recover_Active);
   begin
      return Match_Names (Tree, Tokens, 2, 6, End_Names_Optional);
   end simple_project_declaration_0_check;

   procedure typed_string_declaration_0
     (User_Data : in out WisiToken.Syntax_Trees.User_Data_Type'Class;
      Tree      : in out WisiToken.Syntax_Trees.Tree;
      Nonterm   : in     WisiToken.Syntax_Trees.Valid_Node_Access)
   is
      Parse_Data : Wisi.Parse_Data_Type renames Wisi.Parse_Data_Type (User_Data);
   begin
      case Parse_Data.Post_Parse_Action is
      when Navigate =>
         Statement_Action (Parse_Data, Tree, Nonterm, ((1, Statement_Start), (5, Statement_End)));
      when Face =>
         null;
      when Indent =>
         Indent_Action_0 (Parse_Data, Tree, Nonterm, ((False, (Simple, (Label => None))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Int, Gpr_Indent_Broken))), (False, (Simple, (Int,
         Gpr_Indent_Broken))), (False, (Simple, (Label => None)))));
      end case;
   end typed_string_declaration_0;

end Gpr_Process_Actions;
