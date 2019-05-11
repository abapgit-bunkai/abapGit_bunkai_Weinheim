*&---------------------------------------------------------------------*
*& Report zbunkai_christian
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zbunkai_christian.

cl_demo_output=>display_html(
    NEW zmarkdown( )->text(
            |Hello **abapGit bunkai**!\n\n|
         && |Hello Weinheim!|
         && |Hello **Kalsruhe**!|
         && |Es grüßt euch der **SAP StammtischKA**!|
         && |![Karlsruhe!l](https://wiki.scn.sap.com/wiki/download/attachments/493028157/logo_stammtisch_karlsruhe.png?version=1&modificationDate=1527083586000&api=v2))| ) ).
