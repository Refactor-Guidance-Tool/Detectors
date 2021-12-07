/**
 * @name Print AST
 * @description Class
 * @id csharp/lol
 * @kind problem
 * @tags ide-contextual-queries/print-ast
 */

import csharp

from Class clazz
select clazz, clazz.getQualifiedName()