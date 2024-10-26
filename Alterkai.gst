<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7c09-cc6c-a0b3-db0b" name="Alterkai" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4cd1-50ee-ae06-b7d6" name="Abilities"/>
    <profileType id="2a01-d90d-ecfb-1131" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="c624-6d19-f433-14a8" name="Range"/>
        <characteristicType id="a8ee-fc72-899f-b4ce" name="A"/>
        <characteristicType id="13f1-d2d2-1cb0-ddc3" name="S"/>
        <characteristicType id="ab31-bafb-482f-18f0" name="PA"/>
        <characteristicType id="08b5-ec3a-ebe3-96f0" name="D"/>
        <characteristicType id="abd1-26cd-f140-5eab" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9dca-df4d-90ea-88cb" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="5db7-a574-7d62-7037" name="Range"/>
        <characteristicType id="ae6d-f386-4c1f-d2c8" name="A"/>
        <characteristicType id="3a26-54c6-47d7-3299" name="S"/>
        <characteristicType id="a68d-f417-7582-813a" name="PA"/>
        <characteristicType id="3243-eb64-8d41-ece1" name="D"/>
        <characteristicType id="3655-2fd8-5ed0-9577" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5b1b-0173-18b5-59ad" name="Unit">
      <characteristicTypes>
        <characteristicType id="2cbe-15bb-206a-c3e2" name="M"/>
        <characteristicType id="6b8c-6fa4-85b1-e51b" name="CT"/>
        <characteristicType id="74c7-849d-8110-24ac" name="CC"/>
        <characteristicType id="3882-bfe3-2a59-2952" name="E"/>
        <characteristicType id="21ee-fc5d-a525-34aa" name="F"/>
        <characteristicType id="3553-346c-66bd-156f" name="PV"/>
        <characteristicType id="5fdd-960b-0516-72f5" name="A"/>
        <characteristicType id="91bd-657f-7803-f974" name="O"/>
        <characteristicType id="e1f5-8606-d323-7037" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="db6c-7307-8d0d-12fd" name="Spell">
      <characteristicTypes>
        <characteristicType id="2e8c-8e70-d72a-bf53" name="Power"/>
        <characteristicType id="1a6e-7d90-3d84-7f95" name="Range"/>
        <characteristicType id="e0f0-f582-a23c-dcfa" name="Effect"/>
        <characteristicType id="c9c6-a195-3c77-0cc0" name="Target"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f75b-273a-99d3-425a" name="Light Vehicle">
      <characteristicTypes>
        <characteristicType id="cbc1-dab9-94f9-e983" name="Front"/>
        <characteristicType id="0aa0-0851-516a-766c" name="Back"/>
        <characteristicType id="bc5c-6fc1-bb98-ab21" name="PV"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9625-6ece-86f1-7159" name="Heavy Vehicle">
      <characteristicTypes>
        <characteristicType id="2486-94bb-582d-38c5" name="Front"/>
        <characteristicType id="4177-7b22-b2a1-8a76" name="Side"/>
        <characteristicType id="7ff8-5168-364a-d483" name="Back"/>
        <characteristicType id="a217-03c5-c137-175d" name="PV"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f237-f275-9167-e9d4" name="Aircraft" hidden="false"/>
    <categoryEntry id="8e71-2657-4c38-23c7" name="Artillery" hidden="false"/>
    <categoryEntry id="2e8a-53cc-bd72-56cb" name="Beast" hidden="false"/>
    <categoryEntry id="ed9c-7837-f0e8-a563" name="Character" hidden="false"/>
    <categoryEntry id="8ce5-193c-6297-8b86" name="Deamon" hidden="false"/>
    <categoryEntry id="1344-28b1-c55a-ef2e" name="Faction: Coalition of Spheres" hidden="false"/>
    <categoryEntry id="99c3-1ae2-31a0-bda1" name="Faction: Lost Children" hidden="false"/>
    <categoryEntry id="0fa1-8754-0029-877d" name="Fly" hidden="false"/>
    <categoryEntry id="cf67-e3e0-58e6-0730" name="Unit" hidden="false"/>
    <categoryEntry id="b9c2-fc7a-7d23-184e" name="Vehicle" hidden="false"/>
    <categoryEntry id="a9b9-69d7-e122-6841" name="Psyker" hidden="false"/>
    <categoryEntry id="3550-1e36-fa0b-2a8e" name="Grenades" hidden="false"/>
    <categoryEntry id="0d4d-04a9-1402-ca4a" name="Troops" hidden="false"/>
    <categoryEntry id="01dd-1a86-7547-a5c8" name="Faction" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9171-c3a4-c6f1-eaa8" name="Army Roster" hidden="false">
      <constraints>
        <constraint field="selections" scope="0d4d-04a9-1402-ca4a" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f387-f3ee-cf7a-f006" type="min"/>
        <constraint field="selections" scope="ed9c-7837-f0e8-a563" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b6-dd23-eede-1549" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="34bd-bbaf-0f1e-aa85" name="Character" hidden="false" targetId="ed9c-7837-f0e8-a563" primary="false"/>
        <categoryLink id="5bed-0821-ff64-65fd" name="Troops" hidden="false" targetId="0d4d-04a9-1402-ca4a" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="2eb1-53f2-2668-66c0" name="Battle Size" hidden="false" collective="false" import="true" targetId="a8fd-a91d-dc80-386f" type="selectionEntry"/>
  </entryLinks>
  <rules>
    <rule id="639c-3aa5-3ee3-33a3" name="Turn Order" hidden="false">
      <description>- Phase commandement J1
