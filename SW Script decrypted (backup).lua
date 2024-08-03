
gg.alert([[
Script By KlauS
Device detected

]])





Vip = true if gg.isVisible(true) then 
    gg.setVisible(false)
end
HLN = 2
function language()
    if ngonngu == "vi" then
        error = "Lỗi kết nối, vui lòng thử lại!"
        e_xit = "Thoát"
        y_m_d = "Quái thú của bạn"
        b_d_a = "Boss"
        enemy_m = "Quái thú đối phương "
        baogom = "Tải các dữ liệu:"
        m_y_m = "Mod quái thú của bạn(Rủi ro cao)"
        if Vip == true then
            r_m_r = "Loại bỏ kỹ năng của quái thú"
            r_b_s = "Loại bỏ kỹ năng của boss"
            f_l_t = "Danh sách yêu thích"
            m_a_ll = "Mod tất cả"
            r_s_l = "Phục hồi kỹ năng"
            r_cookie = "Loại bỏ ky năng Boss Cookie"
        else
            r_m_r = "Loại bỏ kỹ năng của quái thú(only VIP)"
            r_b_s = "Loại bỏ kỹ năng của boss(only VIP)"
            f_l_t = "Danh sách yêu thích(only VIP)"
            m_a_ll = "Mod tất cả(only VIP)"
            r_s_l = "Phục hồi kỹ năng(only VIP)"
            r_cookie = "Loại bỏ ky năng Boss Cookie(only VIP)"
        end
        y_m_l = "Danh sách quái thú của bạn"
        back = "Trở về"
        o_s_l = "Tính năng chỉ dành cho VIP!"
        i_s_l = "Kỹ năng không hợp lệ"
        m_5_6 = "Đã sửa đổi kỹ năng của tất cả quái thú của bạn!"
        s_r_l = "♻ Tất cả các kỹ năng đã được phục hồi ♻"
        fail = "Thất bại"
        skilll = "Kỹ năng"
        succed = "Thành công"
        options = "Tùy chọn"
        n_l_m = "Không thể tải dữ liệu quái thú của bạn!\nHãy khởi động lại trò chơi!"
        s_h_m = " đã được sửa đổi!"
        m_s_l = "Đã sửa đổi kỹ năng của các quái thú trong danh sách!"
        a_m_f = "Thêm vào danh sách yêu thích!"
        m_a_f = "Sửa đổi tất cả quái thú trong danh sách!"
        r_f_v = "Xoá quái thú trong danh sách"
        t_o_r = "ID chưa được đăng ký!"
        d_y_w = "Bạn có muốn thoát không??"
    else
        error = "Connection error, please try again!"
        e_xit = "Exit"
        y_m_d = "Your monster"
        baogom = "Load Data"
        b_d_a = "ʙᴏss"
        enemy_m = "ᴇɴᴇᴍʏ ᴍᴏɴsᴛᴇʀs"
        m_y_m = "ᴍᴏᴅ ʏᴏᴜ ᴍᴏɴsᴛᴇʀ[high risk]"
        if Vip == true then
            r_m_r = "ʀᴇᴍᴏᴠᴇ ᴍᴏɴsᴛᴇʀ's sᴋɪʟʟs"
            r_b_s = "ʀᴇᴍᴏᴠᴇ ʙᴏss sᴋɪʟʟs"
            f_l_t = "ғᴀᴠᴏʀɪᴛᴇ ʟɪsᴛ"
            m_a_ll = "ᴍᴏᴅ ᴀʟʟ"
            r_s_l = "ʀᴇsᴇᴛ sᴋɪʟʟ"
            r_cookie = "Remove Boss Cookie Skill"
        else
            r_m_r = "ʀᴇᴍᴏᴠᴇ ᴍᴏɴsᴛᴇʀ's sᴋɪʟʟs(only VIP)"
            r_b_s = "ʀᴇᴍᴏᴠᴇ ʙᴏss sᴋɪʟʟs(only VIP)"
            f_l_t = "ғᴀᴠᴏʀɪᴛᴇ ʟɪsᴛ(only VIP)"
            m_a_ll = "ᴍᴏᴅ ᴀʟʟ(only VIP)"
            r_s_l = "ʀᴇsᴇᴛ sᴋɪʟʟ(only VIP)"
            r_cookie = "Remove Boss Cookie Skill(only VIP)"
        end
        y_m_l = "ʏᴏᴜʀ ᴍᴏɴsᴛᴇʀ ʟɪsᴛ"
        back = "ʙᴀᴄᴋ"
        o_s_l = "ғᴇᴀᴛᴜʀᴇs ᴏɴʟʏ sᴜᴘᴘᴏʀᴛ ᴠɪᴘ!"
        i_s_l = "ɪɴᴠᴀʟɪᴅ sᴋɪʟʟ!"
        m_5_6 = "ᴍᴏᴅɪғɪᴇᴅ ᴀʟʟ sᴋɪʟʟs ᴏғ ᴍᴏɴsᴛᴇʀs"
        s_r_l = "♻ sᴋɪʟʟs ʜᴀᴠᴇ ʙᴇᴇɴ ʀᴇғᴜɴᴅᴇᴅ ♻"
        fail = "ғᴀɪʟ"
        skilll = "SKILL"
        succed = "sᴜᴄᴄᴇᴇᴅ"
        options = "ᴏᴘᴛɪᴏɴs"
        n_l_m = "ʏᴏᴜʀ ᴍᴏɴsᴛᴇʀ ᴅᴀᴛᴀ ʜᴀs ɴᴏᴛ ʙᴇᴇɴ ʟᴏᴀᴅᴇᴅ!\nᴘʟᴇᴀsᴇ ʀᴇsᴛᴀʀᴛ ᴛʜᴇ ɢᴀᴍᴇ!"
        s_h_m = "'s skills have been modified"
        m_s_l = "ᴍᴏᴅɪғɪᴇᴅ ᴛʜᴇ sᴋɪʟʟs ᴏғ ᴛʜᴇ ᴍᴏɴsᴛᴇʀs ɪɴ ᴛʜᴇ ʟɪsᴛ!"
        a_m_f = "ᴀᴅᴅ ᴍᴏɴsᴛᴇʀ ᴛᴏ ғᴀᴠᴏʀɪᴛᴇs!"
        m_a_f = "ᴍᴏᴅɪғʏ ᴀʟʟ ғᴀᴠᴏʀɪᴛᴇs!"
        r_f_v = "ʀᴇᴍᴏᴠᴇ ᴍᴏɴsᴛᴇʀ ғʀᴏᴍ ғᴀᴠᴏʀɪᴛᴇs"
        t_o_r = "ID is not registered!"
        h_m_m = "add skill "
        d_y_w = "ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴇxɪᴛ?"
    end
