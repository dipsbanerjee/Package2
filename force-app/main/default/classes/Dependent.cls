public with sharing class Dependent {
    public Dependent() {
        Parent p = new Parent();
        p.getSomething();
    }
}
