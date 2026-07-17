<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-faa2-1e7e-e47d-94d8" name="MyGame" battleScribeVersion="2.03" revision="9" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Infantry" id="default-category"/>
    <categoryEntry name="Non-Infantry" id="cb2a-dcde-daa4-844d" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Army" hidden="false" id="default-force">
      <costs>
        <cost name="Cost" typeId="43fa-d16d-76dd-49fc" value="0"/>
        <cost name="Energy" typeId="cd96-6462-1dd8-6a53" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Infantry" hidden="false" id="7f3d-a674-b014-c140" targetId="default-category"/>
        <categoryLink name="Non-Infantry" hidden="false" id="8b41-0a61-1ac9-db5e" targetId="cb2a-dcde-daa4-844d"/>
      </categoryLinks>
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
        <characteristicType name="Move Cost" id="04b4-5fa7-c5cf-b5e2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Attack" id="9fc8-80c1-4272-da85" hidden="false" kind="weapon" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="a6ad-e685-b5e1-e934"/>
        <characteristicType name="Attack Rank" id="808e-dd98-786f-dd91"/>
        <characteristicType name="Attack Cost [E]" id="409b-27b8-c943-65c7"/>
        <characteristicType name="Roll" id="9a69-7a7b-f4ef-2f54"/>
        <characteristicType name="Pierce" id="0bd9-2800-9c43-74f0"/>
        <characteristicType name="Damage" id="6d46-9a3d-b123-1b78"/>
        <characteristicType name="Keywords" id="a96e-7ab8-ecf7-c540"/>
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
        <characteristicType name="Range" id="d7e7-b623-4ee6-6edf"/>
        <characteristicType name="Attack Rank" id="c0ba-231e-83aa-bc25"/>
        <characteristicType name="Attack Cost [E]" id="6f59-3bd2-a931-84d3"/>
        <characteristicType name="Roll" id="3f1c-f37d-da24-5cb5"/>
        <characteristicType name="Pierce" id="c64b-0aa6-2366-9f01"/>
        <characteristicType name="Damage" id="0238-6a5f-b1d1-aeee"/>
        <characteristicType name="Keywords" id="d907-aec7-3314-db1c"/>
        <characteristicType name="Special" id="3f92-fbae-a46e-e814" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Pulse Rifle" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="eabc-8367-fd91-0f04">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">0-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+1</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Light Machine Gun" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f8da-59ab-9150-4d31">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-7</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">2E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Walker Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="b5a2-5479-4c7a-890b">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">0-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Light-Walker Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e245-367c-d472-7ef1">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">0-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Energy Disruption" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="1b82-b7e6-2462-3f3f">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">2-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E+3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">Set the target’s base Evasion attribute to 0 until the end of this activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Energy Cutters" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="48ba-f96f-23ef-1a44">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">2-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E+1</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Knives" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="928b-3e3f-5640-d5cf">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Energy Bayonette" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="cbf1-3f35-23c2-05ed">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">3&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">2-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E+2</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Power Tools" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="84c9-4634-6f19-d928">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-10</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Charge 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Bash" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="fcd3-cc0f-3cf0-24ea">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Power Tools" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="df66-4b35-63e9-9127">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-10</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Pulse Rifle" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="d246-4ff8-7370-f05c">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">18&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-4</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Pulse Destructor" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="0de1-b42f-f430-615e">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Machine Gun" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6c3e-9a79-e437-c70f">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">3-7</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Pulse Rifle" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="3acc-6af6-ef6d-7ec9">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+1</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Gatling Gannon" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="b9ec-d7df-c7cb-acac">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-10</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">2E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mega-Pulse Rifle" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="db34-c9c0-843a-5b94">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Scattershot" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="c9df-1fe4-6aba-657b">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">20&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-10</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Crushing Stomps" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e0c4-f964-6e0c-f45a">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-5</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">3E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 3</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Infantry Rifles" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f722-ed70-e4a5-35d5">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-4</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Machine Gun" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="23e8-ebd4-5666-375b">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">14&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-7</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">2E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Rocket Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="33fd-ac29-28f6-5d1c">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540"/>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Plasma Accelerator" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="ef29-0f43-b928-0597">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">12&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+1</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Bigger Better Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="3bac-e35e-d5ad-f497">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">2E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="e96a-19ac-f52e-0c73">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">2E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Entropy Blast Mordor" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="901d-7fae-1133-86ae">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">15.7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-4</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E+2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">E</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="db0d-f591-38d5-3e4e">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">4-8</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E-3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">3</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Magma Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="383e-5773-cc60-c689">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">4-8</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E-3</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">3</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Charge 0</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Doom Claws" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="b144-a0db-6a1d-a0bd">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">2E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Lightning Cannon" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6e87-b07c-7972-ac65">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">2E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">If this attack deals damage to a target, deal an additional damage to that target (this is also saved at Pierce 2)</characteristic>
      </characteristics>
    </profile>
    <profile name="Bigger Battering Ram" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="a33b-900b-a57e-b7b7">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-3</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">2E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Combat Implements" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="5df4-b522-274a-4f6a">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-4</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Saboteur&apos;s Tools" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="a819-ad77-a6ce-3faa">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">3&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-6</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Makeshift Weapons" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="4361-2da4-e36a-071d">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">0-6</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Makeshift Weapons" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="0ca3-79c5-5d04-45a7">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">0-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Charge 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Transport 1" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="f607-a0d5-cbbf-1560">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 1 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repair 2" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="7c96-eb83-b5d5-44ff">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1-2]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves). That target restores HP equal to the energy spent.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repair 1" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="b023-34b5-1af2-780a">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves). That target restores HP equal to the energy spent.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 2" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="4a4d-3990-be6c-01a6">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 2 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 3" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="11b6-e7db-ff7c-8044">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 3 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 6" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="a530-1235-72e5-78ac">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 6 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 4" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="816d-2a70-6dfd-3897">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 4 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 5" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="c395-ebc0-7078-b50e">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 5 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 10" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="3c43-6668-5e6f-3253">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 10 models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport 7" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="d6a6-5f3c-a0fb-488c">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">The transport&apos;s maximum capacity is 7 models.</characteristic>
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
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Fast, Cost 1]: A Fighter with this ability may claim a POI they are on as a Fast ability, before or after any other action, provided there are no enemy Fighters on it. Fast Claims will follow any restrictions or special rules that apply to the Claim Point action. Some missions may modify this ability.</characteristic>
      </characteristics>
    </profile>
    <profile name="Evasive Maneuvers" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="2794-fc87-6ba5-2f3e">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Fast, Cost 1]: When a Fighter with this ability takes a Move action, they may spend 1 additional energy to trigger Evasive Maneuvers as a Fast ability. That Fighter gains +1 Evasion until the end of its next activation. This does not count towards the minimum or maximum energy cost for that move. This action is still considered to be a move action, and therefore previous changes to the Evasion stat are not retained.</characteristic>
      </characteristics>
    </profile>
    <profile name="Conspicuous" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="86c4-f3c3-7d5c-1637">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Passive]: This Fighter can not take the Evade action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mini-Bombs" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="29fa-0c7b-95ee-bd0d">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">5&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">2</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">When you spend energy for this attack&apos;s cost, you may spend 1 additional energy. If you do, this attack gains +1 pierce.</characteristic>
      </characteristics>
    </profile>
    <profile name="Repair 3" typeId="fab4-73e7-0aea-16c7" typeName="Ability" hidden="false" id="0b42-de75-2e47-5850">
      <characteristics>
        <characteristic name="Description" typeId="3fef-df7c-7ca9-43cf">[Non-Combat Action, Cost 1-3]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves). That target restores HP equal to the energy spent.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blasters" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="5690-cae0-4eae-01f7">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-9</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">2</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1, Adaptive Pierce</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Missile Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="743d-3430-5339-c49f">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-5</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="2e5a-7341-ccd1-ecdc">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-5</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c"/>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Long-Range Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="04d7-e748-0d34-4c13">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">42&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">4-8</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E-1</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Heavy Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="1121-9085-48c9-8c6b">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-5</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Dagger Beam" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="bd8a-f37c-7cd3-8698">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-2</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">2E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">1</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 1, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Super Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="f582-6c70-ac74-20cd">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">8&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">6+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dual Missile Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4dbd-70be-2c70-ac6f">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">10&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">2</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Mid-Range Launcher" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="6c1a-9f1d-84bb-dd6b">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">20&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">2-4</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">3</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
    <profile name="Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="4adc-685f-4daa-5e6b">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">7+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-6</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Super Robot Fists" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="09b5-ac2e-d4ad-d64e">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">2&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">2+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-5</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E+1</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">2</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">2</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Charge 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Gatling Arm" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="6c36-150c-df38-8373">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">3&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">3+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-4</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">3E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Multiattack, Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814"/>
      </characteristics>
    </profile>
    <profile name="Mini Flares" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="b812-596f-33a7-ea38">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">8+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">1-5</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">0</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mini Flares" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="baeb-24d1-44f4-6480">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">4&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">8+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">1-5</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">3E</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">0</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Anti-Evade 1</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">An enemy hit by this attack gains -1 evasion.</characteristic>
      </characteristics>
    </profile>
    <profile name="Siphon Spike" typeId="005e-4072-0313-44dc" typeName="Melee Attack" hidden="false" id="f289-d5b6-9da8-dd1e">
      <characteristics>
        <characteristic name="Range" typeId="d7e7-b623-4ee6-6edf">1&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="c0ba-231e-83aa-bc25">4+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="6f59-3bd2-a931-84d3">2-4</characteristic>
        <characteristic name="Roll" typeId="3f1c-f37d-da24-5cb5">E+3</characteristic>
        <characteristic name="Pierce" typeId="c64b-0aa6-2366-9f01">3</characteristic>
        <characteristic name="Damage" typeId="0238-6a5f-b1d1-aeee">1</characteristic>
        <characteristic name="Keywords" typeId="d907-aec7-3314-db1c">Charge 1, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="3f92-fbae-a46e-e814">If an opposing Fighter loses hit points to this attack, that player loses an equal amount of energy (to a maximum of 5). You gain half the amount of energy lost.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault HMG" typeId="9fc8-80c1-4272-da85" typeName="Ranged Attack" hidden="false" id="9f8a-89c5-2005-d1f5">
      <characteristics>
        <characteristic name="Range" typeId="a6ad-e685-b5e1-e934">7&quot;</characteristic>
        <characteristic name="Attack Rank" typeId="808e-dd98-786f-dd91">5+</characteristic>
        <characteristic name="Attack Cost [E]" typeId="409b-27b8-c943-65c7">3-7</characteristic>
        <characteristic name="Roll" typeId="9a69-7a7b-f4ef-2f54">3E</characteristic>
        <characteristic name="Pierce" typeId="0bd9-2800-9c43-74f0">1</characteristic>
        <characteristic name="Damage" typeId="6d46-9a3d-b123-1b78">1</characteristic>
        <characteristic name="Keywords" typeId="a96e-7ab8-ecf7-c540">Multiattack, Anti-Evade 2</characteristic>
        <characteristic name="Special" typeId="5230-acd0-bcf8-76a8"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Pulse Rifle" hidden="false" id="36c8-e6f8-4166-dfa2">
      <costs>
        <cost name="Cost" typeId="43fa-d16d-76dd-49fc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Pulse Rifle" id="363c-7041-7081-e3fc" hidden="false" type="profile" targetId="eabc-8367-fd91-0f04"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="default-category" id="8f12-7437-b0ff-4e7e" primary="false" name="Infantry"/>
        <categoryLink targetId="cb2a-dcde-daa4-844d" id="d908-4f0c-8f48-24f0" primary="true" name="Non-Infantry"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bash" hidden="false" id="6e46-492e-aed9-4f0c">
      <infoLinks>
        <infoLink name="Bash" id="c1c7-fbdc-02ef-75f9" hidden="false" type="profile" targetId="fcd3-cc0f-3cf0-24ea"/>
        <infoLink name="Multiattack" id="46b7-63db-ce96-c79f" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="b8fc-a439-5a91-6df5" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Battering Ram" hidden="false" id="acfd-3af1-e0a3-9252">
      <infoLinks>
        <infoLink name="Battering Ram" id="63be-8731-e873-e242" hidden="false" type="profile" targetId="e96a-19ac-f52e-0c73"/>
        <infoLink name="Charge X" id="5edb-15f2-630d-d22f" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bigger Battering Ram" hidden="false" id="f8fc-4f51-d20e-1535">
      <infoLinks>
        <infoLink name="Bigger Battering Ram" id="800f-1b4a-2425-94db" hidden="false" type="profile" targetId="a33b-900b-a57e-b7b7"/>
        <infoLink name="Charge X" id="8567-5a8c-fa95-b4bf" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light Machine Gun" hidden="false" id="ae1b-1b24-4461-0244">
      <infoLinks>
        <infoLink name="Light Machine Gun" id="6342-f5f5-0ca0-1592" hidden="false" type="profile" targetId="f8da-59ab-9150-4d31"/>
        <infoLink name="Multiattack" id="2dcb-3b42-a70c-67cd" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Anti-Evade X" id="a41d-093d-2301-0262" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Walker Stomps" hidden="false" id="ece7-64fd-3f6d-367b">
      <infoLinks>
        <infoLink name="Walker Stomps" id="0666-2f67-0839-a89d" hidden="false" type="profile" targetId="b5a2-5479-4c7a-890b"/>
        <infoLink name="Multiattack" id="5835-e61f-9460-db30" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="f0a2-7827-0aa1-ffed" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Light-Walker Stomps" hidden="false" id="a7b8-5c6a-bc76-9e9f">
      <infoLinks>
        <infoLink name="Light-Walker Stomps" id="630c-7001-a8ac-0578" hidden="false" type="profile" targetId="e245-367c-d472-7ef1"/>
        <infoLink name="Multiattack" id="9ad8-bd82-9cbf-89b2" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="fb6d-537b-088c-99fc" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Energy Disruption" hidden="false" id="5865-33f3-923e-a531">
      <infoLinks>
        <infoLink name="Energy Disruption" id="9918-244a-23a5-bc36" hidden="false" type="profile" targetId="1b82-b7e6-2462-3f3f"/>
        <infoLink name="Multiattack" id="a3f1-74b1-d219-8a1f" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="1536-967e-b35a-179c" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Energy Cutters" hidden="false" id="e6c7-a0b3-8b6a-c06b">
      <infoLinks>
        <infoLink name="Energy Cutters" id="0add-6a2e-7984-f804" hidden="false" type="profile" targetId="48ba-f96f-23ef-1a44"/>
        <infoLink name="Multiattack" id="23f3-f270-c653-c941" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="42ac-a05c-bd0c-cec5" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Knives" hidden="false" id="fc02-c0d8-ec51-0e5d">
      <infoLinks>
        <infoLink name="Knives" id="ff5d-cdfc-cf6e-9935" hidden="false" type="profile" targetId="928b-3e3f-5640-d5cf"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Energy Bayonette" hidden="false" id="3aa3-98fd-83c1-1b8a">
      <infoLinks>
        <infoLink name="Energy Bayonette" id="3370-b2ad-dfcc-5f53" hidden="false" type="profile" targetId="cbf1-3f35-23c2-05ed"/>
        <infoLink name="Multiattack" id="552f-3917-106a-d253" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="2486-6e99-ff22-9eb3" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Tools" hidden="false" id="44bf-cce4-ef6d-3e9a">
      <infoLinks>
        <infoLink name="Power Tools" id="b0f4-cd76-82bf-0f45" hidden="false" type="profile" targetId="84c9-4634-6f19-d928"/>
        <infoLink name="Charge X" id="d955-4665-1665-8b40" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Tools" hidden="false" id="a80b-61b5-6c56-43f7">
      <infoLinks>
        <infoLink name="Power Tools" id="f4e0-e5ce-dc7e-5032" hidden="false" type="profile" targetId="df66-4b35-63e9-9127"/>
        <infoLink name="Charge X" id="49a7-5556-972a-72d0" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Long-Range Pulse Rifle" hidden="false" id="682c-4fa3-1f29-f217">
      <infoLinks>
        <infoLink name="Long-Range Pulse Rifle" id="4d6d-859c-6ba0-ed78" hidden="false" type="profile" targetId="d246-4ff8-7370-f05c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Pulse Destructor" hidden="false" id="4411-5ce0-0bcd-2bc6">
      <infoLinks>
        <infoLink name="Pulse Destructor" id="093f-cfd5-111d-ccc3" hidden="false" type="profile" targetId="0de1-b42f-f430-615e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Machine Gun" hidden="false" id="5daf-007f-755b-43ac">
      <infoLinks>
        <infoLink name="Heavy Machine Gun" id="a65d-d398-7a59-e480" hidden="false" type="profile" targetId="6c3e-9a79-e437-c70f"/>
        <infoLink name="Anti-Evade X" id="8b47-d1f1-ccab-9ecf" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Pulse Rifle" hidden="false" id="0c75-b4bb-9339-09ac">
      <infoLinks>
        <infoLink name="Heavy Pulse Rifle" id="9023-7335-4dc2-c641" hidden="false" type="profile" targetId="3acc-6af6-ef6d-7ec9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gatling Gannon" hidden="false" id="7192-1f09-663a-4ca9">
      <infoLinks>
        <infoLink name="Gatling Gannon" id="9c6d-ea6b-eefb-8782" hidden="false" type="profile" targetId="b9ec-d7df-c7cb-acac"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mega-Pulse Rifle" hidden="false" id="1da3-a61c-ae77-5813">
      <infoLinks>
        <infoLink name="Mega-Pulse Rifle" id="cda3-9b8d-e211-7532" hidden="false" type="profile" targetId="db34-c9c0-843a-5b94"/>
        <infoLink name="Multiattack" id="d330-37fd-0c63-94dd" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scattershot" hidden="false" id="94e7-ffab-9057-7bc9">
      <infoLinks>
        <infoLink name="Scattershot" id="b993-fcc4-b196-823e" hidden="false" type="profile" targetId="c9df-1fe4-6aba-657b"/>
        <infoLink name="Multiattack" id="6230-d095-f391-c568" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Anti-Evade X" id="25e3-a485-93be-3150" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Crushing Stomps" hidden="false" id="5da2-3b1b-7b7f-e098">
      <infoLinks>
        <infoLink name="Crushing Stomps" id="08b1-fe05-9c96-7fcf" hidden="false" type="profile" targetId="e0c4-f964-6e0c-f45a"/>
        <infoLink name="Charge X" id="77b1-a515-6a65-61bd" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infantry Rifles" hidden="false" id="9c5e-5be1-0567-3b4a">
      <infoLinks>
        <infoLink name="Infantry Rifles" id="b793-905e-05d8-6777" hidden="false" type="profile" targetId="f722-ed70-e4a5-35d5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Long-Range Machine Gun" hidden="false" id="b55a-d9a2-b626-36c2">
      <infoLinks>
        <infoLink name="Long-Range Machine Gun" id="4d26-06de-24ef-e4eb" hidden="false" type="profile" targetId="23e8-ebd4-5666-375b"/>
        <infoLink name="Anti-Evade X" id="b0b1-9545-d3c3-1deb" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Rocket Launcher" hidden="false" id="8347-264e-9ea3-2d5b">
      <infoLinks>
        <infoLink name="Rocket Launcher" id="83a5-bdc5-2038-659e" hidden="false" type="profile" targetId="33fd-ac29-28f6-5d1c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Plasma Accelerator" hidden="false" id="2235-0d95-7779-506b">
      <infoLinks>
        <infoLink name="Plasma Accelerator" id="7188-164f-bc38-c9bf" hidden="false" type="profile" targetId="ef29-0f43-b928-0597"/>
        <infoLink name="Multiattack" id="a3c6-2ff9-4d5e-8b71" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bigger Better Battering Ram" hidden="false" id="29eb-8c20-f643-e744">
      <infoLinks>
        <infoLink name="Bigger Better Battering Ram" id="c69e-2a1e-a1d6-260f" hidden="false" type="profile" targetId="3bac-e35e-d5ad-f497"/>
        <infoLink name="Charge X" id="118d-989f-6c82-5d76" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
        <infoLink name="Anti-Evade X" id="6b26-4086-fe47-99c7" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Entropy Blast Mordor" hidden="false" id="029d-f7c6-1962-7842">
      <infoLinks>
        <infoLink name="Entropy Blast Mordor" id="2519-c7a0-335d-a45c" hidden="false" type="profile" targetId="901d-7fae-1133-86ae"/>
        <infoLink name="Anti-Evade X" id="b50b-2f16-c918-a9dd" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magma Launcher" hidden="false" id="3af6-694a-96a7-667a">
      <infoLinks>
        <infoLink name="Magma Launcher" id="6640-2858-8d70-15d7" hidden="false" type="profile" targetId="db0d-f591-38d5-3e4e"/>
        <infoLink name="Multiattack" id="19bb-45f3-fafb-e8ff" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="6353-93ca-d212-15fe" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Magma Launcher" hidden="false" id="d7c4-4c74-571c-f850">
      <infoLinks>
        <infoLink name="Magma Launcher" id="b361-57f8-2e9c-d504" hidden="false" type="profile" targetId="383e-5773-cc60-c689"/>
        <infoLink name="Multiattack" id="c5b3-9300-0723-2bb1" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="8615-5df1-4fb0-e87b" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Doom Claws" hidden="false" id="ce26-207f-e16b-acd8">
      <infoLinks>
        <infoLink name="Doom Claws" id="a42d-7b30-b315-b296" hidden="false" type="profile" targetId="b144-a0db-6a1d-a0bd"/>
        <infoLink name="Multiattack" id="0a8a-1b71-26da-e795" hidden="false" type="rule" targetId="39a3-54fd-c4cf-4c71"/>
        <infoLink name="Charge X" id="bc63-928e-6363-1311" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lightning Cannon" hidden="false" id="a82f-a0df-2ab5-abb0">
      <infoLinks>
        <infoLink name="Lightning Cannon" id="69ac-c305-9b28-e623" hidden="false" type="profile" targetId="6e87-b07c-7972-ac65"/>
        <infoLink name="Anti-Evade X" id="c81a-93e2-70bd-4f6c" hidden="false" type="rule" targetId="4430-4387-077e-36f0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Implements" hidden="false" id="2684-5775-933a-3d08">
      <infoLinks>
        <infoLink name="Combat Implements" id="2aad-0c16-e891-6c60" hidden="false" type="profile" targetId="5df4-b522-274a-4f6a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Saboteur&apos;s Tools" hidden="false" id="59b6-60cb-0d81-e2a9">
      <infoLinks>
        <infoLink name="Saboteur&apos;s Tools" id="3584-1be0-8d66-64e8" hidden="false" type="profile" targetId="a819-ad77-a6ce-3faa"/>
        <infoLink name="Charge X" id="da90-4a7f-79e1-531e" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Makeshift Weapons" hidden="false" id="269a-32ea-df4e-88fe">
      <infoLinks>
        <infoLink name="Makeshift Weapons" id="3fe7-30d3-5ae6-820d" hidden="false" type="profile" targetId="4361-2da4-e36a-071d"/>
        <infoLink name="Charge X" id="8381-2acf-99ce-691f" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Makeshift Weapons" hidden="false" id="bfd9-d89c-cac7-626f">
      <infoLinks>
        <infoLink name="Makeshift Weapons" id="56d4-b1b3-108c-a6aa" hidden="false" type="profile" targetId="0ca3-79c5-5d04-45a7"/>
        <infoLink name="Charge X" id="e196-86eb-1137-8b8b" hidden="false" type="rule" targetId="10aa-e86a-9c06-6a42"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Repair X" id="a4e7-28ff-6f50-7be6" hidden="false">
      <description>[Non-Combat Action, Cost 1-X]: A Fighter with this ability selects a friendly target within 6&quot; (including themselves). That target restores HP equal to the energy spent.</description>
      <alias>Repair 1</alias>
      <alias>Repair 2</alias>
      <alias>Repair 3</alias>
      <alias>Repair 4</alias>
    </rule>
    <rule name="Transport X" id="8a2b-0970-351a-2d12" hidden="false">
      <description>The transport&apos;s maximum capacity is X models. 
