-- VectorCAST 20 (%H%)
-- Test Case Script
-- 
-- Environment    : SRC__LIMITED_RESET
-- Unit(s) Under Test: limited_reset
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: limited_reset

-- Subprogram: limited_reset

-- Test Case: TEST_RESET
TEST.UNIT:limited_reset
TEST.SUBPROGRAM:limited_reset
TEST.NEW
TEST.NAME:TEST_RESET
TEST.VALUE:limited_reset.limited_reset.out:<<malloc 1>>
TEST.EXPECTED:limited_reset.limited_reset.out[0]:10
TEST.EXPECTED:limited_reset.limited_reset.return:0
TEST.END
