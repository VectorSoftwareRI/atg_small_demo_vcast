-- VectorCAST 20 (%H%)
-- Test Case Script
-- 
-- Environment    : SRC__LIMITED_INCREMENT
-- Unit(s) Under Test: limited_increment
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

-- Unit: limited_increment

-- Subprogram: limited_increment

-- Test Case: TEST_INCREMENT
TEST.UNIT:limited_increment
TEST.SUBPROGRAM:limited_increment
TEST.NEW
TEST.NAME:TEST_INCREMENT
TEST.VALUE:limited_increment.limited_increment.in:5
TEST.VALUE:limited_increment.limited_increment.out:<<malloc 1>>
TEST.EXPECTED:limited_increment.limited_increment.out[0]:6
TEST.EXPECTED:limited_increment.limited_increment.return:0
TEST.END
