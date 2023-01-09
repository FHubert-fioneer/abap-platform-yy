CLASS zcl_yy_apack_manifest DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: zif_apack_manifest.
    METHODS: constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_yy_apack_manifest IMPLEMENTATION.
  METHOD constructor.
    zif_apack_manifest~descriptor-group_id = 'sap.com'.
    zif_apack_manifest~descriptor-artifact_id = 'abap-platform-yy'.
    zif_apack_manifest~descriptor-version = '0.2'.
    zif_apack_manifest~descriptor-git_url = 'https://github.com/FHubert-fioneer/abap-platform-yy.git'.
  ENDMETHOD.

ENDCLASS.