end

function GoMod()
    gg.clearList()
    menuNames = {"⍇ "..back}
    menuNames_AF = {}
    menuID = {0}
    LoadPet = false
    MNM = 1
    TimPet = 1
    RM_1 = 0
    RB_1 = 0
    RK = 0
    LYP = succed
    local Check_x64 = gg.getTargetInfo()
    if Check_x64.x64 == true then
        enemy_monster = "40;1~3;0;0;0;1100~16500;1100~16500;1100~16500;0~16500::49"
        A_0 = 48
        A_1 = A_0 + 16
        A_2 = A_1 + 16
        A_3 = A_2 + 16
        A_4 = A_3 + 16
        B_1 = 0
        B_2 = 8
        B_3 = 24
        B_4 = 56
        B_5 = 72
        B_6 = 88
        B_7 = 104
        C_1 = -88
        D_1 = -16
    else
        enemy_monster = "20;1~3;1100~16500;1100~16500;1100~16500;0~16500::25"
        A_0 = 32
        A_1 = A_0 + 8
        A_2 = A_1 + 8
        A_3 = A_2 + 8
        A_4 = A_3 + 8
        B_1 = 0
        B_2 = 4
        B_3 = 16
        B_4 = 36
        B_5 = 44
        B_6 = 52
        B_7 = 60
        C_1 = -52
        D_1 = -12
    end

    Name = {"⊚ "..options, "⍇ "..back}
    ID = {0,0}
    S1 = {0,0}
    S2 = {0,0}
    S3 = {0,0}
    FavS = {
        Name = Name,
        ID = ID,
        S1 = S1,
        S2 = S2,
        S3 = S3,
        Skill_1 = {4713},
        Skill_2 = {13618},
        Skill_3 = {6014},
        Skill_4 = {0} 
    }

    Item_mod = "/storage/emulated/0/Notes/ModSw.txt"
    Revert_IT = "/storage/emulated/0/Notes/Revert.txt"
    RVM = "/storage/emulated/0/Notes/RVM.txt"
    ReB = "/storage/emulated/0/Notes/RB.txt"
    ReM = "/storage/emulated/0/Notes/RM.txt"
    ReK = "/storage/emulated/0/Notes/RK.txt"
    gg.saveList(Revert_IT, 0)

    if io.open(Item_mod, "r") == nil then
        gg.saveVariable(FavS, Item_mod)
    end
    TBD()
end



function TBD()
    local Fist = "Fist"
    if Vip == true then
        Fist = gg.alert("VipScriptSw\n    🔵 "..baogom.."\n            ① "..y_m_d.."\n            ② "..b_d_a.."\n            ③ "..enemy_m,"🇴 🇰 ",nil,"❌")
    else
        Fist = gg.alert("DEC Mod VIP SW By Nin[TRIAL]\n    🔵 "..baogom.."\n            ① "..y_m_d.."\n            ② "..b_d_a.."(only VIP)\n            ③ "..enemy_m.."(only VIP)","🇴 🇰 ",nil,"❌")
    end

    if Fist == 3 then 
        Exit1()
    else 
    	local UpLVKN = gg.alert("SummonerWar \nnDo you want to modify the skill to the highest level?","Yes",nil,"No")
    	if UpLVKN == 3 then 
        	ULK = false
        else
			ULK = true
		end
        loaddata()
        gg.saveList(RVM, 0)
        if LYP == succed then
            Load5_6()
        end
        gg.clearList()
        RBS()
        gg.clearList()
        RAEMS()
        gg.clearList()
        gg.clearResults()
        gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        gg.alert("༺🅻🅾🅰🅳 🅲🅾🅼🅿🅻🅴🆃🅴🅳༻\n    "..y_m_d..": "..LYP.."\n    "..b_d_a..": "..succed.."\n    "..enemy_m..": "..succed)
        gg.setVisible(true)
        Nin_Menu()
    end
end

function Nin_Menu()
    while true do
        if gg.isVisible(true) then
            XGCK=1
            gg.setVisible(false)
        end
        if XGCK==1 then
            if MNM == 1 then
                Main()
            elseif MNM == 2 then
                XGCK=-1
                Pet()
            end
        end
    end
end

function Main()
    T_B = "☐"
    T_M = "☐"
    T_K = "☐"
    if RB_1 == 1 then 
        T_B = "☑"
    end
    if RM_1 == 1 then 
        T_M = "☑"
    end
    if RK == 1 then
		T_K = "☑"
	end
    menu = gg.choice({
    "   🌀 "..m_y_m,
    "   "..T_M.." "..r_m_r,
    "   "..T_K.." "..r_cookie,
    "   "..T_B.." "..r_b_s,
    "   🔚 "..e_xit.." ➲"},
    nil,'           ༺🅼🅾🅳 🆂🆄🅼🅼🅾🅽🅴🆁🆂 🆆🅰🆁༻')
    if menu == 1 then
        MNM = 2
        Pet()
    elseif menu == 2 then 
        if Vip == true then
            Remove_M() 
        else
            gg.alert("smw by dfm\n\n"..o_s_l)
            return Main()
        end
    elseif menu == 4 then 
        if Vip == true then
            Remove_B()
        else
            gg.alert("smw by dfm\n\n"..o_s_l)
            return Main()
        end
	elseif menu == 3 then
		if Vip == true then
            Remove_K()
        else
            gg.alert("smw by dfm\n\n"..o_s_l)
            return Main()
        end
    elseif menu == 5 then 
        Exit()
    end
    XGCK=-1
