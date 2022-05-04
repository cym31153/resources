local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102586
L1_1 = {}
L2_1 = {}
L2_1.config_id = 586001
L2_1.monster_id = 21010601
L3_1 = {}
L3_1.x = 1498.527
L3_1.y = 245.659
L3_1.z = -200.428
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 164.333
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9016
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 586004
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = 1495.745
L4_1.y = 245.288
L4_1.z = -199.202
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 225.755
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9016
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 586005
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 1510.585
L5_1.y = 249.678
L5_1.z = -186.935
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 17.226
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 586006
L5_1.monster_id = 21010401
L6_1 = {}
L6_1.x = 1503.883
L6_1.y = 249.312
L6_1.z = -185.309
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 54.426
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 586002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1501.997
L3_1.y = 248.092
L3_1.z = -190.499
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 348.469
L3_1.y = 359.292
L3_1.z = 10.302
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 586007
L3_1.gadget_id = 70220005
L4_1 = {}
L4_1.x = 1497.037
L4_1.y = 245.425
L4_1.z = -199.855
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 352.379
L4_1.y = 359.339
L4_1.z = 9.897
L3_1.rot = L4_1
L3_1.level = 16
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 586008
L4_1.gadget_id = 70220005
L5_1 = {}
L5_1.x = 1506.808
L5_1.y = 248.873
L5_1.z = -189.486
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.284
L5_1.y = 359.492
L5_1.z = 5.967
L4_1.rot = L5_1
L4_1.level = 16
L4_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1586003
L2_1.name = "ANY_MONSTER_DIE_586003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_586003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_586003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 586001
L5_1 = 586004
L6_1 = 586005
L7_1 = 586006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 586002
L5_1 = 586007
L6_1 = 586008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_586003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_586003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 586002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_586003 = L1_1