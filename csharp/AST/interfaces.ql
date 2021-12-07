/**
 * @name Print AST
 * @description Interface
 * @id csharp/lol
 * @kind problem
 * @tags ide-contextual-queries/print-ast
 */

import csharp

from Interface interface
select interface, interface.getQualifiedName()