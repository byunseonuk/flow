using { test as extest } from './external/test';

service Test {

    // entity Data @(restrict: [
    //     {
    //         grant: ['READ'],
    //         to   : ['flowViewer']
    //     },
    //     {
    //         grant: ['*'],
    //         to   : ['flowManager']
    //     }
    // ],
    // userId, rgsnDttm, roomSrno, roomChatSrno, mobileYn, context, text, messageCode
    // ) as projection on extest.InputSet ;
    entity data as projection on extest.InputSet {
        userId, rgsnDttm, roomSrno, roomChatSrno, mobileYn, context, text, messageCode
    };

    entity ddl700 as projection on extest.ZIFCV7000_DDL;
    // entity ddl701 as projection on extest.ZIFCV7001_DDL;
    // entity ddl702 as projection on extest.ZIFCV7002_DDL;
    // entity ddl710 as projection on extest.ZIFCV7010_DDL;
    // entity ddl711 as projection on extest.ZIFCV7011_DDL;
    // entity ddl720 as projection on extest.ZIFCV7020_DDL;
    // entity ddl721 as projection on extest.ZIFCV7021_DDL;
    // entity ddl722 as projection on extest.ZIFCV7022_DDL;

}