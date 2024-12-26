using my.bookshop as my from '../db/schema';

service CatalogService {
    // @odata.draft.enabled: true
    // @odata.draft.bypass : true
    entity Books as projection on my.Books;
    action markAsRead(Title : String) returns String;
}