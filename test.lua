addEventHandler("onClientResourceStart",resourceRoot,function()
    createNativeUI("test",false,"assets/24.png",tocolor(255,255,255),tocolor(0,0,0),tocolor(255,255,255),"right",true)
    for i=1,3 do
        addNativePlaceholder("This is ąężźćłó ["..i.."]","#ff9800")
        addNativeSwitch("Switch Test",{"Ketchup","Majonez"})
    end
    --[[setTimer(function()
        --for i=#window.items-2,1,-1  do
            removeNativePlaceholder(5)
            
        --end
    end,2000,1)]]
end)

addEventHandler("onClientAcceptSwitch",getRootElement(),function(id,value)
    print(value)
end)
addEventHandler("onClientChangeSwitch",getRootElement(),function(id,value)
    print(value)
end)