end

function menupet()
    menu2 = gg.choice({
    '   🔂 '..y_m_l,
    '   ❤ '..f_l_t,
    '   🔀 '..m_a_ll,
    '   🔁 '..r_s_l,
    '   🔙 '..back},
    nil,'       ༺🅼🅾🅳 🆈🅾🆄 🅼🅾🅽🆂🆃🅴🆁༻')
    if menu2 == 1 then 
        MenuM()
    elseif menu2 == 2 then 
        if Vip == true then
            MenuFz()
        else
            gg.alert(o_s_l)
            return menupet()
        end
    elseif menu2 == 3 then
        if Vip == true then
            Pall()
        else
            gg.alert(o_s_l)
            return menupet()
        end
    elseif menu2 == 4 then
        if Vip == true then
            lamlai()
        else
            gg.alert(o_s_l)
            return menupet()
        end
    elseif menu2 == 5 then 
        HOME()
    end
end

function Pall()
    Fav = dofile(Item_mod)
    if Fav.Skill_4 == nil then
        Fav.Skill_4 = {0}
    end
    
    gg.clearResults()
    local Q = gg.prompt(
        {"🄸🄽🅂🄴🅁🅃 🄸🄳 🅅🄰🄻🅄🄴🅂\n            •━━━ ✽ • ✽ ━━━•\n\nSKILL - 1","SKILL - 2","SKILL - 3","SKILL - 4"},
        {Fav.Skill_1[1], Fav.Skill_2[1], Fav.Skill_3[1], Fav.Skill_4[1]},
        {"number","number","number","number"}
    )
    
    if Q ~= nil then
        if string.len(Q[1]) > 5 or string.len(Q[1]) < 4 or
           string.len(Q[2]) > 5 or string.len(Q[2]) < 4 or
           string.len(Q[3]) > 5 or string.len(Q[3]) < 4 or
           string.len(Q[4]) > 5 or string.len(Q[4]) < 4 then
            gg.alert(i_s_l)
            return Pall()
        else
            gg.clearResults()
            gg.loadResults(gg.getListItems())
            gg.refineNumber(ID, gg.TYPE_DWORD)
            local count = gg.getResultsCount()
            local results = gg.getResults(count)
            local values = {}
            for i, v in ipairs(results) do
                local index = (i - 1) * 4
                local addr = v.address
                values[index + 1] = {address = addr + B_4, flags = gg.TYPE_DWORD, value = Q[1], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = Q[1], freezeTo = Q[1]}
                values[index + 2] = {address = addr + B_5, flags = gg.TYPE_DWORD, value = Q[2], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = Q[2], freezeTo = Q[2]}
                values[index + 3] = {address = addr + B_6, flags = gg.TYPE_DWORD, value = Q[3], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = Q[3], freezeTo = Q[3]}
                values[index + 4] = {address = addr + B_7, flags = gg.TYPE_DWORD, value = Q[4], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = Q[4], freezeTo = Q[4]}
            end
            gg.setValues(values)
            gg.addListItems(values)
            
            Fav.Skill_1[1] = Q[1]
            Fav.Skill_2[1] = Q[2]
            Fav.Skill_3[1] = Q[3]
            Fav.Skill_4[1] = Q[4]
            
            gg.saveVariable(Fav, Item_mod)
            gg.alert("    "..m_5_6.." 5★ & 6★!\n        "..skilll.." 1: "..Q[1].."\n        "..skilll.." 2: "..Q[2].."\n        "..skilll.." 3: "..Q[3].."\n        "..skilll.." 4: "..Q[4])
        end
    else
        menupet()
    end
end