- Phase commandement J2
- Phase activations
- Phase résolution du tour</description>
    </rule>
    <rule id="fe88-fbc0-68bb-2231" name="Unit activation" hidden="false">
      <description>- Move
- Psychic
- Charge</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="a8fd-a91d-dc80-386f" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cfd-0b82-cade-de74" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b3db-5807-9d28-6ceb" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="b67d-9da3-bc51-583a" name="Battle Size" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="468c-8316-c484-722a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="290b-1f0d-4e11-39f6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4f54-378e-fe41-6c9c" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7191-7a7e-3f50-3ac9" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2807-3a3c-c0af-0c32" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="afcb-9ccb-8bdb-4e1f" name="4. Boarding Patrol (500 Point Limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="fd8f-1ff8-ac6c-2d43" name="Light" hidden="false">
      <description>Peut tirer 2 fois à moitié de portée
Peut se déplacer et tirer mais seulement à moitiée de portée</description>
    </rule>
    <rule id="4766-7484-ce2d-e381" name="Assault" hidden="false">
      <description>Peut se déplacer et tirer
Peut tirer et charger</description>
    </rule>
    <rule id="2aac-85b1-693c-6618" name="Heavy" hidden="false">
      <description>-1 pour toucher après déplacement</description>
    </rule>
    <rule id="05bc-7a01-b0a7-4615" name="Blast" hidden="false">
      <description>Petit gabarit d&apos;explosion
Dévie de 2D6-CT&quot; </description>
    </rule>
    <rule id="00f9-89e7-1d0c-689c" name="Big Blast" hidden="false">
      <description>Grand gabarit d&apos;explosion
Dévie de 2D6-CT&quot; </description>
    </rule>
    <rule id="b603-debb-ab26-5a05" name="Flamethrower" hidden="false">
      <description>Souffle de lance-flamme</description>
    </rule>
    <rule id="9127-20fa-ca47-027e" name="Command(X)" hidden="false">
      <description>A son activation, peut activer X autres unités</description>
    </rule>
    <rule id="3323-d9e5-02a8-fd89" name="Shock" hidden="false">
      <description>If at leat one wound after attack, defend test shock</description>
    </rule>
    <rule id="7e52-16c5-7bb3-74fc" name="Stealth" hidden="false">
      <description>-1 to hit if distance &gt;=9&quot;</description>
    </rule>
    <rule id="c965-0dfc-2904-adc2" name="Full Stealth" hidden="false">
      <description>-1 to hit</description>
    </rule>
    <rule id="5943-bef9-473c-5f6f" name="Overcharge" hidden="false">
      <description>If natural 1 on hit, after attack, model take 1 wound</description>
    </rule>
    <rule id="a830-2a7a-6d52-ac6e" name="Shocked (On ground)" hidden="false"/>
    <rule id="9b62-23b5-d86b-9d19" name="Shocked (flee)" hidden="false"/>
  </sharedRules>
</gameSystem>