Includes the following two abilities.


- Embarking [Fast ability. Cost: 0 energy]: When a Transport starts or ends its move action within 2” of a friendly Infantry Fighter, as a fast ability, that Fighter may embark within the transport. When an Infantry fighter ends its move action within 2” of a friendly transport, as a fast ability, it may embark.
- Disembarking [Fast ability. Cost: 0 energy]: When a transport or an Infantry Fighter inside the transport is selected for a move, the Fighter(s) within the transport may exit it and be placed on the battlefield within 2”. If the transport is moving, this may be done either before or after the move (but not both), and any number of Fighters may disembark. When selected for an Infantry Fighter, this is done before the move, and only the acting Fighter may disembark.</description>
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
      <description>Infantry may be activated six times per round. Infantry may not use the Digging In or Power to Shields special rules, but always has the Fast Claim ability. Infantry does not become Heavily Damaged, and contributes their full EP to your PEP even after being destroyed.</description>
      <alias>[I]</alias>
    </rule>
    <rule name="Multiattack" id="39a3-54fd-c4cf-4c71" hidden="false">
      <description>This profile may be selected alongside other Multiattack profiles when making an attack. Profiles without the Multiattack keyword may not be combined with any other profile.</description>
    </rule>
    <rule name="Charge X" id="10aa-e86a-9c06-6a42" hidden="false">
      <description>When making an attack with this profile, the attacking player may spend up to X energy to perform a charge.</description>
      <alias>Charge 1</alias>
      <alias>Charge 2</alias>
      <alias>Charge 3</alias>
      <alias>Charge 0</alias>
    </rule>
    <rule name="Anti-Evade X" id="4430-4387-077e-36f0" hidden="false">
      <description>While determining the hit target for this attack, the target has -X Evasion (this cannot reduce a target’s Evasion below 0).</description>
      <alias>Anti-Evade 1</alias>
      <alias>Anti-Evade 2</alias>
      <alias>Anti-Evade 3</alias>
      <alias>Anti-Evade 4</alias>
    </rule>
    <rule name="Adaptive Pierce" id="f6e2-a9dc-f7a6-8f04" hidden="false">
      <description>If the defender’s base Defense Rank is lower than this attack’s base Attack Rank, this gains +1 pierce, or +2 pierce if the Defense Rank is 2 or more ranks lower.</description>
    </rule>
  </sharedRules>
</gameSystem>
