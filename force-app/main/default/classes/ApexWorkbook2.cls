public class ApexWorkbook2{
    public static void loadData() {
    Merchandise__c[] mt = new List<Merchandise__c>();

Merchandise__c p = new Merchandise__c(
            Name='Pens',
            Description__c='Really nice',
            Price__c=1.7,
            Total_Inventory__c=1234);

mt.add(p);
        }
}