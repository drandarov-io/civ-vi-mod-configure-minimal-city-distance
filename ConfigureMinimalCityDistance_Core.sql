-- Configure Minimal City Distance
-- Author: DahakaMVl


INSERT OR IGNORE INTO Parameters (ConfigurationGroup, ConfigurationId, DefaultValue, Description, Domain, GroupId, Hash, Name, ParameterId, SortIndex)
VALUES ('Game', 'CMCD', 3, 'LOC_CMCD_DESCRIPTION', 'CMCDRange', 'AdvancedOptions', 0, 'LOC_CMCD_NAME', 'CMCDId', 611);

INSERT OR IGNORE INTO Parameters (ConfigurationGroup, ConfigurationId, DefaultValue, Description, Domain, GroupId, Hash, Name, ParameterId, ReadOnly, SortIndex)
VALUES ('Game', 'CMCD_HEADER', 1, 'LOC_CMCD_HEADER_DESCRIPTION', 'bool', 'AdvancedOptions', 0, 'LOC_CMCD_HEADER_NAME', 'CMCDHeaderId', 1, 610);

INSERT OR IGNORE INTO Parameters (ConfigurationGroup, ConfigurationId, DefaultValue, Description, Domain, GroupId, Hash, Name, ParameterId, ReadOnly, SortIndex)
VALUES ('Game', 'CMCD_FOOTER', 1, 'LOC_CMCD_FOOTER_DESCRIPTION', 'bool', 'AdvancedOptions', 0, 'LOC_CMCD_FOOTER_NAME', 'CMCDFooterId', 1, 612);

INSERT OR IGNORE INTO DomainRanges (Domain, MinimumValue, MaximumValue) VALUES ('CMCDRange', 0, 10)