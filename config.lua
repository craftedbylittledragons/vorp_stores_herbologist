
Config = {}
Config.ScriptName = GetCurrentResourceName()
    -- TODO
    -- CAMERA FACE NPC
    -- NPC ANIMATION

    --menu position
    -- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

       -- open stores
Config.Key = 0x760A9C6F --[G]

    --- STORES ---

Config.Stores = {
-----------------------------------------------------------------------------
--------------------------------------Armadillo------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Blackwater-----------------------------
-----------------------------------------------------------------------------
  
-----------------------------------------------------------------------------
--------------------------------------Rhodes---------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------St-Denis-------------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Strawberry-----------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Tumbleweed-----------------------------
-----------------------------------------------------------------------------
 
-----------------------------------------------------------------------------
--------------------------------------Valentine------------------------------
-----------------------------------------------------------------------------
 
    ValHerbologist = {
        blipAllowed = true,
        BlipName = "Flower & Herbs Seed Market",
        storeName = "Valentine Flower & Herbs Seed Market",
        sprite = 669307703,
        x = -281.68, y = 925.05, z = 128.34, h = 348.78,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "MP_CAMPDEF_littlecreek_females_01",
        AllowedJobs = {}, -- jobs allowed
        --AllowedJobs = {"herbologist","florist"}, -- jobs allowed
        JobGrade = 0,
        category = { "Herbs","Flowers" }, -- you need to add the same words to the buyitems and buyitems category you can add new categories as long the items have the category names
        storeType = {  "Buy","Sell" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = false, -- if you want the stores to use opening and closed hours
        RandomPrices = false,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
-----------------------------------------------------------------------------
--------------------------------------Vanhorn--------------------------------
-----------------------------------------------------------------------------
 

}


-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
  Herbologist_SELL_ITEMS = {            
    -- Herbs
    { itemLabel = "English Mace Plant", itemName = "English_Mace_Plant", currencyType = "cash", item_price = 5.00, randomprice = math.random(30, 55), desc = "Sell English Mace Seed", category = "Herbs" }, 
     
    -- Flowers 
    { itemLabel = "Agarita Plant", itemName = "Agarita_Plant", currencyType = "cash", item_price = 5.00, randomprice = math.random(30, 55), desc = "Sell Agarita Seed", category = "Flowers" },  
}
 


-----------------------------------------------------------------------------
--------------------------------------SELL ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.SellItems = {
      
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo------------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterHerbologist = Herbologist_SELL_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesHerbologist = Herbologist_SELL_ITEMS,
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    ----------------------------------------------------------------------------- 
        StDenisHerbologist = Herbologist_SELL_ITEMS,
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbHerbologist = Herbologist_SELL_ITEMS,
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    -----------------------------------------------------------------------------
         TumbleHerbologist = Herbologist_SELL_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValHerbologist = Herbologist_SELL_ITEMS,
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    -----------------------------------------------------------------------------
        VanHerbologist = Herbologist_SELL_ITEMS, 
    -----------------------------------------------------------------------------         
}

-----------------------------------------------------------------------------
-------------------------------------ITEMS-----------------------------------
-----------------------------------------------------------------------------

    -- ItemLable = translate here
    -- itemName = same as in your databse
    -- curencytype = "cash" or "gold" only use one.
    -- price = numbers only
    -- desc = a description of the item
    -- category = where the item will be displayed at
 

    Herbologist_BUY_ITEMS = {     
    -- Herbs        
        { itemLabel = "English Mace Plant", itemName = "English_Mace_Plant", currencyType = "cash", item_price = 5.00, randomprice = math.random(30, 55), desc = "Buy English Mace Seed", category = "Herbs" }, 
  
    -- Flowers 
        { itemLabel = "Agarita Plant", itemName = "Agarita_Plant", currencyType = "cash", item_price = 5.00, randomprice = math.random(30, 55), desc = "Buy Agarita Seed", category = "Flowers" },        
    }
-----------------------------------------------------------------------------
--------------------------------------BUY ITEMS ----------------------------
-----------------------------------------------------------------------------
Config.BuyItems = {    
    -----------------------------------------------------------------------------
    --------------------------------------Armadillo- ----------------------------
    -----------------------------------------------------------------------------
 
    -----------------------------------------------------------------------------
    --------------------------------------Blackwater------------------------------
    ----------------------------------------------------------------------------- 
        BlackwaterHerbologist = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Rhodes---------------------------------
    ----------------------------------------------------------------------------- 
        RhodesHerbologist = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------St-Denis-------------------------------
    -----------------------------------------------------------------------------  
        StDenisHerbologist = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Strawberry-----------------------------
    ----------------------------------------------------------------------------- 
        StrawbHerbologist  = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Tumbleweed-----------------------------
    ----------------------------------------------------------------------------- 
        TumbleHerbologist  = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Valentine------------------------------
    ----------------------------------------------------------------------------- 
        ValHerbologist  = Herbologist_BUY_ITEMS, 
    -----------------------------------------------------------------------------
    --------------------------------------Vanhorn--------------------------------
    ----------------------------------------------------------------------------- 
        VanHerbologist  = Herbologist_BUY_ITEMS,  
    -----------------------------------------------------------------------------
    
}
