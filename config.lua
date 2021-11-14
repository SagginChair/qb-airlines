QBBoatshop = QBBoatshop or {}
QBDiving = QBDiving or {}

--airliner spawn 1
QBBoatshop.PoliceBoat = vector3(-1219.5, -2871.91, 13.95)

QBBoatshop.PoliceBoatSpawn = vector4(-1230.78, -2879.25, 15.11, 330.5)

--airliner spawn 2
QBBoatshop.PoliceBoat2 = vector3(4495.12, -4518.19, 4.41)

QBBoatshop.PoliceBoatSpawn2 = vector4(4489.18, -4499.84, 5.36, 102.88)

--airplane garages
QBBoatshop.Docks = {
    ["Lossantos"] = {
        label = "LS Airport",
        coords = {
            take = vector3(-1242.11, -3393.16, 13.94),
            put = vector4(-1266.29, -3371.81, 13.94, 331.94)
        }
    },
    ["Cayo"] = {
        label = "Cayo Perico Airport",
        coords = {
            take = vector3(4446.76, -4479.64, 4.3),
            put = vector4(4453.99, -4493.63, 4.2, 121.08)
        }
    },
    ["Sandy"] = {
        label = "Sandy Shores Airport",
        coords = {
            take = vector3(1759.61, 3298.99, 42.17),
            put = vector4(1742.57, 3274.8, 41.14, 118.45)
        }
    },
    ["Grapeseed"] = {
        label = "Grapeseed Airport",
        coords = {
            take = vector3(2122.79, 4784.93, 40.97),
            put = vector4(2133.35, 4808.02, 41.15, 111.92)
        }
    },
    
}

QBBoatshop.Depots = {
    [1] = {
        label = "Fort Zancudo Air Base",
        coords = {
            take = vector3(-1869.83, 2954.89, 32.81),
            put = vector4(-1846.29, 2985.69, 32.81, 62.65)
        }
    },
}
--airplane shop
QBBoatshop.Locations = {
    ["berths"] = {
        [1] = {
            ["boatModel"] = "microlight",
            ["coords"] = {
                ["boat"] = vector4(-1250.15, -2226.85, 13.35, 187.97),
                ["buy"] = vector3(-1249.63, -2228.85, 13.94),
            },
            ["inUse"] = false
        },
        [2] = {
            ["boatModel"] = "velum2",
            ["coords"] = {
                ["boat"] = vector4(-1232.13, -2227.46, 14.88, 149.27),
                ["buy"] = vector3(-1235.08, -2232.59, 13.94),
            },
            ["inUse"] = false
        },
        [3] = {
            ["boatModel"] = "seabreeze",
            ["coords"] = {
                ["boat"] = vector4(-1216.33, -2238.58, 13.89, 131.78),
                ["buy"] = vector3(-1219.75, -2241.67, 13.94),
            },
            ["inUse"] = false
        },
        [4] = {
            ["boatModel"] = "Vestra",
            ["coords"] = {
                ["boat"] = vector4(-1200.87, -2246.42, 14.13, 163.95),
                ["buy"] = vector3(-1202.29, -2251.12, 13.94),
            },
            ["inUse"] = false
        },
        [5] = {
            ["boatModel"] = "miljet",
            ["coords"] = {
                ["boat"] = vector4(-1184.25, -2262.52, 15.11, 110.97),
                ["buy"] = vector3(-1196.59, -2267.21, 13.94),
            },
            ["inUse"] = false
        },
    }
}
--prices
QBBoatshop.ShopBoats = {
    ["microlight"] = {
        ["model"] = "microlight",
        ["label"] = "Micro Light",
        ["price"] = 180000
    },
    ["velum2"] = {
        ["model"] = "velum2",
        ["label"] = "Velum",
        ["price"] = 340000
    },
    ["seabreeze"] = {
        ["model"] = "seabreeze",
        ["label"] = "Sea Breeze",
        ["price"] = 600000
    },
    ["Vestra"] = {
        ["model"] = "Vestra",
        ["label"] = "Vestra",
        ["price"] = 800000
    },
    ["miljet"] = {
        ["model"] = "miljet",
        ["label"] = "Miljet",
        ["price"] = 2800000
    }
}

QBBoatshop.SpawnVehicle = vector4(-1230.4, -2293.37, 14.13, 61.28)