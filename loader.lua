script_key="lnzZGEygipXIbMFcSsitMGWSHnizCtkX";

getgenv().Index = {
    ["Start"] = {
        ["IntroBlur"] = { ['Active'] = true },
        ["Silent"] = {
            ['Type'] = 'Target', -- Fov, Target
            ['ClosestPart'] = true,
            ['TargetParts'] = 'HumanoidPart',
            ['Air'] = 'Head',
            ['Prediction'] = 0.072,
            ['Fov'] = {
                ['Transparency'] = 1,
                ['Visible'] = false,
                ['Thickness'] = 1,
                ['Color'] = Color3.fromRGB(111, 111, 11),
                ['Radius'] = 200,
            },
        },
        ["TriggerBot"] = {
            ['Notification'] = false,
            ['Delay'] = 0.0001,
            ['Blacklisted'] = { "[Knife]" },
            ['Keybind'] = 'T',
        },
        ["SilentOffsets"] = { ['Jump'] = -, ['Fall'] = 0.08 },
        ["AimbotOffsets"] = { ['Active'] = true, ['Jump'] = 4, ['Fall'] = 1 },
        ["AimBot"] = {
            ['ClosestPart'] = true,
            ['Notification'] = false,
            ['Keybind'] = 'Q',
            ['Active'] = true,
            ['Predictions'] = 0.072,
            ['Smoothness'] = 1,
            ['TargetParts'] = 'Head',
        },
        ["Style"] = {
            ['Easing'] = 'Elastic', -- Linear, Sine, Quad, Cubic, Exponential, Back, Bounce, Elastic
            ['Direction'] = 'InOut', -- In, Out, InOut
        },
        ['HitboxExpander'] = {
            ['Enabled'] = false,
            ['Visualize'] = false,
            ['Scaling'] = {
                ['Enabled'] = false, -- if this is enabled it will automatically disable the normalsize make it into XYZ Size scaling
                ['X'] = 11,
                ['Y'] = 1,
                ['Z'] = 1
            },
            ['NormalSize'] = 15,     
        },
        ["MouseTp"] = {
            ['Active'] = false,
            ['LerpValues'] = 1,
            ['MousePredictions'] = 0.1,
        },
        ["Misc"] = {
            ['Resolver'] = {
                ['Keybind'] = 'G',
                ['Active'] = false,
                ['Notifications'] = false,
                ['Adjust'] = 0.2,
            },
            ['Adjustment'] = {
                ['VelocityThresold'] = 100,
            },
            ['Macro'] = {
                ['Keybind'] = 'X',
                ['Active'] = true,
                ['Acceleration'] = 0.0,
                ['Variety'] = 'Third', -- First, Third
            },
            ['Spin'] = {
                ['Keybind'] = 'Z',
                ['Degrees'] = 360,
                ['Acceleration'] = 4000,
                ['Directions'] = 'North',
                ['Smoothness'] = 1,
            },
            ['WalkSpeed'] = {
                ['Active'] = true,
                ['Speed'] = 100,
                ['Keybind'] = 'H' 
            },
            ['NoJumpCoolDown'] = {
                ['Active'] = true,
            },
            ['Checks'] = {
                ['KO'] = true
            }
        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a0ca193dc0855c82f5e849a21f49d320.lua"))()