function lamlai()
    gg.clearList()
    gg.loadList(Revert_IT, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
    gg.alert(s_r_l)
end

function loaddata()
    if TimPet == 1 then 
        Monster = "19304;10104;10109;10114::81"
        SkillM = "10114"
    elseif TimPet == 2 then
        Monster = "19314;10124;10129;10134::81"
        SkillM = "10134"
    elseif TimPet == 3 then
        Monster = "19801;10601;10606;10611::81"
        SkillM = "10611"
    elseif TimPet == 4 then
        Monster = "19811;10616;10606;10611::81"
        SkillM = "10611"
    end
    gg.clearList()
    gg.clearResults()
    gg.searchNumber("19304~19811", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local F_ID = gg.getResultsCount()
    local RF_ID = gg.getResults(F_ID)
    gg.addListItems(RF_ID)
    gg.clearResults(F_ID)
    
    gg.searchNumber("10104~10134", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local F_ID = gg.getResultsCount()
    local RF_ID = gg.getResults(F_ID)
    gg.addListItems(RF_ID)
    gg.clearResults(F_ID)
    
    gg.searchNumber("10601~10616", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local F_ID = gg.getResultsCount()
    local RF_ID = gg.getResults(F_ID)
    gg.addListItems(RF_ID)
    gg.clearResults(F_ID)
    
    if TimPet < 5 then
        gg.loadResults(gg.getListItems())
        gg.refineNumber(Monster, gg.TYPE_DWORD)
        local CheckID = gg.getResultCount()
        if CheckID > 0 then
            PetID = SkillM
            gg.clearList()
            LocID()
        else
            TimPet = TimPet+1
            return loaddata()
        end
    else
        LYP = fail
        gg.clearList()
    end
end

function uplvskil()
    gg.clearResults()
    gg.loadResults(gg.getListItems())
    gg.refineNumber(ID, gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local values = {}
    for i, v in ipairs(results) do
        local index = (i - 1) * 4
        local addr = v.address
        values[index + 1] = {address = addr + A_1, flags = gg.TYPE_DWORD, value = "9", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "9", freezeTo = "9"}
        values[index + 2] = {address = addr + A_2, flags = gg.TYPE_DWORD, value = "9", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "9", freezeTo = "9"}
        values[index + 3] = {address = addr + A_3, flags = gg.TYPE_DWORD, value = "9", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "9", freezeTo = "9"}
        values[index + 4] = {address = addr + A_4, flags = gg.TYPE_DWORD, value = "9", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "9", freezeTo = "9"}
    end
    gg.setValues(values)
    gg.addListItems(values)
end

function LocID()
    gg.refineNumber(PetID, gg.TYPE_DWORD)
    r = gg.getResults(1)
    local t = {}
    t[1] = {}
    t[1].address = r[1].address + C_1
    t[1].flags = gg.TYPE_DWORD
    gg.getValues(t)
    gg.addListItems(t)
    
    gg.clearResults()
    gg.loadResults(gg.getListItems())
    ida = gg.getResults(1)
    ID = ida[1].value
    gg.clearList()
    
    Star = ID..";5~6::25"
    gg.clearResults()
    gg.searchNumber(Star, gg.TYPE_DWORD)
    gg.refineNumber(ID, gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local values = {}
    for i, v in ipairs(results) do
      local index = (i - 1) * 7
      local addr = v.address
      values[index + 1] = {address = addr + B_1, flags = gg.TYPE_DWORD}
      values[index + 2] = {address = addr + B_2, flags = gg.TYPE_DWORD}
      values[index + 3] = {address = addr + B_3, flags = gg.TYPE_DWORD}
      values[index + 4] = {address = addr + B_4, flags = gg.TYPE_DWORD}
      values[index + 5] = {address = addr + B_5, flags = gg.TYPE_DWORD}
      values[index + 6] = {address = addr + B_6, flags = gg.TYPE_DWORD}
      values[index + 7] = {address = addr + B_7, flags = gg.TYPE_DWORD}
    end
    gg.addListItems(values)
    gg.clearResults()
    if ULK == true then
    	uplvskil()
    end
    gg.clearResults()
    gg.loadResults(gg.getListItems())
    local p = gg.getResultCount()
    local q = gg.getResults(p)
    gg.saveList(Revert_IT, 0)
end

function Pet()
    if LYP == succed then
        menupet()
    else
    end
end

function Mod1Pet()
    gg.loadResults(gg.getListItems())
    gg.refineNumber(""..IDAP.."", gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local P = gg.prompt(
        {"🄸🄽🅂🄴🅁🅃 🄸🄳 🅅🄰🄻🅄🄴🅂\n •━━━"..TenQV.." ⌾━━━•\n\nSKILL - 1","SKILL - 2","SKILL - 3"},
        {"9014","13618","6014"})
    if P ~= nil then
        if string.len(P[1]) > 6 or string.len(P[1]) < 4 or string.len(P[2]) > 6 or string.len(P[2]) < 4 or string.len(P[3]) > 6 or string.len(P[3]) < 4 then
            gg.alert(i_s_l)
            return Mod1Pet()
        end
        local values = {}
        for i, v in ipairs(results) do
            local index = (i - 1) * 4
            local addr = v.address
            values[index + 1] = {address = addr + A_0, flags = gg.TYPE_DWORD, value = P[1], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[1], freezeTo = P[1]}
            values[index + 2] = {address = addr + A_1, flags = gg.TYPE_DWORD, value = P[2], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[2], freezeTo = P[2]}
            values[index + 3] = {address = addr + A_2, flags = gg.TYPE_DWORD, value = P[3], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[3], freezeTo = P[3]}
            values[index + 4] = {address = addr + A_3, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
        end
        gg.setValues(values)
        gg.addListItems(values)
      
        gg.toast(TenQV..""..s_h_m)
        MenuM()
    else
        MenuM()
    end
end

function ModAPet()
    gg.loadResults(gg.getListItems())
    gg.refineNumber(""..IDAP.."", gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local P = gg.prompt(
        {"🄸🄽🅂🄴🅁🅃 🄸🄳 🅅🄰🄻🅄🄴🅂\n •━━━"..TenQV.." ⌾━━━•\n\nSKILL - 1","SKILL - 2","SKILL - 3"},
        {S_1,S_2,S_3},
        {"number","number","number"})
    if P ~= nil then
        if string.len(P[1]) > 6 or string.len(P[1]) < 4 or string.len(P[2]) > 6 or string.len(P[2]) < 4 or string.len(P[3]) > 6 or string.len(P[3]) < 4 then
            gg.alert(i_s_l)
            return ModAPet()
        else
            local values = {}
            for i, v in ipairs(results) do
                local index = (i - 1) * 4
                local addr = v.address
                values[index + 1] = {address = addr + A_0, flags = gg.TYPE_DWORD, value = P[1], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[1], freezeTo = P[1]}
                values[index + 2] = {address = addr + A_1, flags = gg.TYPE_DWORD, value = P[2], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[2], freezeTo = P[2]}
                values[index + 3] = {address = addr + A_2, flags = gg.TYPE_DWORD, value = P[3], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[3], freezeTo = P[3]}
                values[index + 4] = {address = addr + A_3, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
            end
            gg.setValues(values)
            gg.addListItems(values)
        end
            Fav.S1[choiceFL] = P[1]

            Fav.S2[choiceFL] = P[2]

            Fav.S3[choiceFL] = P[3]

        gg.saveVariable(Fav, Item_mod)
        
        gg.toast(TenQV..""..s_h_m)
        MenuFz()
    else 
        MenuFz()
    end
end

function ModAllF()
    for i, v in ipairs(Fav.Name) do
        if Fav.Name[i+1] == nil then 
            j = i 
            break 
        end 
    end
    for l = 3, j do
        local IDPetA = Fav.ID[l]
        local S1_PA = Fav.S1[l]
        local S2_PA = Fav.S2[l]
        local S3_PA = Fav.S3[l]
        
        gg.loadResults(gg.getListItems())
        gg.refineNumber(""..IDPetA.."", gg.TYPE_DWORD)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        local values = {}
        for i, v in ipairs(results) do
            local index = (i - 1) * 4
            local addr = v.address
            values[index + 1] = {address = addr + A_0, flags = gg.TYPE_DWORD, value = S1_PA, freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = S1_PA, freezeTo = S1_PA}
            values[index + 2] = {address = addr + A_1, flags = gg.TYPE_DWORD, value = S2_PA, freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = S2_PA, freezeTo = S2_PA}
            values[index + 3] = {address = addr + A_2, flags = gg.TYPE_DWORD, value = S3_PA, freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = S3_PA, freezeTo = S3_PA}
            values[index + 4] = {address = addr + A_3, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
        end
        gg.setValues(values)
        gg.addListItems(values)
        
    end
    gg.alert("✅ "..m_s_l.." 👌")
end


function ModAddSkill()
    gg.loadResults(gg.getListItems())
    gg.refineNumber(""..IDAP.."", gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local P = gg.prompt(
        {"🄸🄽🅂🄴🅁🅃 🄸🄳 🅅🄰🄻🅄🄴🅂\n •━━━"..TenQV.." ⌾━━━•\n\nNova Skill - 4"},
        {"12345"})
    if P ~= nil then
        if string.len(P[1]) > 6 or string.len(P[1]) < 4 then
            gg.alert(i_s_l)
            return ModAddSkill()
        end
        local values = {}
        for i, v in ipairs(results) do
            local index = (i - 1) * 5
            local addr = v.address
          
            values[index + 1] = {address = addr + A_4, flags = gg.TYPE_DWORD, value = P[1], freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = P[1], freezeTo = P[1]}
           
            values[index + 2] = {address = addr + A_0, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
            values[index + 3] = {address = addr + A_1, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
            values[index + 4] = {address = addr + A_2, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
            values[index + 5] = {address = addr + A_3, flags = gg.TYPE_DWORD, value = "0", freeze = true, freezeType = gg.FREEZE_IN_RANGE, freezeFrom = "0", freezeTo = "0"}
        end
        gg.setValues(values)
        gg.addListItems(values)
        
        gg.toast(TenQV..""..h_m_m)
        MenuM()
    else
        MenuM()
    end
end



function OptionsM()
    if Fav.Name[3] == nil then
        MenuO = gg.choice({ 
            "☑ "..a_m_f, "⍇ "..back }, nil, "🅾🅿🆃🅸🅾🅽🆂")
        if MenuO == 1 then
            MenuAF()
        elseif MenuO == 2 then
             MenuFz()
         end
    else
        MenuO = gg.choice({"⌾ "..m_a_f, "☑ "..a_m_f, "⊝ "..r_f_v, "⍇ "..back }, nil, "🅾🅿🆃🅸🅾🅽🆂")
        if MenuO == 1 then 
            ModAllF()
        elseif MenuO == 2 then
            MenuAF()
        elseif MenuO == 3 then 
            RAF()
        elseif MenuO == 4 then
             MenuFz()
         end
    end
end

function RAF()
    RAF_N = dofile(Item_mod)
    menuNames_RAF = {}
    for i,v in ipairs(RAF_N.Name) do
        if RAF_N.Name[i+1] == nil then 
            j = i 
        end 
    end
    for i = 3, j do
        table.insert(menuNames_RAF, RAF_N.Name[i])
    end
    Menu_RAF = gg.multiChoice(menuNames_RAF, nil,"🆁🅴🅼🅾🆅🅴 🅼🅾🅽🆂🆃🅴🆁 🅵🅰🆅🅾🆁🅸🆃🅴")
    if Menu_RAF ~= nil then 
        for i,v in ipairs(menuNames_RAF) do 
            if Menu_RAF[i] == true then 
                TenQV = menuNames_RAF[i]
                for i, v in ipairs(RAF_N.Name) do 
                    if RAF_N.Name[i] == TenQV then 
                        table.remove(RAF_N.Name, i)
                        table.remove(RAF_N.ID, i)
                        table.remove(RAF_N.S1, i)
                        table.remove(RAF_N.S2, i)
                        table.remove(RAF_N.S3, i)
                    end 
                end
            end
        end 
        gg.saveVariable(RAF_N, Item_mod)
        MenuFz()
    else 
        MenuFz()
    end
end

function AF()
    gg.loadResults(gg.getListItems())
    gg.refineNumber(""..IDAP.."", gg.TYPE_DWORD)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    local X1 = {}
        X1[1] = {}
        X1[1].address = results[1].address + A_0
        X1[1].flags = gg.TYPE_DWORD
        X_1 = gg.getValues(X1)
    local X2 = {}
        X2[1] = {}
        X2[1].address = results[1].address + A_1
        X2[1].flags = gg.TYPE_DWORD
        X_2 = gg.getValues(X2)
    local X3 = {}
        X3[1] = {}
        X3[1].address = results[1].address + A_2
        X3[1].flags = gg.TYPE_DWORD
        X_3 = gg.getValues(X3)
    SKP_1 = X_1[1].value
    SKP_2 = X_2[1].value
    SKP_3 = X_3[1].value
    local HX = 1
    for i, v in ipairs(Fav.Name) do
        if Fav.Name[i] == TenQV then
            HX = 2
        else
            HX = 1 
        end
    end
    if HX == 1 then
        table.insert(Fav.Name, TenQV)
        table.insert(Fav.ID, IDAP) 
        table.insert(Fav.S1, SKP_1) 
        table.insert(Fav.S2, SKP_2) 
        table.insert(Fav.S3, SKP_3)
        gg.saveVariable(Fav, Item_mod)
    end
end

function MenuAF()
    local choiceAF = gg.multiChoice(menuNames_AF, nil, "🅰🅳🅳 🅼🅾🅽🆂🆃🅴🆁 🅵🅰🆅🅾🆁🅸🆃🅴")
    if choiceAF ~= nil then
        for i, v in ipairs(menuNames_AF) do 
            if choiceAF[i] == true then 
                TenQV = menuNames_AF[i]
                IDAP = menuID[i+1]
                AF()
            end
        end
        MenuFz()
    else 
        MenuFz()
    end
end

function MenuM()
    local choice = gg.choice(menuNames, nil, "🅰🅻🅻 🅼🅾🅽🆂🆃🅴🆁 5★ & 6★")
    if choice == nil then
        
    elseif choice == 1 then
        return menupet()
    elseif choice >= 2 then
        TenQV = menuNames[choice]
        IDAP = menuID[choice]
        Mod1Pet()
   end
end

function MenuFz()
    Fav = dofile(Item_mod)
    choiceFL = gg.choice(Fav.Name, nil, "🅵🅰🆅🅾🆁🅸🆃🅴🆂 🅻🅸🆂🆃")
    if  choiceFL == nil then
        
    elseif choiceFL == 1 then
        OptionsM()
    elseif choiceFL == 2 then
        menupet()
    elseif choiceFL >= 3 then
        TenQV = Fav.Name[choiceFL]
        IDAP = Fav.ID[choiceFL]
        S_1 = Fav.S1[choiceFL]
        S_2 = Fav.S2[choiceFL]
        S_3 = Fav.S3[choiceFL]
        ModAPet()
    end
end

function RAEMS()
    gg.clearResults()
    gg.searchNumber(enemy_monster, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1100", gg.TYPE_DWORD, false, gg.SIGN_GREATER_OR_EQUAL, 0, -1, 0)
    gg.refineNumber("12401;12406;12411;12416", gg.TYPE_DWORD, false, gg.SIGN_NOT_EQUAL, 0, -1, 0)
    gg.refineNumber("12946;12926;12931;12941", gg.TYPE_DWORD, false, gg.SIGN_NOT_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    if count > 100 then
        gg.saveList(ReM, 0)
    else 
        RM_1 = 1
    end
    gg.clearResults()
end

function fairy()
    gg.clearResults()
    gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1151;1156;1176;1152;1172;1162;1153;1158;1163;1154;1159;1164;1155;1175;1165::145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else
        gg.clearResults()
        gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber("1151;1156;1176::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber("1152;1172;1162::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber("1153;1158;1163::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber("1154;1159;1164::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber("1151~1176", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber("1155;1175;1165::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end
    
function pixiel()
    local A = "1356~1380"
    local B = "1366;1356;1361;1367;1357;1362;1368;1358;1363;1369;1359;1364;1370;1360;1380::145"
    local C = "1366;1356;1361::17"
    local D = "1367;1357;1362::17"
    local E = "1368;1358;1363::17"
    local F = "1369;1359;1364::17"
    local G = "1370;1360;1380::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function warbear()
    local A = "1866~1880"
    local B = "1866;1871;1876;1867;1872;1877;1868;1873;1878;1869;1874;1879;1870;1875;1880::145"
    local C = "1866;1871;1876::17"
    local D = "1867;1872;1877::17"
    local E = "1868;1873;1878::17"
    local F = "1869;1874;1879::17"
    local G = "1870;1875;1880::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function inugami()
    local A = "2066~2080"
    local B = "2066;2071;2076;2067;2072;2077;2068;2073;2078;2069;2074;2079;2070;2075;2080::145"
    local C = "2066;2071;2076::17"
    local D = "2067;2072;2076::17"
    local E = "2068;2073;2078::17"
    local F = "2069;2074;2079::17"
    local G = "2070;2075;2080::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function werewolf()
    local A = "5666~5680"
    local B = "5666;5671;5676;5667;5672;5677;5668;5673;5678;5669;5674;5679;5670;5675;5680::145"
    local C = "5666;5671;5676::17"
    local D = "5667;5672;5677::17"
    local E = "5668;5673;5678::17"
    local F = "5669;5674;5679::17"
    local G = "5670;5675;5680::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end
    
function cat()
    local A = "6166~6180"
    local B = "6166;6171;6176;6167;6172;6177;6168;6173;6178;6169;6174;6179;6170;6175;6180::145"
    local C = "6166;6171;6176::17"
    local D = "6167;6172;6177::17"
    local E = "6168;6173;6178::17"
    local F = "6169;6174;6179::17"
    local G = "6170;6175;6180::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function griffon()
    local A = "2564~2580"
    local B = "2566;2571;2576;2567;2572;2577;2568;2573;2578;2569;2574;2564;2570;2575;2565::145"
    local C = "2566;2571;2576::17"
    local D = "2567;2572;2577::17"
    local E = "2568;2573;2578::17"
    local F = "2569;2574;2564::17"
    local G = "2570;2575;2565::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function howl()
    local A = "4666~4680"
    local B = "4666;4671;4676;4667;4672;4677;4668;4673;4678;4669;4674;4679;4670;4675;4680::145"
    local C = "4666;4671;4676::17"
    local D = "4667;4672;4677::17"
    local E = "4668;4673;4678::17"
    local F = "4669;4674;4679::17"
    local G = "4670;4657;4680::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function grim()
    local A = "6266~6280"
    local B = "6266;6271;6276;6267;6272;6277;6268;6273;6278;6269;6274;6279;6270;6275;6280::177"
    local C = "6266;6271;6276::17"
    local D = "6267;6272;6277::17"
    local E = "6268;6273;6278::17"
    local F = "6269;6274;6279::17"
    local G = "6270;6275;6280::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function highE()
    local A = "3150~3180"
    local B = "3166;3156;3161;3167;3157;3162;3168;3158;3163;3169;3159;3164;3170;3160;3171:145"
    local C = "3166;3156;3161::17"
    local D = "3167;3157;3162::17"
    local E = "3168;3158;3163::17"
    local F = "3169;3159;3164::17"
    local G = "3170;3160;3171::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function Vagabond()
    local A = "6651~6670"
    local B = "6651;6666;6661;6652;6667;6662;6653;6668;6663;6654;6669;6664;6655;6670;6665:145"
    local C = "6651;6666;6661::17"
    local D = "6652;6667;6662::17"
    local E = "6653;6668;6663::17"
    local F = "6654;6669;6664::17"
    local G = "6655;6670;6665::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function mystichW()
    local A = "7351~7365"
    local B = "7351;7356;7361;7352;7357;7362;7353;7358;7363;7354;7359;7364;7355;7360;7365::177"
    local C = "7351;7356;7361::17"
    local D = "7352;7357;7362::17"
    local E = "7353;7358;7363::17"
    local F = "7354;7359;7364::17"
    local G = "7355;7360;7365::17"
    gg.clearResults()
    gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber(B, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        local results = gg.getResults(count)
        gg.addListItems(results)
    else 
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(C, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(D, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(E, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(F, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        gg.clearResults()
        gg.searchNumber(A, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        gg.refineNumber(G, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
    end
end

function RBS()
    --Dragon
    gg.clearResults()
    gg.searchNumber("100202~100215", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100202;100207;100215::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
	--Dragon Abyss
    gg.clearResults()
    gg.searchNumber("100216~100218", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100216;100217;100218::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	--Dragon Crystall
    gg.clearResults()
    gg.searchNumber("110001~111002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110004;110001;110007;110010;110013;110005;110002;110008;110011;110014;110006;110003;110009;110012;110015;110016;111002;110303;110304::145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("110303~110304", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110303;110304::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("110012~110015", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110012;110015::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    if count > 0 then
        RBS_1()
    else 
        RB_1 = 1
    end
end

function RBS_1()
    gg.clearResults()
    
    gg.searchNumber("110204~130011", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    
    gg.refineNumber("110204;130011::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    if count > 0 then
        r = gg.getResults(1)
        local t = {}
        t[1] = {}
        t[1].address = r[1].address
        K = t[1].address
        gg.clearResults()
        gg.searchNumber("130011~130130", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, K - 1100, K + 1100, 0)
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.addListItems(results)
        if count < 120 then
            gg.clearResults()
            gg.searchNumber("110101~130130", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            gg.refineNumber("130130;110101::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            gg.refineNumber("110101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
            local count = gg.getResultsCount()
            if count > 0 then
                r = gg.getResults(1)
                local t = {}
                t[1] = {}
                t[1].address = r[1].address
                K = t[1].address
                gg.clearResults()
                gg.searchNumber("130011~130110", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, K - 1100, K + 1100, 0)
                local count = gg.getResultsCount()
                local results = gg.getResults(count)
                gg.addListItems(results)
            end
        end
    end
    
    gg.clearResults()
    gg.searchNumber("130001~130010", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("130001;130002;130003;130004;130005;130006;130007;130008;130009;130010::73", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("120001~120010", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("120004;120002;120006;120008;120010;120003;120001;120005;120007;120009:73", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("110001~110016", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("110101~110202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110101;110102;110201;110202::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("110103~110204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110103;110104;110203;110204::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    --
    
    -- Cairo
   	--Giant
    gg.clearResults()
    gg.searchNumber("100101~100116", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100101;100106;100116::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
	--Giant Abyss
    gg.clearResults()
    gg.searchNumber("100117~100119", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100117;100118;100119::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    --Giant Crystall
    gg.clearResults()
    gg.searchNumber("110001~111002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110004;110001;110007;110010;110013;110005;110002;110008;110011;110014;110006;110003;110009;110012;110015;110016;111002;110301;110302::145", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("110301~110302", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110301;110302::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("110006~110008", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110008;110006::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
        --Lich
    gg.clearResults()
    gg.searchNumber("101305~101312", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("101305;101310;101312::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
	--necro abyss
	gg.clearResults()
    gg.searchNumber("101313~101315", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("101313;101314;101315::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
	--necro
	--Passive
    gg.clearResults()
    gg.searchNumber("1000301~201392128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1000301;1000302;1000303;1000304;1000305;1000401;1000402;1000403;1000404;1000405;201392128::3825", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("1000301;1000302;1000303;1000304;1000305;1000401;1000402;1000403;1000404;1000405::3817", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
        --Steel & Punisher
    gg.clearResults()
    gg.searchNumber("103703~103706", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103703;103704;103705;103706::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
	--Steel Abyss
	gg.clearResults()
    gg.searchNumber("103706~103709", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103707;103708;103709;103706::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    --Crystall
    gg.clearResults()
    gg.searchNumber("110103~110104", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110103;110104::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	
    --Punisher
    gg.clearResults()
    gg.searchNumber("103803~103810", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103803;103804;103805;103806;103807;103810;103805;103806::57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("103803~103806", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103803;103804;103805;103806::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("103804~103807", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103807;103804;103805;103806::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    --crystall
    gg.clearResults()
    gg.searchNumber("110203~110204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("110203;110204::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("103701~103802", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103701;103702;103801;103802::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    gg.clearResults()
    gg.searchNumber("103803~103806", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103803;103804;103805;103806::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
        --HO
    gg.clearResults()
    gg.searchNumber("100001~100010", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100001;100006;100002;100007;100003;100008;100004;100009;100005;100010;100004;100009::713", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    
    -- end Cairo
    
    -- Toa
        --Boss Nữ
    gg.clearResults()
    gg.searchNumber("100601~100906", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("100601;100602;100603;100901;100902;100906:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    -- end Toa
    
    -- Rift world
        --D
    gg.clearResults()
    gg.searchNumber("101401~101430", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("101401;101426;101406;101411;101402;101427;101407;101412;101403;101428;101408;101413;101404;101429;101409;101414;101405;101430;101410;101415::153", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
        --B
    gg.clearResults()
    gg.searchNumber("101617~101618", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("101601~101609", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("101601;101604;101607;101602;101605;101608;101603;101606;101609:81", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    --101601;101604;101607;101611;101602;101605;101608;101611;101603;101606;101609;101611:89
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    -- end Rift world
    --

    fairy()
    pixiel()
    warbear()
    inugami()
    werewolf()
    cat()
    griffon()
    howl()
    grim()
    highE()
    Vagabond()
    mystichW()
    --
    gg.clearResults()
    gg.searchNumber("104001~104304", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("104001;104002;104003;104004;104101;104102;104103;104104;104201;104202;104203;104204;104301;104302;104303;104304::121", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("104401~104404", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("104401;104402;104403;104404:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
        --DP
    gg.clearResults()
    gg.searchNumber("107001~107020", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("107004;107009;107014;107019;107005;107010;107015;107020;107001;107006;107011;107016;107002;107007;107012;107017;107003;107008;107013;107018::153", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("106001~106035", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("106001;106006;106026;106031;106002;106007;106027;106032;106003;106008;106028;106033;106004;106009;106029;106034;106005;106010;106030;106035;106001;106006;106016;106026;106002;106007;106017;106027;106003;106008;106018;106028;106004;106009;106019;106029;106005;106010;106020;106030;106001;106006;106016;106021;106002;106007;106017;106022;106003;106008;106018;106023;106004;106009;106019;106024;106005;106010;106020;106025::473", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    -- end Dimension
    
    -- Tatarus
    gg.clearResults()
    gg.searchNumber("103001~103004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("103001;103002;103003;103004:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    gg.clearResults()
    gg.searchNumber("101701~101714", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("101704;101701;101707;101711;101705;101702;101708;101712;101706;101703;101709;101713;101704;101701;101714;101711:121", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
    --end tatarus
    gg.saveList(ReB, 0)
    -- boss cookie
	gg.clearList()
	gg.clearResults()
	gg.searchNumber("108001~109005", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
	gg.refineNumber("108001;108003;108004;108005;109001;109003;109004;109005::57", gg.TYPE_DWORD)
	local count = gg.getResultsCount()
    local results = gg.getResults(count)
    gg.addListItems(results)
	gg.saveList(ReK, 0)
	-- end boss cookie
end

function Remove_M()
    if HLN == 2 then
        if RM_1 == 0 then 
            gg.clearList()
            gg.loadList(ReM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
            gg.loadResults(gg.getListItems())
            local count = gg.getResultsCount()
            local results = gg.getResults(count)
            gg.editAll("0", gg.TYPE_DWORD)
            gg.clearResults()
            gg.clearList()
            gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
            RM_1 = 1
        elseif RM_1 == 1 then 
            gg.clearList()
            gg.loadList(ReM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
            gg.clearList()
            gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
            RM_1 = 0
        end
        HOME()
    else
        gg.alert(o_s_l)
        HOME()
    end
end

function Remove_K()
	if RK == 0 then
		gg.clearList()
        gg.loadList(ReK, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        gg.loadResults(gg.getListItems())
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.editAll("0", gg.TYPE_DWORD)
        gg.clearResults()
        gg.clearList()
		gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
		RK = 1
	elseif RK == 1 then
		gg.clearList()
        gg.loadList(ReK, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        gg.clearList()
        gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
		RK = 0
	end
	HOME()
end

function Remove_B()
    if RB_1 == 0 then 
        gg.clearList()
        gg.loadList(ReB, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        gg.loadResults(gg.getListItems())
        local count = gg.getResultsCount()
        local results = gg.getResults(count)
        gg.editAll("0", gg.TYPE_DWORD)
        gg.clearResults()
        gg.clearList()
        gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        RB_1 = 1
    elseif RB_1 == 1 then 
        gg.clearList()
        gg.loadList(ReB, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        gg.clearList()
        gg.loadList(RVM, gg.LOAD_VALUES_FREEZE | gg.LOAD_APPEND)
        RB_1 = 0
    end
    HOME()
end

function HOME()
    MNM = 1
    Main()
end

function Exit()
    gg.clearList()
    local T_Exit = gg.alert("bY\n"..d_y_w,"🇾 🇪 🇸 ",nil, "🇳 🇴 ")
        if T_Exit == 1 then 
            os.exit()
        else
            HOME()
        end
end

function Exit1()
    gg.clearList()
    local T_Exit = gg.alert("BY\n"..d_y_w,"🇾 🇪 🇸 ",nil, "🇳 🇴 ")
        if T_Exit == 1 then 
            os.exit()
        else
            TBD()
        end
end

function Load5_6()
    List_QT = gg.makeRequest("https://raw.githubusercontent.com/hoangninyb/modsw/main/mapping.lua").content
    pcall(load(List_QT))
    if LoadPet == false then
        gg.loadResults(gg.getListItems())
        gg.refineNumber("6", gg.TYPE_DWORD)
        local count = gg.getResultsCount()               
        local results = gg.getResults(count)
        for i, v in ipairs(results) do
            v.address = v.address + D_1
        end
        values_6 = gg.getValues(results)
        gg.loadResults(gg.getListItems())
        gg.refineNumber("5", gg.TYPE_DWORD)
        local count = gg.getResultsCount()               
        local results = gg.getResults(count)
        for i, v in ipairs(results) do
            v.address = v.address + D_1
        end
        values_5 = gg.getValues(results)
    end
    if LoadPet == false then
        for i, v in ipairs(values_6) do
            local item = Quai_Thu[v.value]
            if item ~= nil then
                table.insert(menuNames, item.name_6)
                table.insert(menuNames_AF, item.name_6)
                table.insert(menuID, item.IDAP)
            end
        end
        for i, v in ipairs(values_5) do
            local item = Quai_Thu[v.value]
            if item ~= nil then
                table.insert(menuNames, item.name_5)
                table.insert(menuNames_AF, item.name_5)
                table.insert(menuID, item.IDAP)
            end
        end
        LoadPet = true
    end
end

language()

GoMod()