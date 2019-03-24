@isTest
public class SampleDeployClass {
<<<<<<< HEAD
 //hellopaj13
=======
 //hellopaj12--pag
>>>>>>> branch 'master' of https://github.com/rajeev25/smartforceDev
    public static testmethod void t1() {
        helloMethod();

        Account acc = new Account(Name= 'fred');
        insert acc; // hit the trigger

        // Check that the trigger properly set the phone field:
        Account retAcc = [select id, phone from Account where id=:acc.id][0];
        System.assertEquals(getPhone(), retAcc.phone);
    }

    public static String getPhone() {
        return 'SamplePhone#';
    }
    
    public static void helloMethod() {
        System.debug('Hello World');
    }
}
