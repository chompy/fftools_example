local function on_zone(z)
    print("Enter zone " .. z)
end

function init()
    fft_event_attach("act:encounter:zone", on_zone)
end

function info()
    return {
        name = "Example Script",
        desc = "A very basic example script."
    }
end
