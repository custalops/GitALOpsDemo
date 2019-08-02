codeunit 50131 "HelloWorld Test Install"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    var
        TestSuite: Codeunit "Test Suite";
    begin
        // Test suite
        TestSuite.Create('DEFAULT', '50132..50132', false);
    end;
}