#!/usr/bin/env lua

function filecheck(file)
    local ok, err, code = os.rename(file, file)
    if not ok then
        if code == 13 then
            return true
        else
            return false
        end
    end
    return ok, err
end

function remove()
    print("# AUTORUN REMOVING FROM YOUR SYSTEM")
    os.execute("sudo rm -rf /usr/local/bin/autorun.lua")
end

function main()
    if filecheck("/usr/local/bin/autorun.lua") == true then
        os.execute("feh --bg-scale ~/.config/awesome/wallpaper2.png")
        os.execute("compton --config ~/.config/compton/compton.conf -b")
    else
        print("# AUTORUN INSTALLING TO YOUR SYSTEM")
        os.execute("sudo cp -r autorun.lua /usr/local/bin/")
    end
end

if arg[1] == "--remove" then
    remove()
else
    main()
end
