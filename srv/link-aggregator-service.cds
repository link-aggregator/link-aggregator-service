namespace com.github.thbonk.linkaggregator.service;

using com.github.thbonk.linkaggregator.datamodel as dm from '../db';

service LinkAggregatorService {
    entity Links as projection on dm.Links;
}
