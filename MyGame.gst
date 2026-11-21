<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-faa2-1e7e-e47d-94d8" name="MyGame" battleScribeVersion="2.03" revision="29" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="default-category"/>
    <categoryEntry name="Non-Infantry" id="cb2a-dcde-daa4-844d" hidden="false"/>
    <categoryEntry name="Fighter" id="f309-e3c4-1038-297c" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army" hidden="false" id="default-force">
      <costs>
        <cost name="Cost" typeId="43fa-d16d-76dd-49fc" value="0"/>
        <cost name="Energy" typeId="cd96-6462-1dd8-6a53" value="10"/>
      </costs>
      <modifiers>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="3d49-5d5b-c269-91fb" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="atMost" value="4" field="selections" scope="force" childId="f309-e3c4-1038-297c" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="atMost" value="3" field="selections" scope="force" childId="f309-e3c4-1038-297c" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="atMost" value="2" field="selections" scope="force" childId="f309-e3c4-1038-297c" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="atMost" value="1" field="selections" scope="force" childId="f309-e3c4-1038-297c" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="increment" value="3" field="cd96-6462-1dd8-6a53">
          <conditions>
            <condition type="atMost" value="0" field="selections" scope="force" childId="f309-e3c4-1038-297c" shared="true" includeChildSelections="true" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="7f3d-a674-b014-c140" targetId="default-category"/>
        <categoryLink name="Non-Infantry" hidden="false" id="8b41-0a61-1ac9-db5e" targetId="cb2a-dcde-daa4-844d"/>
        <categoryLink name="Fighter" hidden="false" id="41ba-cfa2-c99a-bc9d" targetId="f309-e3c4-1038-297c">
          <constraints>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="be1e-689a-fc9a-2662" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Overwhelming Titans" id="790b-3616-b415-cbdc" hidden="false" type="rule" targetId="952b-a646-7328-96d4"/>
        <infoLink name="Glorious Combatants" id="8324-bb44-853f-12a8" hidden="false" type="rule" targetId="354c-d0f6-b0ad-7e26"/>
      </infoLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Cost" id="43fa-d16d-76dd-49fc" defaultCostLimit="80"/>
    <costType name="Energy" id="cd96-6462-1dd8-6a53" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Fighter" id="a347-e620-83ec-5474" hidden="false" kind="model" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Base Size" id="6cef-af56-9c4e-a864" kind="longText"/>
        <characteristicType name="HP" id="f257-8c1b-5311-7a09"/>
        <characteristicType name="EP" id="1a52-8b4d-5659-2724"/>
        <characteristicType name="Defense Rank" id="f034-bd70-8978-9bef"/>
        <characteristicType name="Evasion" id="3c24-d874-15d8-df30"/>
        <characteristicType name="Speed" id="f61c-2154-0e40-daf2"/>
        <characteristicType name="Move" id="04b4-5fa7-c5cf-b5e2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Attack" id="9fc8-80c1-4272-da85" hidden="false" kind="weapon" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="a6ad-e685-b5e1-e934"/>
        <characteristicType name="Attack Rank" id="808e-dd98-786f-dd91"/>
        <characteristicType name="Shots" id="9a69-7a7b-f4ef-2f54"/>
        <characteristicType name="Pierce" id="0bd9-2800-9c43-74f0"/>
        <characteristicType name="Damage" id="6d46-9a3d-b123-1b78"/>
        <characteristicType name="Keywords" id="a96e-7ab8-ecf7-c540" kind="longText"/>
        <characteristicType name="Special" id="5230-acd0-bcf8-76a8" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="fab4-73e7-0aea-16c7" hidden="false" kind="ability" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="3fef-df7c-7ca9-43cf" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Attack" id="005e-4072-0313-44dc" hidden="false" kind="weapon" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Attack Rank" id="c0ba-231e-83aa-bc25"/>
        <characteristicType name="Shots" id="3f1c-f37d-da24-5cb5"/>
        <characteristicType name="Pierce" id="c64b-0aa6-2366-9f01"/>
        <characteristicType name="Damage" id="0238-6a5f-b1d1-aeee"/>
        <characteristicType name="Keywords" id="d907-aec7-3314-db1c" kind="longText"/>
        <characteristicType name="Special" id="3f92-fbae-a46e-e814" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Pulse Rifle - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="eabc-8367-fd91-0f04">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Pulse Rifle - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f643-6ef8-0a97-8204">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Light Machine Gun - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f8da-59ab-9150-4d31">
      <comment>formula: 2E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">7</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Light Machine Gun - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="e323-b954-1c3d-8cb4">
      <comment>formula: 2E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">11</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Walker Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="b5a2-5479-4c7a-890b">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Light-Walker Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e245-367c-d472-7ef1">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Energy Disruption" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="1b82-b7e6-2462-3f3f">
      <comment>formula: E+3</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">5</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">Set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Energy Cutters - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="48ba-f96f-23ef-1a44">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Energy Cutters - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="19c1-5d52-90e5-0e0e">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Knives" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="928b-3e3f-5640-d5cf">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Energy Bayonette" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="cbf1-3f35-23c2-05ed">
      <comment>formula: E+2</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Power Tools" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="84c9-4634-6f19-d928">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Charge 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Bash" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="fcd3-cc0f-3cf0-24ea">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Power Tools" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="df66-4b35-63e9-9127">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">5+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Pulse Rifle" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="d246-4ff8-7370-f05c">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">18&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Pulse Destructor - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="0de1-b42f-f430-615e">
      <comment>formula: E+2</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">5</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Pulse Destructor - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f91c-a925-9961-6eec">
      <comment>formula: E+2</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">7</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Machine Gun - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6c3e-9a79-e437-c70f">
      <comment>formula: Round(3.3E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">10</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Machine Gun - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="1dfa-0323-76a1-7399">
      <comment>formula: Round(3.3E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">17</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Pulse Rifle - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="3acc-6af6-ef6d-7ec9">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Pulse Rifle - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f4d0-1f63-557e-a1d5">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Gatling Cannon - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="b9ec-d7df-c7cb-acac">
      <comment>formula: Round(2.09E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">10</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Expensive</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Gatling Cannon - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="c666-0197-1cbe-476c">
      <comment>formula: Round(2.09E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">15</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Expensive</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mega Pulse Rifle - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="db34-c9c0-843a-5b94">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mega Pulse Rifle - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="a0c3-6c61-69e8-8725">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Scattershot" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="c9df-1fe4-6aba-657b">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">20&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Crushing Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e0c4-f964-6e0c-f45a">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">6</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Infantry Rifles" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f722-ed70-e4a5-35d5">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Machine Gun - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="23e8-ebd4-5666-375b">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Machine Gun - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="2d20-db5f-e143-7251">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">10</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Rocket Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="33fd-ac29-28f6-5d1c">
      <comment>formula: E+3</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Plasma Accelerator - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="ef29-0f43-b928-0597">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Plasma Accelerator - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="9acc-161e-71b6-b440">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Bigger Better Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="3bac-e35e-d5ad-f497">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e96a-19ac-f52e-0c73">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Entropy Blast Mordor - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="901d-7fae-1133-86ae">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">15.7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Entropy Blast Mordor - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="0c12-2be4-31cd-eff9">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">15.7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">7+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">5</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">4</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="db0d-f591-38d5-3e4e">
      <comment>formula: E-3</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">3</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0, Expensive</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="5a84-d366-ce3a-1ab3">
      <comment>formula: E-3</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">3</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0, Expensive</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="383e-5773-cc60-c689">
      <comment>formula: E-3</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Charge 0, Expensive</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f8d5-8b24-25b0-7d0e">
      <comment>formula: E-3</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Charge 0, Expensive</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Doom Claws" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="b144-a0db-6a1d-a0bd">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Lightning Cannon" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6e87-b07c-7972-ac65">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If a target loses HP to this attack, deal one additional automatic hit to that target (this is also saved at Pierce 2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Bigger Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="a33b-900b-a57e-b7b7">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Combat Implements" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="5df4-b522-274a-4f6a">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Saboteur&apos;s Tools" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="a819-ad77-a6ce-3faa">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Makeshift Weapons" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="4361-2da4-e36a-071d">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Makeshift Weapons" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="0ca3-79c5-5d04-45a7">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Charge 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Repair 1" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="b023-34b5-1af2-780a">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves) and restores 1 HP, and an additional HP for each energy spent. A Fighter can never be restored above their original maximum HP. When repairing a multi-model Fighter, this effect can cause models to be returned to the battlefield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 6" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="a530-1235-72e5-78ac">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 6 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 9" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="9400-6e81-94c9-e5cb">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 9 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 8" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="04f0-04ad-69b7-ea55">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 8 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fast Claim" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="18fd-0b48-64e6-0958">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Fast, Cost 1]: A Fighter with this ability may claim a POI they are on as a Fast ability, before or after any other action, provided there are no enemy Fighters on it. Fast Claims will follow any restrictions or special rules that apply to the Claim Point action. All Infantry Fighters have this ability. Some missions may modify this ability.</characteristic>
      </characteristics>
    </profile>
    <profile name="Evasive Maneuvers" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="2794-fc87-6ba5-2f3e">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Fast, Cost 1]: After a Fighter takes a Move action, they may spend 1 energy to trigger Evasive Maneuvers as a Fast ability. That Fighter gains +1 Evasion until the end of its next activation. (This does not count towards the minimum or maximum energy expenditure for that move. This action is still considered to be a move action, and therefore previous changes to the Evasion stat are not retained.)</characteristic>
      </characteristics>
    </profile>
    <profile name="Conspicuous" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="86c4-f3c3-7d5c-1637">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Passive]: This Fighter can not take the Evade action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs - 1 Energy" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="29fa-0c7b-95ee-bd0d">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">5&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs - 2 Energy" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="5c1b-f632-ee3b-d1ea">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">5&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs - 1 Energy" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="72ae-dc4f-fe18-51fe">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs - 2 Energy" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="f651-06ba-ae1d-2119">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Repair 3" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="0b42-de75-2e47-5850">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1-3]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves) and restores 1 HP, and an additional HP for each energy spent. A Fighter can never be restored above their original maximum HP. When repairing a multi-model Fighter, this effect can cause models to be returned to the battlefield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blasters - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="5690-cae0-4eae-01f7">
      <comment>formula: Round(1.1E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">When used at High Power, this attack gains the Expensive keyword (for a total cost of 7).</characteristic>
      </characteristics>
    </profile>
    <profile name="Blasters - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f736-4168-e7ce-4fa0">
      <comment>formula: Round(1.1E)</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">8</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1, Adaptive Pierce, Expensive</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">When used at High Power, this attack gains the Expensive keyword (for a total cost of 7).</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="743d-3430-5339-c49f">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Missile Launcher - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="9624-1c04-d969-fa4c">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">5</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="2e5a-7341-ccd1-ecdc">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Launcher - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="04d7-e748-0d34-4c13">
      <comment>formula: E-2</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">42&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="1121-9085-48c9-8c6b">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Dagger Beam" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="bd8a-f37c-7cd3-8698">
      <comment>formula: 2E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Super Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f582-6c70-ac74-20cd">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dual Missile Launcher - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4dbd-70be-2c70-ac6f">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Dual Missile Launcher - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="d22b-86d1-e56b-f50e">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">5</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mid-Range Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6c1a-9f1d-84bb-dd6b">
      <comment>formula: E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">20&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4adc-685f-4daa-5e6b">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">7+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Super Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="09b5-ac2e-d4ad-d64e">
      <comment>formula: E+1</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Gatling Arm - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="6c36-150c-df38-8373">
      <comment>formula: 2E+2</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">6</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Gatling Arm - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="f663-9ea6-a485-a23f">
      <comment>formula: 2E+2</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">10</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Mini Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="b812-596f-33a7-ea38">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">8+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mini Flares" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="baeb-24d1-44f4-6480">
      <comment>formula: 3E</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">8+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">9</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Siphon Spike" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="f289-d5b6-9da8-dd1e">
      <comment>formula: E+3</comment>
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">5</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an opposing Fighter loses hit points to this attack, that player loses an equal amount of energy (to a maximum of 3). You gain half the amount of energy lost.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault HMG" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="9f8a-89c5-2005-d1f5">
      <comment>formula: 3E+1</comment>
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">10</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Stealthy" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="84b7-c604-53f4-0598">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Passive]: If this Fighter has no Combat action markers, it gains +1 Evasion against Ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repair 4" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="cec4-741c-9a7c-645f">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1-4]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves) and restores 1 HP, and an additional HP for each energy spent. A Fighter can never be restored above their original maximum HP. When repairing a multi-model Fighter, this effect can cause models to be returned to the battlefield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Distraction Field" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="ca5d-3d6f-cc96-3fc5">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Passive]: Friendly Fighters that do not have the Distraction Field ability within 6&quot; of this model gain +1 to their Evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Energetic" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="e309-c5ee-965a-6d04">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Passive]: This Fighter has +3 EP.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="4733-d5c2-3657-d949">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Fast, Cost 1-2]: After a Fighter with this ability takes a combat action, as a fast action they may make a Melee or Ranged attack with the Mini-Bombs profile (this does not require the Multiattack keyword). It is resolved as if it were a normal attack, however, only costs 1 or 2 energy. This attack profile may only be used as part of this fast action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Energy) - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="21d5-e71a-4abe-fa9c">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">3</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">When you select this attack, set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Energy) - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="c989-07c5-4503-d6f7">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">3</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">When you select this attack, set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Energy) - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4739-d956-116e-962f">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">When you select this attack, set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Energy) - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="fb7f-e47a-258a-8a31">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">When you select this attack, set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Claws - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="136c-938d-33bd-d840">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Claws - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="f230-de43-d801-5985">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">6</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Needle Shot" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="8055-0bc8-f5dd-9458">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">7+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Scream) - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="3d7a-0a68-eca5-4e7d">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an enemy takes damage from this attack, this Fighter gains +1 Evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Scream) - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="9cb6-8c82-aa62-5a49">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">5</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an enemy takes damage from this attack, this Fighter gains +1 Evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Scream) - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="d1cd-f595-df18-2495">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, this Fighter gains +1 Evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Scream) - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="2eb5-8adb-3415-debc">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">5</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, this Fighter gains +1 Evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Ice) - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="99c6-574b-087f-3dc5">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, reduce their speed by 0.5” (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Ice) - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="c398-f07e-282a-b22e">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, reduce their speed by 0.5” (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Fire) - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="90fe-f971-2839-caf0">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">6</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce, Anti-Evade 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an enemy takes damage from this attack, they gain -1 Evasion (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Fire) - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="a7d1-8365-4034-d8ef">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">10</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Adaptive Pierce, Anti-Evade 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an enemy takes damage from this attack, they gain -1 Evasion (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Fire) - Standard" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="db05-b9b4-dd53-f63b">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">5&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">6</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce, Anti-Evade 3</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, they gain -1 Evasion (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Breath Weapon (Fire) - High Power" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="1b4a-7cb9-6109-52c6">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">5&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">10</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Adaptive Pierce, Anti-Evade 3</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If an enemy takes damage from this attack, they gain -1 Evasion (until the end of their next activation).</characteristic>
      </characteristics>
    </profile>
    <profile name="Thrown Debris" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="cef6-2fa6-61a3-c43d">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">9</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Thrown Debris" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4f53-d79b-3b05-d8eb">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">9</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Club-like Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="cb7c-5c67-0e31-b4c4">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">4</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Venom Spit" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="9d4e-8b8a-2eee-2f1f">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">4</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Venom Spit" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="2d4e-bdd2-90bc-a056">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">6&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Shots" typeId="9a69-7a7b-f4ef-2f54">4</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">4</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Gnawing - Standard" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="fc2e-99e4-d321-2a1f">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">4</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Gnawing - High Power" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="5138-9a91-eb45-303b">
      <characteristics>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Shots" typeId="3f1c-f37d-da24-5cb5">8</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Repair X" id="a4e7-28ff-6f50-7be6" hidden="false">
      <description>[Non-Combat Action, Cost 1-X]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves) and restores 1 HP, and an additional HP for each energy spent. A Fighter can never be restored above their original maximum HP. When repairing a multi-model Fighter, this effect can cause models to be returned to the battlefield.</description>
      <alias>Repair 1</alias>
      <alias>Repair 2</alias>
      <alias>Repair 3</alias>
      <alias>Repair 4</alias>
    </rule>
    <rule name="Transport X" id="8a2b-0970-351a-2d12" hidden="false">
      <description>A fighter with this ability may carry Infantry Fighters, with a capacity up to X models. The following two Fast abilities are available.
