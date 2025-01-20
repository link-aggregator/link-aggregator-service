namespace com.github.thbonk.linkaggregator.datamodel;

using { cuid, managed } from `@sap/cds/common`;

type Visibility : String @assert.range enum { public; mutual; private; }

entity Links: cuid, managed {
    visibility  : Visibility;
    url         : String;
    title       : String;
    notes       : String;
    tags        : many String;
}
