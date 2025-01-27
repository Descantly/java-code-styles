<?xml version="1.0" encoding="UTF-8"?>
<code_scheme name="DescantlyAndroid">
  <option name="USE_SAME_INDENTS" value="true" />
  <option name="IGNORE_SAME_INDENTS_FOR_LANGUAGES" value="true" />
  <option name="OTHER_INDENT_OPTIONS">
    <value>
      <option name="INDENT_SIZE" value="4" />
      <option name="CONTINUATION_INDENT_SIZE" value="8" />
      <option name="TAB_SIZE" value="4" />
      <option name="USE_TAB_CHARACTER" value="false" />
      <option name="SMART_TABS" value="false" />
      <option name="LABEL_INDENT_SIZE" value="0" />
      <option name="LABEL_INDENT_ABSOLUTE" value="false" />
      <option name="USE_RELATIVE_INDENTS" value="false" />
    </value>
  </option>
  <option name="USE_FQ_CLASS_NAMES_IN_JAVADOC" value="false" />
  <option name="CLASS_COUNT_TO_USE_IMPORT_ON_DEMAND" value="999" />
  <option name="NAMES_COUNT_TO_USE_IMPORT_ON_DEMAND" value="999" />
  <option name="PACKAGES_TO_USE_IMPORT_ON_DEMAND">
    <value />
  </option>
  <option name="IMPORT_LAYOUT_TABLE">
    <value>
      <package name="" withSubpackages="true" static="false" />
      <emptyLine />
      <package name="" withSubpackages="true" static="true" />
    </value>
  </option>
  <option name="RIGHT_MARGIN" value="100" />
  <option name="JD_ALIGN_PARAM_COMMENTS" value="false" />
  <option name="JD_ALIGN_EXCEPTION_COMMENTS" value="false" />
  <option name="JD_P_AT_EMPTY_LINES" value="false" />
  <option name="JD_DO_NOT_WRAP_ONE_LINE_COMMENTS" value="true" />
  <option name="JD_KEEP_EMPTY_PARAMETER" value="false" />
  <option name="JD_KEEP_EMPTY_RETURN" value="false" />
  <option name="JD_PRESERVE_LINE_FEEDS" value="true" />
  <option name="LINE_COMMENT_AT_FIRST_COLUMN" value="false" />
  <option name="BLOCK_COMMENT_AT_FIRST_COLUMN" value="false" />
  <option name="KEEP_LINE_BREAKS" value="false" />
  <option name="KEEP_FIRST_COLUMN_COMMENT" value="false" />
  <option name="KEEP_BLANK_LINES_IN_DECLARATIONS" value="1" />
  <option name="KEEP_BLANK_LINES_IN_CODE" value="1" />
  <option name="KEEP_BLANK_LINES_BEFORE_RBRACE" value="0" />
  <option name="ALIGN_MULTILINE_PARAMETERS" value="false" />
  <option name="ALIGN_MULTILINE_FOR" value="false" />
  <option name="SPACE_BEFORE_ARRAY_INITIALIZER_LBRACE" value="true" />
  <option name="SPACE_WITHIN_ARRAY_INITIALIZER_BRACES" value="true" />
  <option name="CALL_PARAMETERS_WRAP" value="1" />
  <option name="METHOD_PARAMETERS_WRAP" value="1" />
  <option name="RESOURCE_LIST_WRAP" value="1" />
  <option name="EXTENDS_LIST_WRAP" value="1" />
  <option name="THROWS_LIST_WRAP" value="1" />
  <option name="EXTENDS_KEYWORD_WRAP" value="1" />
  <option name="THROWS_KEYWORD_WRAP" value="1" />
  <option name="METHOD_CALL_CHAIN_WRAP" value="5" />
  <option name="BINARY_OPERATION_WRAP" value="5" />
  <option name="BINARY_OPERATION_SIGN_ON_NEXT_LINE" value="true" />
  <option name="TERNARY_OPERATION_WRAP" value="1" />
  <option name="TERNARY_OPERATION_SIGNS_ON_NEXT_LINE" value="true" />
  <option name="FOR_STATEMENT_WRAP" value="1" />
  <option name="ARRAY_INITIALIZER_WRAP" value="1" />
  <option name="ASSIGNMENT_WRAP" value="1" />
  <option name="WRAP_COMMENTS" value="true" />
  <option name="ASSERT_STATEMENT_WRAP" value="1" />
  <option name="IF_BRACE_FORCE" value="1" />
  <option name="DOWHILE_BRACE_FORCE" value="1" />
  <option name="WHILE_BRACE_FORCE" value="1" />
  <option name="METHOD_ANNOTATION_WRAP" value="1" />
  <option name="CLASS_ANNOTATION_WRAP" value="1" />
  <option name="FIELD_ANNOTATION_WRAP" value="1" />
  <option name="PARAMETER_ANNOTATION_WRAP" value="1" />
  <option name="VARIABLE_ANNOTATION_WRAP" value="1" />
  <option name="ENUM_CONSTANTS_WRAP" value="1" />
  <AndroidXmlCodeStyleSettings>
    <option name="USE_CUSTOM_SETTINGS" value="true" />
    <option name="LAYOUT_SETTINGS">
      <value>
        <option name="INSERT_BLANK_LINE_BEFORE_TAG" value="false" />
        <option name="INSERT_LINE_BREAK_AFTER_LAST_ATTRIBUTE" value="true" />
      </value>
    </option>
    <option name="MANIFEST_SETTINGS">
      <value>
        <option name="INSERT_LINE_BREAK_AFTER_LAST_ATTRIBUTE" value="true" />
      </value>
    </option>
    <option name="VALUE_RESOURCE_FILE_SETTINGS">
      <value>
        <option name="WRAP_ATTRIBUTES" value="2" />
      </value>
    </option>
    <option name="OTHER_SETTINGS">
      <value>
        <option name="INSERT_LINE_BREAK_AFTER_LAST_ATTRIBUTE" value="true" />
      </value>
    </option>
  </AndroidXmlCodeStyleSettings>
  <XML>
    <option name="XML_ALIGN_ATTRIBUTES" value="false" />
    <option name="XML_LEGACY_SETTINGS_IMPORTED" value="true" />
  </XML>
  <ADDITIONAL_INDENT_OPTIONS fileType="php">
    <option name="INDENT_SIZE" value="4" />
    <option name="CONTINUATION_INDENT_SIZE" value="8" />
    <option name="TAB_SIZE" value="4" />
  </ADDITIONAL_INDENT_OPTIONS>
  <ADDITIONAL_INDENT_OPTIONS fileType="scala">
    <option name="INDENT_SIZE" value="4" />
    <option name="CONTINUATION_INDENT_SIZE" value="8" />
    <option name="TAB_SIZE" value="4" />
  </ADDITIONAL_INDENT_OPTIONS>
  <ADDITIONAL_INDENT_OPTIONS fileType="sql">
    <option name="INDENT_SIZE" value="4" />
    <option name="CONTINUATION_INDENT_SIZE" value="8" />
    <option name="TAB_SIZE" value="4" />
  </ADDITIONAL_INDENT_OPTIONS>
  <codeStyleSettings language="CSS">
    <indentOptions>
      <option name="INDENT_SIZE" value="4" />
      <option name="CONTINUATION_INDENT_SIZE" value="8" />
      <option name="TAB_SIZE" value="4" />
    </indentOptions>
  </codeStyleSettings>
  <codeStyleSettings language="Groovy">
    <option name="LINE_COMMENT_AT_FIRST_COLUMN" value="false"/>
    <option name="BLOCK_COMMENT_AT_FIRST_COLUMN" value="false"/>
    <option name="KEEP_LINE_BREAKS" value="false"/>
    <option name="KEEP_FIRST_COLUMN_COMMENT" value="false"/>
    <option name="KEEP_BLANK_LINES_IN_DECLARATIONS" value="1"/>
    <option name="KEEP_BLANK_LINES_IN_CODE" value="1"/>
    <option name="KEEP_BLANK_LINES_BEFORE_RBRACE" value="0"/>
    <option name="ALIGN_MULTILINE_PARAMETERS" value="false"/>
    <option name="ALIGN_MULTILINE_FOR" value="false"/>
    <option name="CALL_PARAMETERS_WRAP" value="1"/>
    <option name="METHOD_PARAMETERS_WRAP" value="1"/>
    <option name="RESOURCE_LIST_WRAP" value="1"/>
    <option name="EXTENDS_LIST_WRAP" value="1"/>
    <option name="THROWS_LIST_WRAP" value="1"/>
    <option name="EXTENDS_KEYWORD_WRAP" value="1"/>
    <option name="THROWS_KEYWORD_WRAP" value="1"/>
    <option name="METHOD_CALL_CHAIN_WRAP" value="5"/>
    <option name="BINARY_OPERATION_WRAP" value="5"/>
    <option name="BINARY_OPERATION_SIGN_ON_NEXT_LINE" value="true"/>
    <option name="TERNARY_OPERATION_WRAP" value="1"/>
    <option name="TERNARY_OPERATION_SIGNS_ON_NEXT_LINE" value="true"/>
    <option name="FOR_STATEMENT_WRAP" value="1"/>
    <option name="ARRAY_INITIALIZER_WRAP" value="1"/>
    <option name="ASSIGNMENT_WRAP" value="1"/>
    <option name="WRAP_COMMENTS" value="true"/>
    <option name="ASSERT_STATEMENT_WRAP" value="1"/>
    <option name="IF_BRACE_FORCE" value="1"/>
    <option name="DOWHILE_BRACE_FORCE" value="1"/>
    <option name="WHILE_BRACE_FORCE" value="1"/>
    <option name="METHOD_ANNOTATION_WRAP" value="1"/>
    <option name="CLASS_ANNOTATION_WRAP" value="1"/>
    <option name="FIELD_ANNOTATION_WRAP" value="1"/>
    <option name="PARAMETER_ANNOTATION_WRAP" value="1"/>
    <option name="VARIABLE_ANNOTATION_WRAP" value="1"/>
    <option name="PARENT_SETTINGS_INSTALLED" value="true"/>
    <indentOptions>
      <option name="INDENT_SIZE" value="4" />
      <option name="CONTINUATION_INDENT_SIZE" value="8" />
      <option name="TAB_SIZE" value="4" />
    </indentOptions>
  </codeStyleSettings>
  <codeStyleSettings language="JAVA">
    <option name="LINE_COMMENT_AT_FIRST_COLUMN" value="false" />
    <option name="BLOCK_COMMENT_AT_FIRST_COLUMN" value="false" />
    <option name="KEEP_LINE_BREAKS" value="false" />
    <option name="KEEP_FIRST_COLUMN_COMMENT" value="false" />
    <option name="KEEP_BLANK_LINES_IN_DECLARATIONS" value="1" />
    <option name="KEEP_BLANK_LINES_IN_CODE" value="1" />
    <option name="KEEP_BLANK_LINES_BEFORE_RBRACE" value="0" />
    <option name="ALIGN_MULTILINE_PARAMETERS" value="false" />
    <option name="ALIGN_MULTILINE_FOR" value="false" />
    <option name="SPACE_WITHIN_ARRAY_INITIALIZER_BRACES" value="true" />
    <option name="SPACE_BEFORE_ARRAY_INITIALIZER_LBRACE" value="true" />
    <option name="CALL_PARAMETERS_WRAP" value="1" />
    <option name="METHOD_PARAMETERS_WRAP" value="1" />
    <option name="RESOURCE_LIST_WRAP" value="1" />
    <option name="EXTENDS_LIST_WRAP" value="1" />
    <option name="THROWS_LIST_WRAP" value="1" />
    <option name="EXTENDS_KEYWORD_WRAP" value="1" />
    <option name="THROWS_KEYWORD_WRAP" value="1" />
    <option name="METHOD_CALL_CHAIN_WRAP" value="5" />
    <option name="BINARY_OPERATION_WRAP" value="1" />
    <option name="BINARY_OPERATION_SIGN_ON_NEXT_LINE" value="true" />
    <option name="TERNARY_OPERATION_WRAP" value="1" />
    <option name="TERNARY_OPERATION_SIGNS_ON_NEXT_LINE" value="true" />
    <option name="FOR_STATEMENT_WRAP" value="1" />
    <option name="ARRAY_INITIALIZER_WRAP" value="1" />
    <option name="ARRAY_INITIALIZER_LBRACE_ON_NEXT_LINE" value="true" />
    <option name="ARRAY_INITIALIZER_RBRACE_ON_NEXT_LINE" value="true" />
    <option name="ASSIGNMENT_WRAP" value="1" />
    <option name="WRAP_COMMENTS" value="true" />
    <option name="ASSERT_STATEMENT_WRAP" value="1" />
    <option name="IF_BRACE_FORCE" value="1" />
    <option name="DOWHILE_BRACE_FORCE" value="1" />
    <option name="WHILE_BRACE_FORCE" value="1" />
    <option name="METHOD_ANNOTATION_WRAP" value="1" />
    <option name="CLASS_ANNOTATION_WRAP" value="1" />
    <option name="FIELD_ANNOTATION_WRAP" value="1" />
    <option name="PARAMETER_ANNOTATION_WRAP" value="1" />
    <option name="VARIABLE_ANNOTATION_WRAP" value="1" />
    <option name="PARENT_SETTINGS_INSTALLED" value="true" />
    <indentOptions>
      <option name="INDENT_SIZE" value="4" />
      <option name="CONTINUATION_INDENT_SIZE" value="8" />
      <option name="TAB_SIZE" value="4" />
    </indentOptions>
  </codeStyleSettings>
  <codeStyleSettings language="JavaScript">
    <option name="KEEP_LINE_BREAKS" value="false" />
    <option name="KEEP_FIRST_COLUMN_COMMENT" value="false" />
    <option name="KEEP_BLANK_LINES_IN_CODE" value="1" />
    <option name="ALIGN_MULTILINE_PARAMETERS" value="false" />
    <option name="ALIGN_MULTILINE_FOR" value="false" />
    <option name="CALL_PARAMETERS_WRAP" value="1" />
    <option name="METHOD_PARAMETERS_WRAP" value="1" />
    <option name="BINARY_OPERATION_WRAP" value="5" />
    <option name="BINARY_OPERATION_SIGN_ON_NEXT_LINE" value="true" />
    <option name="TERNARY_OPERATION_WRAP" value="1" />
    <option name="TERNARY_OPERATION_SIGNS_ON_NEXT_LINE" value="true" />
    <option name="FOR_STATEMENT_WRAP" value="1" />
    <option name="ARRAY_INITIALIZER_WRAP" value="1" />
    <option name="ASSIGNMENT_WRAP" value="1" />
    <option name="IF_BRACE_FORCE" value="1" />
    <option name="DOWHILE_BRACE_FORCE" value="1" />
    <option name="WHILE_BRACE_FORCE" value="1" />
    <option name="PARENT_SETTINGS_INSTALLED" value="true" />
    <indentOptions>
      <option name="INDENT_SIZE" value="4" />
      <option name="TAB_SIZE" value="4" />
    </indentOptions>
  </codeStyleSettings>
  <codeStyleSettings language="XML">
    <indentOptions>
      <option name="INDENT_SIZE" value="4" />
      <option name="CONTINUATION_INDENT_SIZE" value="8" />
      <option name="TAB_SIZE" value="4" />
    </indentOptions>
  </codeStyleSettings>
</code_scheme>