- Embarking [Fast ability, Cost 0]: Before or after a Transport takes a move action, if it is within 2” of a friendly Infantry Fighter, as a fast ability, that Fighter may embark within the transport. When an Infantry fighter ends its move action within 2” of a friendly transport, as a fast ability, it may embark. Remove the embarking Fighters from the battlefield, and set them aside, along with any tokens, damage, or Markers.
- Disembarking [Fast ability, Cost 0]: When a transport or an Infantry Fighter inside the transport is selected for a move, the Fighter(s) within the transport may exit it and be placed on the battlefield within 2”. If the transport is moving, this may be done either before or after the move (but not both), and any number of Fighters may disembark. When selected for an Infantry Fighter, this is done before the move, and only the acting Fighter may disembark. Set the disembarking fighters up on the battlefield within 2” of the transport, along with any tokens, damage, or Markers.
If a transport is destroyed while Fighters are inside of it, roll a number of dice equal to the number of models inside. For each result below the destroyed Fighter’s Defense Rank, deal 1 deadly damage to a model inside of it. Then, remove it from the battlefield and place all previously embarked Fighters as close to where the destroyed Fighter was as possible. Any Fighters that cannot be placed within 2” of where the transport was are also destroyed.</description>
      <alias>Transport 3</alias>
      <alias>Transport 4</alias>
      <alias>Transport 5</alias>
      <alias>Transport 6</alias>
      <alias>Transport 7</alias>
      <alias>Transport 8</alias>
      <alias>Transport 9</alias>
      <alias>Transport 10</alias>
      <alias>Transport 11</alias>
      <alias>Transport 12</alias>
    </rule>
    <rule name="Infantry" id="d2ef-bf52-0e51-e650" hidden="false">
      <description>Infantry Fighters follow several special rules: they always contribute EP even after being destroyed and they are never considered to be Heavily Damaged; they may have 6 activation markers; they have the Fast Claim ability; and they may not use Power To Shields! or Digging In.</description>
      <alias>[I]</alias>
    </rule>
    <rule name="Multiattack" id="39a3-54fd-c4cf-4c71" hidden="false">
      <description>This profile may be selected alongside other Multiattack profiles when making an attack. Profiles without the Multiattack keyword may not be combined with any other profile.</description>
    </rule>
    <rule name="Charge X" id="10aa-e86a-9c06-6a42" hidden="false">
      <description>When making an attack with this profile, the attacking player may spend up to X energy to perform a charge. (Making a Charge: Section 6.2.1)</description>
      <alias>Charge 1</alias>
      <alias>Charge 2</alias>
      <alias>Charge 3</alias>
      <alias>Charge 0</alias>
    </rule>
    <rule name="Anti-Evade X" id="4430-4387-077e-36f0" hidden="false">
      <description>While determining the hit target for this attack, the target has -X Evasion (this cannot reduce a target’s Evasion below 0). This is not applied to any other profiles when making a multiattack (those profiles may still use their own Anti-Evade keyword).</description>
      <alias>Anti-Evade 1</alias>
      <alias>Anti-Evade 2</alias>
      <alias>Anti-Evade 3</alias>
      <alias>Anti-Evade 4</alias>
    </rule>
    <rule name="Adaptive Pierce" id="f6e2-a9dc-f7a6-8f04" hidden="false">
      <description>If the defender’s base Defense Rank is lower than this attack’s base Attack Rank, this gains +1 pierce, or +2 pierce if the Defense Rank is 2 or more ranks lower.</description>
    </rule>
    <rule name="Expensive" id="fcdb-51e0-58c7-2d78" hidden="false">
      <description>This attack costs 2 additional energy to use.</description>
    </rule>
    <rule name="Limit 1" id="7c4e-9667-b7cd-f6bf" hidden="false">
      <description>You may not have more than 1 of this profile in your roster.</description>
    </rule>
    <rule name="Limit 2" id="6b01-e6de-5a72-80a1" hidden="false">
      <description>You may not have more than 2 of this profile in your roster.</description>
    </rule>
    <rule name="Limit 3" id="7d6c-71b3-1b61-a0d4" hidden="false">
      <description>You may not have more than 3 of this profile in your roster.</description>
    </rule>
    <rule name="Stealthy" id="c984-487a-4bf1-8c4e" hidden="false">
      <description>[Passive]: If this Fighter has no Combat activation markers, it gains +1 Evasion against Ranged attacks.</description>
    </rule>
    <rule name="Power to Shields!" id="764f-3162-b336-9a0e" hidden="false">
      <description>Before rolling any saves, the defending player may spend up to 2 energy. For each energy spent, two additional d10 are added to the save roll (this may not add more dice than the initial roll). After rolling all dice, the defending player removes that same number of results (successes or failures), before applying damage.
Infantry Fighters may not use this ability.</description>
    </rule>
    <rule name="Digging In" id="45e6-47d4-678f-3192" hidden="false">
      <description>A Non-Infantry Fighter with no Non-Combat markers may reduce the cost of the attack action by 1 for each Combat marker they have. (This may be done for both melee or ranged attacks, and at either Standard or High power levels). During a multi-attack, only one attack profile receives this discount.
Infantry Fighters may not use this ability.</description>
    </rule>
    <rule name="Overwhelming Titans" id="952b-a646-7328-96d4" hidden="false">
      <description>Composition Bonus: For every Fighter under 5 in your roster, add 3 to your base PEP.</description>
    </rule>
    <rule name="Glorious Combatants" id="354c-d0f6-b0ad-7e26" hidden="false">
      <description>Composition Bonus: If you are 10 or more points under 80 in your army’s total cost, gain 1 VP at the start of the game.</description>
    </rule>
  </sharedRules>
</gameSystem>
