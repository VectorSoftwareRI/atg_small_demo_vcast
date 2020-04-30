-- VectorCAST 20 (%H%)
-- Test Case Script
-- 
-- Environment    : SRC__LIMITED_DECREMENT
-- Unit(s) Under Test: limited_decrement
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

-- Unit: limited_decrement

-- Subprogram: limited_decrement

-- Test Case: TEST_DECREMENT
TEST.UNIT:limited_decrement
TEST.SUBPROGRAM:limited_decrement
TEST.NEW
TEST.NAME:TEST_DECREMENT
TEST.VALUE:limited_decrement.limited_decrement.in:5
TEST.VALUE:limited_decrement.limited_decrement.out:<<malloc 1>>
TEST.EXPECTED:limited_decrement.limited_decrement.out[0]:6
TEST.EXPECTED:limited_decrement.limited_decrement.return:0
TEST.END
