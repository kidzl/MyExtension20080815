using { ah1_gwsamplebasic } from './external/ah1_gwsamplebasic.cds';

using { MyExtension20080815 as my } from '../db/schema';

@path : 'service/MyExtension20080815'
service MyExtension20080815Service
{
    entity SrvProductSet as
        projection on ah1_gwsamplebasic.ProductSet
        {
            *
        };

    entity Srvcomments as
        projection on my.comments
        {
            *
        };

    entity Srvnotes as
        projection on my.notes
        {
            *
        };
}

annotate MyExtension20080815Service with @requires :
[
    'authenticated-user'
];
