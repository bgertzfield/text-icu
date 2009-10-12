module Data.Text.ICU.Error
    (
     -- * Types
     ErrorCode,

     -- * Functions
     isSuccess,
     isFailure,
     errorName,

     -- * Warnings
     u_USING_FALLBACK_WARNING,
     u_USING_DEFAULT_WARNING,
     u_SAFECLONE_ALLOCATED_WARNING,
     u_STATE_OLD_WARNING,
     u_STRING_NOT_TERMINATED_WARNING,
     u_SORT_KEY_TOO_SHORT_WARNING,
     u_AMBIGUOUS_ALIAS_WARNING,
     u_DIFFERENT_UCA_VERSION,

     -- * Errors
     u_ILLEGAL_ARGUMENT_ERROR,
     u_MISSING_RESOURCE_ERROR,
     u_INVALID_FORMAT_ERROR,
     u_FILE_ACCESS_ERROR,
     u_INTERNAL_PROGRAM_ERROR,
     u_MESSAGE_PARSE_ERROR,
     u_MEMORY_ALLOCATION_ERROR,
     u_INDEX_OUTOFBOUNDS_ERROR,
     u_PARSE_ERROR,
     u_INVALID_CHAR_FOUND,
     u_TRUNCATED_CHAR_FOUND,
     u_ILLEGAL_CHAR_FOUND,
     u_INVALID_TABLE_FORMAT,
     u_INVALID_TABLE_FILE,
     u_BUFFER_OVERFLOW_ERROR,
     u_UNSUPPORTED_ERROR,
     u_RESOURCE_TYPE_MISMATCH,
     u_ILLEGAL_ESCAPE_SEQUENCE,
     u_UNSUPPORTED_ESCAPE_SEQUENCE,
     u_NO_SPACE_AVAILABLE,
     u_CE_NOT_FOUND_ERROR,
     u_PRIMARY_TOO_LONG_ERROR,
     u_STATE_TOO_OLD_ERROR,
     u_TOO_MANY_ALIASES_ERROR,
     u_ENUM_OUT_OF_SYNC_ERROR,
     u_INVARIANT_CONVERSION_ERROR,
     u_INVALID_STATE_ERROR,
     u_COLLATOR_VERSION_MISMATCH,
     u_USELESS_COLLATOR_ERROR,
     u_NO_WRITE_PERMISSION,

     -- ** Transliterator errors
     u_BAD_VARIABLE_DEFINITION,
     u_MALFORMED_RULE,
     u_MALFORMED_SET,
     u_MALFORMED_UNICODE_ESCAPE,
     u_MALFORMED_VARIABLE_DEFINITION,
     u_MALFORMED_VARIABLE_REFERENCE,
     u_MISPLACED_CURSOR_OFFSET,
     u_MISPLACED_QUANTIFIER,
     u_MISSING_OPERATOR,
     u_MULTIPLE_ANTE_CONTEXTS,
     u_MULTIPLE_CURSORS,
     u_MULTIPLE_POST_CONTEXTS,
     u_TRAILING_BACKSLASH,
     u_UNDEFINED_SEGMENT_REFERENCE,
     u_UNDEFINED_VARIABLE,
     u_UNQUOTED_SPECIAL,
     u_UNTERMINATED_QUOTE,
     u_RULE_MASK_ERROR,
     u_MISPLACED_COMPOUND_FILTER,
     u_MULTIPLE_COMPOUND_FILTERS,
     u_INVALID_RBT_SYNTAX,
     u_MALFORMED_PRAGMA,
     u_UNCLOSED_SEGMENT,
     u_VARIABLE_RANGE_EXHAUSTED,
     u_VARIABLE_RANGE_OVERLAP,
     u_ILLEGAL_CHARACTER,
     u_INTERNAL_TRANSLITERATOR_ERROR,
     u_INVALID_ID,
     u_INVALID_FUNCTION,

     -- ** Formatting API parsing errors
     u_UNEXPECTED_TOKEN,
     u_MULTIPLE_DECIMAL_SEPARATORS,
     u_MULTIPLE_EXPONENTIAL_SYMBOLS,
     u_MALFORMED_EXPONENTIAL_PATTERN,
     u_MULTIPLE_PERCENT_SYMBOLS,
     u_MULTIPLE_PERMILL_SYMBOLS,
     u_MULTIPLE_PAD_SPECIFIERS,
     u_PATTERN_SYNTAX_ERROR,
     u_ILLEGAL_PAD_POSITION,
     u_UNMATCHED_BRACES,
     u_ARGUMENT_TYPE_MISMATCH,
     u_DUPLICATE_KEYWORD,
     u_UNDEFINED_KEYWORD,
     u_DEFAULT_KEYWORD_MISSING,

     -- ** Break iterator errors
     u_BRK_INTERNAL_ERROR,
     u_BRK_HEX_DIGITS_EXPECTED,
     u_BRK_SEMICOLON_EXPECTED,
     u_BRK_RULE_SYNTAX,
     u_BRK_UNCLOSED_SET,
     u_BRK_ASSIGN_ERROR,
     u_BRK_VARIABLE_REDFINITION,
     u_BRK_MISMATCHED_PAREN,
     u_BRK_NEW_LINE_IN_QUOTED_STRING,
     u_BRK_UNDEFINED_VARIABLE,
     u_BRK_INIT_ERROR,
     u_BRK_RULE_EMPTY_SET,
     u_BRK_UNRECOGNIZED_OPTION,
     u_BRK_MALFORMED_RULE_TAG,

     -- ** Regular expression errors
     u_REGEX_INTERNAL_ERROR,
     u_REGEX_RULE_SYNTAX,
     u_REGEX_INVALID_STATE,
     u_REGEX_BAD_ESCAPE_SEQUENCE,
     u_REGEX_PROPERTY_SYNTAX,
     u_REGEX_UNIMPLEMENTED,
     u_REGEX_MISMATCHED_PAREN,
     u_REGEX_NUMBER_TOO_BIG,
     u_REGEX_BAD_INTERVAL,
     u_REGEX_MAX_LT_MIN,
     u_REGEX_INVALID_BACK_REF,
     u_REGEX_INVALID_FLAG,
     u_REGEX_SET_CONTAINS_STRING,
     u_REGEX_OCTAL_TOO_BIG,
     u_REGEX_INVALID_RANGE,
     u_REGEX_STACK_OVERFLOW,
     u_REGEX_TIME_OUT,
     u_REGEX_STOPPED_BY_CALLER,

     -- ** IDNA errors
     u_IDNA_PROHIBITED_ERROR,
     u_IDNA_UNASSIGNED_ERROR,
     u_IDNA_CHECK_BIDI_ERROR,
     u_IDNA_STD3_ASCII_RULES_ERROR,
     u_IDNA_ACE_PREFIX_ERROR,
     u_IDNA_VERIFICATION_ERROR,
     u_IDNA_LABEL_TOO_LONG_ERROR,
     u_IDNA_ZERO_LENGTH_LABEL_ERROR,
     u_IDNA_DOMAIN_NAME_TOO_LONG_ERROR
    ) where

import Data.Text.ICU.Error.Codes
import Data.Text.ICU.Error.Internal
