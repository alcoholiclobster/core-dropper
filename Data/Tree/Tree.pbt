Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 7367735074338159388
  ChildIds: 9497701811574403731
  ChildIds: 14713340454944924967
  ChildIds: 3133062451703443694
  ChildIds: 10005074784157121906
  ChildIds: 13811767146036997443
  ChildIds: 4859105673724032486
  ChildIds: 17644746569795952250
  ChildIds: 10909974472741941809
  ChildIds: 5116825406807891402
  ChildIds: 3462945268158932242
  ChildIds: 14382200891629295045
  ChildIds: 8639565001238803392
  ChildIds: 1098591101453812901
  ChildIds: 13746898057174838836
  ChildIds: 12366458121379617174
  ChildIds: 10021230478932469399
  ChildIds: 15305849750735276882
  ChildIds: 17195208318070793789
  ChildIds: 4244283616194558456
  ChildIds: 14355392638715446763
  ChildIds: 14212194534079572321
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 14212194534079572321
  Name: "World Leaderboard"
  Transform {
    Location {
      X: 1638
      Y: 389
      Z: 243
    }
    Rotation {
      Roll: -5.00000238
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8016590877233957082
      value {
        Overrides {
          Name: "IsLit"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 16188348558732333763
      value {
        Overrides {
          Name: "Name"
          String: "DeathsLeaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1638
            Y: 812
            Z: 243
          }
        }
        Overrides {
          Name: "cs:LeaderboardReference"
          NetReference {
            Key: "96AEC54CF162F7E4"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
        Overrides {
          Name: "cs:UpdateOnRoundEnd"
          Bool: true
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Deaths"
        }
        Overrides {
          Name: "cs:LeaderboardStat"
          String: "RESOURCE"
        }
        Overrides {
          Name: "cs:UpdateOnResourceChanged"
          Bool: false
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        Overrides {
          Name: "cs:UpdateOnPlayerDied"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14172981519459662559
    }
  }
}
Objects {
  Id: 14355392638715446763
  Name: "Leaderboard Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4193786343402076394
      value {
        Overrides {
          Name: "Name"
          String: "Leaderboard Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 895
            Y: 188
            Z: 163
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7508989304329440816
      value {
        Overrides {
          Name: "cs:TrackDamageDealt"
          Bool: false
        }
        Overrides {
          Name: "cs:TrackDeaths"
          Bool: false
        }
        Overrides {
          Name: "cs:TrackKills"
          Bool: false
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15760258971548607760
    }
  }
}
Objects {
  Id: 4244283616194558456
  Name: "World Leaderboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16188348558732333763
      value {
        Overrides {
          Name: "Name"
          String: "WinsLeaderboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1638
            Y: 389
            Z: 243
          }
        }
        Overrides {
          Name: "cs:LeaderboardReference"
          NetReference {
            Key: "8EC035A8DAFA614C"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
        Overrides {
          Name: "cs:UpdateOnRoundEnd"
          Bool: true
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Wins"
        }
        Overrides {
          Name: "cs:LeaderboardStat"
          String: "RESOURCE"
        }
        Overrides {
          Name: "cs:UpdateOnResourceChanged"
          Bool: false
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        Overrides {
          Name: "cs:UpdateOnPlayerDied"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 14172981519459662559
    }
  }
}
Objects {
  Id: 17195208318070793789
  Name: "Playerboard (Core)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6089548129445110935
      value {
        Overrides {
          Name: "Name"
          String: "Playerboard (Core)"
        }
      }
    }
    ParameterOverrideMap {
      key: 7790087174273121791
      value {
        Overrides {
          Name: "UIX"
          Float: 20
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
        Overrides {
          Name: "Width"
          Int: 270
        }
        Overrides {
          Name: "Height"
          Int: 520
        }
      }
    }
    TemplateAsset {
      Id: 1058974783913037347
    }
  }
}
Objects {
  Id: 15305849750735276882
  Name: "TunnelEndTrigger"
  Transform {
    Location {
      Z: -5000
    }
    Rotation {
    }
    Scale {
      X: 21.8000011
      Y: 21.8000011
      Z: 10.8999987
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 5938856526107399411
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5938856526107399411
  Name: "FinishServer"
  Transform {
    Location {
      Z: 458.715637
    }
    Rotation {
    }
    Scale {
      X: 0.0458715558
      Y: 0.0458715558
      Z: 0.0917431265
    }
  }
  ParentId: 15305849750735276882
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8316787429166370949
    }
  }
  InstanceHistory {
    SelfId: 5938856526107399411
    SubobjectId: 9244366846504141008
    InstanceId: 9359416963432028192
    TemplateId: 3103236718776660123
  }
}
Objects {
  Id: 10021230478932469399
  Name: "Victory Announcer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18154550910277010479
      value {
        Overrides {
          Name: "Name"
          String: "Victory Announcer"
        }
      }
    }
    TemplateAsset {
      Id: 8776518948058086192
    }
  }
}
Objects {
  Id: 12366458121379617174
  Name: "Message Banner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11168525500713847895
      value {
        Overrides {
          Name: "Name"
          String: "Message Banner"
        }
      }
    }
    TemplateAsset {
      Id: 17761808554045750448
    }
  }
}
Objects {
  Id: 13746898057174838836
  Name: "Tunnel Fence"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 3.30000019
      Y: 3.30000019
      Z: 3.30000019
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1098591101453812901
  Name: "Respawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 5
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
    }
  }
}
Objects {
  Id: 8639565001238803392
  Name: "Game State Geometry"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8334461031128452550
      value {
        Overrides {
          Name: "Name"
          String: "Game State Geometry"
        }
        Overrides {
          Name: "cs:Geometry"
          ObjectReference {
            SelfId: 13746898057174838836
          }
        }
        Overrides {
          Name: "cs:ExistsInRoundEnd"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 9310173826046192523
    }
  }
}
Objects {
  Id: 14382200891629295045
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
        }
        Overrides {
          Name: "cs:Period"
          Float: 3
        }
      }
    }
    TemplateAsset {
      Id: 1528177941152496510
    }
  }
}
Objects {
  Id: 3462945268158932242
  Name: "Game State Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11397727575064778677
      value {
        Overrides {
          Name: "Name"
          String: "Game State Display"
        }
        Overrides {
          Name: "cs:ShowDuringLobby"
          Bool: true
        }
        Overrides {
          Name: "cs:ShowDuringRoundEnd"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 16357697424738008175
    }
  }
}
Objects {
  Id: 5116825406807891402
  Name: "Basic Game State Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16086570097188718822
      value {
        Overrides {
          Name: "Name"
          String: "Basic Game State Manager"
        }
        Overrides {
          Name: "cs:RoundHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:LobbyHasDuration"
          Bool: true
        }
        Overrides {
          Name: "cs:LobbyDuration"
          Float: 10
        }
        Overrides {
          Name: "cs:RoundEndDuration"
          Float: 10
        }
        Overrides {
          Name: "cs:RoundDuration"
          Float: 150
        }
      }
    }
    TemplateAsset {
      Id: 11145188522104530694
    }
  }
}
Objects {
  Id: 10909974472741941809
  Name: "Procedural"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16532393651019053485
  ChildIds: 8317565937041021519
  ChildIds: 9663167647042716464
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9663167647042716464
  Name: "StaticContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909974472741941809
  ChildIds: 6122046941883077313
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 6122046941883077313
  Name: "SideWallsSpawner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9663167647042716464
  UnregisteredParameters {
    Overrides {
      Name: "cs:TunnelEnd"
      AssetReference {
        Id: 12427705397163090417
      }
    }
    Overrides {
      Name: "cs:SideWalls"
      AssetReference {
        Id: 1525291257524540572
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14393181664356854265
    }
  }
}
Objects {
  Id: 8317565937041021519
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909974472741941809
  ChildIds: 3443822977512701972
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 3443822977512701972
  Name: "TunnelServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8317565937041021519
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7135468455203953186
    }
  }
}
Objects {
  Id: 16532393651019053485
  Name: "TunnelGenerator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10909974472741941809
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObstacleHalfSide"
      AssetReference {
        Id: 7364078033565543002
      }
    }
    Overrides {
      Name: "cs:ObstacleFan"
      AssetReference {
        Id: 5683188094754296557
      }
    }
    Overrides {
      Name: "cs:ObstacleMiddlePipe"
      AssetReference {
        Id: 17540146950368406862
      }
    }
    Overrides {
      Name: "cs:ObstacleMiddleLongHole"
      AssetReference {
        Id: 16685612147090755958
      }
    }
    Overrides {
      Name: "cs:ObstacleCornerHole"
      AssetReference {
        Id: 2530995874219322800
      }
    }
    Overrides {
      Name: "cs:ObstacleFrame"
      AssetReference {
        Id: 6608768475248092304
      }
    }
    Overrides {
      Name: "cs:ObstacleTwoPipes"
      AssetReference {
        Id: 154028049080684305
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11557642874001417295
    }
  }
}
Objects {
  Id: 17644746569795952250
  Name: "TunnelEnteranceTrigger"
  Transform {
    Location {
      Z: -1064
    }
    Rotation {
    }
    Scale {
      X: 13
      Y: 12.9999971
      Z: 21.2105465
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16540516406077261990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 16540516406077261990
  Name: "Ragdoll"
  Transform {
    Location {
      Z: 48.4615364
    }
    Rotation {
    }
    Scale {
      X: 0.0769230649
      Y: 0.0769230649
      Z: 0.0769230649
    }
  }
  ParentId: 17644746569795952250
  UnregisteredParameters {
    Overrides {
      Name: "cs:TunnelEndTrigger"
      ObjectReference {
        SelfId: 15305849750735276882
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 10357187681006714015
    }
  }
}
Objects {
  Id: 4859105673724032486
  Name: "Top Decorations"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 12812812149235186028
  ChildIds: 6515148439092294602
  ChildIds: 16945462152331816413
  ChildIds: 10364189720881457296
  ChildIds: 13162624795013027933
  ChildIds: 11740657081756367080
  ChildIds: 12424502148973166281
  ChildIds: 10014948323954344291
  ChildIds: 15495823332985072766
  ChildIds: 10321760671638961120
  ChildIds: 2254743868807398480
  ChildIds: 3679818234171174310
  ChildIds: 14952617122556563324
  ChildIds: 12338085768522105273
  ChildIds: 9171878012553208376
  ChildIds: 351447730109833982
  ChildIds: 6841444461000548076
  ChildIds: 12027531052145667165
  ChildIds: 9283163868622527158
  ChildIds: 6572168308126328393
  ChildIds: 10744919268186047238
  ChildIds: 5625066934676960306
  ChildIds: 12375558135304695018
  ChildIds: 10631830714759226295
  ChildIds: 11142588522115517172
  ChildIds: 12804118629286371728
  ChildIds: 2834853556686882430
  ChildIds: 15237841921606166776
  ChildIds: 5918570168786969107
  ChildIds: 6028966095808372031
  ChildIds: 17631500524020265002
  ChildIds: 7832620761876841167
  ChildIds: 1272545537793851416
  ChildIds: 4144709350940684157
  ChildIds: 14199633162178927347
  ChildIds: 10535697140679623453
  ChildIds: 10724337467132374656
  ChildIds: 13302491071732725003
  ChildIds: 1516848614940989071
  ChildIds: 13246213215423974506
  ChildIds: 11565780235257940493
  ChildIds: 1124666324072041305
  ChildIds: 13509864724135147418
  ChildIds: 5437296860833843342
  ChildIds: 7030215809813961056
  ChildIds: 646954787527398745
  ChildIds: 3553659865995704911
  ChildIds: 16542842221203831485
  ChildIds: 9006665377669141051
  ChildIds: 11181209971128189222
  ChildIds: 1514689420106952542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1514689420106952542
  Name: "sign"
  Transform {
    Location {
      X: 558.947
      Y: 3067.66162
      Z: 170.000092
    }
    Rotation {
      Yaw: 5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  ChildIds: 13728486323474537852
  ChildIds: 7208479259124257642
  ChildIds: 18444073952028661102
  ChildIds: 13620893265960701965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 1514689420106952542
    SubobjectId: 8497028944645540784
    InstanceId: 14792958007275602126
    TemplateId: 7169226187848956708
    WasRoot: true
  }
}
Objects {
  Id: 13620893265960701965
  Name: "Desk Lamp Light"
  Transform {
    Location {
      X: -247.327545
      Y: -306.383881
      Z: 340.000031
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514689420106952542
  ChildIds: 6253940644441573086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10961092539031217196
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6253940644441573086
  Name: "Spotlight"
  Transform {
    Location {
      X: -8.17449951
      Y: 127.801285
      Z: 10
    }
    Rotation {
      Pitch: -69.4092712
      Yaw: -92.4628906
      Roll: -76.5335388
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13620893265960701965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 11.4207354
    Color {
      R: 1
      G: 0.670666635
      B: 0.202000022
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 917.266724
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 75.2005081
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 18444073952028661102
  Name: "World Text"
  Transform {
    Location {
      X: -270.781921
      Y: -309.008026
      Z: 290.000031
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 2.2
      Y: 2.6
      Z: 2.6
    }
  }
  ParentId: 1514689420106952542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "URBAN DROPPER"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 7208479259124257642
  Name: "sign"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1514689420106952542
  ChildIds: 7733437159082310150
  ChildIds: 50726889540530295
  ChildIds: 15745510449714478773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7208479259124257642
    SubobjectId: 353367091691419524
    InstanceId: 14792958007275602126
    TemplateId: 7169226187848956708
  }
}
Objects {
  Id: 15745510449714478773
  Name: "Container - Rectangle"
  Transform {
    Location {
      X: -268.993469
      Y: -305.422058
      Z: 225
    }
    Rotation {
      Pitch: 90
      Yaw: 180
      Roll: -90.0000305
    }
    Scale {
      X: 2.5
      Y: 4.5
      Z: 0.1
    }
  }
  ParentId: 7208479259124257642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10099283024586171826
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 38.6477623
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.139999986
        B: 0.0871523544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1648332927927474605
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 15745510449714478773
    SubobjectId: 13433545659276171867
    InstanceId: 14792958007275602126
    TemplateId: 7169226187848956708
  }
}
Objects {
  Id: 50726889540530295
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 190.298
      Y: -300.394196
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 5
    }
  }
  ParentId: 7208479259124257642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1315144924925880000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 523907760077422222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 50726889540530295
    SubobjectId: 6943133460593939609
    InstanceId: 14792958007275602126
    TemplateId: 7169226187848956708
  }
}
Objects {
  Id: 7733437159082310150
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -728.558228
      Y: -299.899841
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 5
    }
  }
  ParentId: 7208479259124257642
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1315144924925880000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 523907760077422222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 7733437159082310150
    SubobjectId: 845674875852103400
    InstanceId: 14792958007275602126
    TemplateId: 7169226187848956708
  }
}
Objects {
  Id: 13728486323474537852
  Name: "World Text"
  Transform {
    Location {
      X: -270.781921
      Y: -309.008026
      Z: 190.000031
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.5
      Y: 2.9
      Z: 3.5
    }
  }
  ParentId: 1514689420106952542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Hold SPACE to increase speed"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
}
Objects {
  Id: 11181209971128189222
  Name: "TV and speakers"
  Transform {
    Location {
      X: 744
      Y: 2828
      Z: 49.999939
    }
    Rotation {
      Yaw: -174.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "TV and speakers"
  }
  InstanceHistory {
    SelfId: 11181209971128189222
    SubobjectId: 11412547198239496320
    InstanceId: 10184637283165675535
    TemplateId: 5088061581504819136
    WasRoot: true
  }
}
Objects {
  Id: 9006665377669141051
  Name: "Street Light Pole Clamp 01"
  Transform {
    Location {
      X: 1597
      Y: 611
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  ChildIds: 13002619192183893117
  ChildIds: 1807913411268768455
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12868138083867151982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1807913411268768455
  Name: "Spotlight"
  Transform {
    Location {
      X: -53
      Z: -9
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 63.4349747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9006665377669141051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 50
    Color {
      R: 0.434000015
      G: 0.847270131
      B: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1032.80493
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 73.7943649
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 13002619192183893117
  Name: "Sphere"
  Transform {
    Location {
      X: 1
      Y: -1
      Z: 3
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 9006665377669141051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.189658016
        G: 0.327070594
        B: 0.437
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7052271310929477723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16542842221203831485
  Name: "Urban Car - Truck Lifted 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6613134443233125446
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Truck Lifted 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2265
            Y: 1127
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -79.9999771
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5997546184424683413
    }
  }
}
Objects {
  Id: 3553659865995704911
  Name: "Trash Can"
  Transform {
    Location {
      X: 2736
      Y: 2737
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9805577497882279832
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 646954787527398745
  Name: "Craftsman Roof 01 Peak"
  Transform {
    Location {
      X: 1615
      Y: 2942
      Z: 633
    }
    Rotation {
    }
    Scale {
      X: 1.79999936
      Y: 3.60000062
      Z: 0.900000036
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10123498949289312814
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7030215809813961056
  Name: "Craftsman Wall 01 Half "
  Transform {
    Location {
      X: 1658
      Y: 129
      Z: 34
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 7.20000029
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 5.19895506
    }
    Overrides {
      Name: "ma:Building_WallInner:utile"
      Float: 2.63799548
    }
    Overrides {
      Name: "ma:Building_Foundation:utile"
      Float: 13.2143936
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:utile"
      Float: 9.41296
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13899058249000318401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5437296860833843342
  Name: "Craftsman Garage Door 01"
  Transform {
    Location {
      X: 1891
      Y: 153
      Z: 49
    }
    Rotation {
    }
    Scale {
      X: 1.66254389
      Y: 1
      Z: 1.02256358
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7131970830679182793
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13509864724135147418
  Name: "Craftsman Wall 01 Garage Single"
  Transform {
    Location {
      X: 2964
      Y: 148
      Z: 33
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.6374563
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16462694806188520793
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1124666324072041305
  Name: "Craftsman Wall 03 Triangle Top"
  Transform {
    Location {
      X: 3109
      Y: 94
      Z: 608
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.8999989
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3033392269738934740
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11565780235257940493
  Name: "Urban Vehicle Car - Tire 01"
  Transform {
    Location {
      X: -2560
      Y: -2710
      Z: 67
    }
    Rotation {
      Roll: -86.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2769563029775643720
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13246213215423974506
  Name: "Cafe Chair"
  Transform {
    Location {
      X: 278
      Y: 2620
      Z: 50.0000153
    }
    Rotation {
      Yaw: -165
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408464955405760080
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1516848614940989071
  Name: "Traffic Signal - Single 01 (Prop)"
  Transform {
    Location {
      X: 4969
      Y: -3729
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 475874881351541836
      value {
        Overrides {
          Name: "Name"
          String: "Traffic Signal - Single 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4969
            Y: -3729
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16961893320726510170
    }
  }
}
Objects {
  Id: 13302491071732725003
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: 11475
      Y: -1919
      Z: -729
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.00000012
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10724337467132374656
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -10423
      Y: 6675
      Z: -729
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.00000012
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10535697140679623453
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -5790
      Y: 9115
      Z: -729
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.00000012
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14199633162178927347
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -2183
      Y: -5226
      Z: -729
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.00000012
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4144709350940684157
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -6512
      Y: -13476
      Z: -1576
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.2
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 1272545537793851416
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -10914
      Y: 909
      Z: -729
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 1.30000007
      Z: 1.00000012
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7832620761876841167
  Name: "Sign - Do Not Enter"
  Transform {
    Location {
      X: 983
      Y: 984
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6250354351634210177
      value {
        Overrides {
          Name: "Name"
          String: "Sign - Do Not Enter"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 983
            Y: 984
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11079232741135308474
    }
  }
}
Objects {
  Id: 17631500524020265002
  Name: "Sign Neon Arrow Outline: Graph Arrow"
  Transform {
    Location {
      X: -1086
      Y: -2940
      Z: 376
    }
    Rotation {
      Pitch: -82.9996185
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6874115099262912589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 6028966095808372031
  Name: "Main Street Window Frame 03"
  Transform {
    Location {
      X: -167
      Y: -2833
      Z: 184
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 2.10000014
      Y: 0.7
      Z: 2.10000014
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3520366330309552976
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5918570168786969107
  Name: "Beach Ball"
  Transform {
    Location {
      X: -2565
      Y: -83
      Z: 88
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12112011824181923841
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2565
            Y: -83
            Z: 88
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12154479235252579358
    }
  }
}
Objects {
  Id: 15237841921606166776
  Name: "Urban Dumpster 01 - Base"
  Transform {
    Location {
      X: -2411
      Y: -45
      Z: 49.9999695
    }
    Rotation {
      Yaw: -72.9998398
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17680666645830167541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2834853556686882430
  Name: "Urban Manhole Cover 01"
  Transform {
    Location {
      X: 888
      Y: -1832
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17559378999275841815
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12804118629286371728
  Name: "Traffic Signal - Double 01 (Prop)"
  Transform {
    Location {
      X: -4372
      Y: 4509
      Z: 50
    }
    Rotation {
      Yaw: 108
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17257239930732915878
      value {
        Overrides {
          Name: "Name"
          String: "Traffic Signal - Double 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4372
            Y: 4509
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 108
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1360413118740860326
    }
  }
}
Objects {
  Id: 11142588522115517172
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -2178
      Y: -2873
      Z: 92
    }
    Rotation {
      Pitch: 13.822608
      Yaw: -5.90729666
      Roll: 78.4659195
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 1
        G: 0.0980000496
        B: 0.32708025
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10258438940113374548
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10631830714759226295
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2866
      Y: -2826
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.3
      Y: 1.3
      Z: 1.3
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7770293924230059071
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12375558135304695018
  Name: "Grass Short"
  Transform {
    Location {
      X: -2636
      Y: -2666
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12022060729321699130
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5625066934676960306
  Name: "Corrugated Sheet Bent"
  Transform {
    Location {
      X: -2924
      Y: 2654
      Z: 50
    }
    Rotation {
      Yaw: -84.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6865249745567109080
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10744919268186047238
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: 2950
      Y: -740
      Z: 300
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.899333417
        G: 0.994000077
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Secondary"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Tertiary"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10258438940113374548
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6572168308126328393
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -2980
      Y: 1430
      Z: 340
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10258438940113374548
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9283163868622527158
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -80
      Y: 2450
      Z: 50
    }
    Rotation {
      Yaw: -175.999985
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2705242547337396530
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12027531052145667165
  Name: "Decal Graffiti Scribbles 01 (Variants)"
  Transform {
    Location {
      X: 330
      Y: -2940
      Z: 320
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14874156410536273213
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6841444461000548076
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -170
      Y: 4900
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5645620107124663777
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 351447730109833982
  Name: "Trash Bin"
  Transform {
    Location {
      X: 2840
      Y: -2130
      Z: 50.0001221
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9230000870323940982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 9171878012553208376
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 4600
      Y: 4030
      Z: 50
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1.39999986
      Y: 1.39999986
      Z: 1.39999986
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18022205032593306202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12338085768522105273
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 4600
      Y: 1500
      Z: 50
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.39999986
      Y: 1.39999986
      Z: 1.39999986
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18022205032593306202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14952617122556563324
  Name: "Tree Birch 01"
  Transform {
    Location {
      X: 4600
      Y: -880
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.39999986
      Y: 1.39999986
      Z: 1.39999986
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18022205032593306202
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 3679818234171174310
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 2970
      Y: 2980
      Z: 40
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 7.49999666
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3217201275026174744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 2254743868807398480
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: 2969.99951
      Y: -2980
      Z: 40
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 7.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3217201275026174744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10321760671638961120
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: -2969
      Y: 3000
      Z: 40
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 7.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3217201275026174744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 15495823332985072766
  Name: "Main Street Wall 02"
  Transform {
    Location {
      X: -2960
      Y: -2960
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 7.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3217201275026174744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10014948323954344291
  Name: "Plane"
  Transform {
    Location {
      Y: 2000
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 2.69999957
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12012120364803960754
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 12424502148973166281
  Name: "Plane"
  Transform {
    Location {
      Y: -2000
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 2.69999957
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12012120364803960754
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 11740657081756367080
  Name: "Plane"
  Transform {
    Location {
      X: -1960
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 15
      Z: 2.69999957
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12012120364803960754
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13162624795013027933
  Name: "Plane"
  Transform {
    Location {
      X: 2000
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 15
      Z: 2.69999957
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12012120364803960754
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 10364189720881457296
  Name: "Top Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 20.0000038
      Y: 20
      Z: 1.63158059
    }
  }
  ParentId: 4859105673724032486
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11415645545960286386
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15158616643363270135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16945462152331816413
  Name: "Urban Car - Frame 01 (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5370158471576947799
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Frame 01 (Prop)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2732
            Y: -2270
            Z: 50.0001831
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -96
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11797366248356236424
    }
  }
}
Objects {
  Id: 6515148439092294602
  Name: "Urban Car - Rear Door (Prop)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 318683407357693273
      value {
        Overrides {
          Name: "Name"
          String: "Urban Car - Rear Door (Prop)"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2240
            Y: -2880
            Z: 89.9999695
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.04016948
            Yaw: 179.089569
            Roll: 9.94661
          }
        }
      }
    }
    TemplateAsset {
      Id: 4028093648202843174
    }
  }
}
Objects {
  Id: 12812812149235186028
  Name: "Background Urban Building Pack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4859105673724032486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1534016418897273030
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -16639.3438
            Y: -2429.83105
            Z: -0.000915527344
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5442906267319711831
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 5339.76709
            Y: 22969.1113
            Z: 0.00048828125
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7226535710104021278
      value {
        Overrides {
          Name: "Name"
          String: "Background Urban Building Pack"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8740
            Y: -140
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8292886159004226792
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -963.864746
            Y: 10.7167311
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10306936627106744601
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 9089.6416
            Y: -14449.5
            Z: 540.077515
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10889190371327676342
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8539.5752
            Y: 6909.5459
            Z: 0.00103759766
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15820594250435485729
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -6479.5459
            Y: -7769.48096
            Z: 382.435059
          }
        }
      }
    }
    TemplateAsset {
      Id: 11789185283639264772
    }
  }
}
Objects {
  Id: 13811767146036997443
  Name: "Game Logic"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13114287954153994394
  ChildIds: 16585284641234091717
  ChildIds: 8422412126231343224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8422412126231343224
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13811767146036997443
  ChildIds: 5619609488225716516
  ChildIds: 17161604126448948558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 17161604126448948558
  Name: "Storage"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422412126231343224
  UnregisteredParameters {
    Overrides {
      Name: "cs:UrbanDropperStats"
      NetReference {
        Key: "cb78f7827826402a954557cd2d722293"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5852152258562067377
    }
  }
}
Objects {
  Id: 5619609488225716516
  Name: "Respawn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8422412126231343224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7256338471689077923
    }
  }
}
Objects {
  Id: 16585284641234091717
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13811767146036997443
  ChildIds: 3593799732378787674
  ChildIds: 16077997163525681666
  ChildIds: 2610586143936720960
  ChildIds: 11279484908335481366
  ChildIds: 1745059896408496261
  ChildIds: 10145892430492204497
  ChildIds: 16070829289496206025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16070829289496206025
  Name: "Speed Lines"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 0.671745062
        G: 0.530000031
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 1
        G: 0.786285698
        B: 0.626000047
        A: 1
      }
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 0
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.904405773
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 0
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 3.36265826
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 0.107364394
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5819199284204898371
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10145892430492204497
  Name: "Lobby Music"
  Transform {
    Location {
      X: 238
      Y: 2751
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3824778438872546620
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 800
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1745059896408496261
  Name: "MovementClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  UnregisteredParameters {
    Overrides {
      Name: "cs:FallSound"
      ObjectReference {
        SelfId: 2610586143936720960
      }
    }
    Overrides {
      Name: "cs:SpeedUpSound"
      ObjectReference {
        SelfId: 16077997163525681666
      }
    }
    Overrides {
      Name: "cs:SpeedLines"
      ObjectReference {
        SelfId: 16070829289496206025
      }
    }
    Overrides {
      Name: "cs:DeathSound"
      ObjectReference {
        SelfId: 11279484908335481366
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 331112677380424214
    }
  }
}
Objects {
  Id: 11279484908335481366
  Name: "DeathSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 13116033412810413522
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 2610586143936720960
  Name: "FallSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 825144262358898016
    }
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 16077997163525681666
  Name: "SpeedUpSound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 2359878293794356694
    }
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 3593799732378787674
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585284641234091717
  UnregisteredParameters {
    Overrides {
      Name: "cs:DeathVFX"
      AssetReference {
        Id: 17565178825785914004
      }
    }
    Overrides {
      Name: "cs:DeathDecal"
      AssetReference {
        Id: 15912137699763441299
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14206182325114634185
    }
  }
}
Objects {
  Id: 13114287954153994394
  Name: "Sounds"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13811767146036997443
  UnregisteredParameters {
    Overrides {
      Name: "cs:DeathSound"
      AssetReference {
        Id: 13116033412810413522
      }
    }
    Overrides {
      Name: "cs:RoundStartSound"
      AssetReference {
        Id: 645391924108693172
      }
    }
    Overrides {
      Name: "cs:WinSound"
      AssetReference {
        Id: 6183456632147158220
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1262827942840667419
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -22.6209412
      Yaw: 135.161346
      Roll: -48.4112549
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        G: 0.0211112238
        B: 0.266000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:5"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.91191447
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0157142524
        B: 0.0900001526
        A: 0.867000043
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.119269639
        B: 0.442000151
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.578000069
        G: 0.440381
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 3133062451703443694
  Name: "Fog"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11621933373170189994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11621933373170189994
  Name: "Fog"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3133062451703443694
  ChildIds: 8506467746654038157
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 3.30046082
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.603212893
    }
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11988885795873388430
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 8506467746654038157
  Name: "FogFollow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11621933373170189994
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11858015963303325146
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 9497701811574403731
  Name: "Spawnpoints"
  Transform {
    Location {
      X: 220
      Y: -790
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spawnpoints"
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:Seed"
      Int: 0
    }
    Overrides {
      Name: "cs:TunnelDepth"
      Int: 20
    }
    Overrides {
      Name: "cs:Seed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:TunnelDepth:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
}
