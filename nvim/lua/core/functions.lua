function edit_nvim()
    vim.cmd(":e $MYVIMRC")
    vim.cmd(":cd ~/.config/nvim")
    vim.cmd(":NvimTreeOpen")
end

function randomquote()
    local quote = {
        "Bing Chilling",
        "The Stink Boys",
        "Whopper Whopper Whopper Whopper Junior Double Triple Whopper",
        "White Monster",
        "The system plays us everday...",
        "sudo systemctl restart otis",
        "sudo systemctl start otis",
        "sudo systemctl stop otis",
        "sudo systemctl enable otis",
        "sudo systemctl disable otis",
    }
    return quote[math.random(1,#quote)] 
end

function randomsplash()
    local splash = {
        {
        [[  ⠀                                                 ]],
        [[ ⠀⠀            ⣞⢽⢪⢣⢣⢣⢫⡺⡵⣝⡮⣗⢷⢽⢽⢽⣮⡷⡽⣜⣜⢮⢺⣜⢷⢽⢝⡽⣝        ]],
        [[  ⠀           ⠸⡸⠜⠕⠕⠁⢁⢇⢏⢽⢺⣪⡳⡝⣎⣏⢯⢞⡿⣟⣷⣳⢯⡷⣽⢽⢯⣳⣫⠇        ]],
        [[ ⠀⠀            ⠀⢀⢀⢄⢬⢪⡪⡎⣆⡈⠚⠜⠕⠇⠗⠝⢕⢯⢫⣞⣯⣿⣻⡽⣏⢗⣗⠏        ⠀]],
        [[ ⠀      ⠀      ⠪⡪⡪⣪⢪⢺⢸⢢⢓⢆⢤⢀⠀⠀⠀⠀⠈⢊⢞⡾⣿⡯⣏⢮⠷⠁⠀        ⠀ ]],
        [[ ⠀         ⠀   ⠀⠀⠈⠊⠆⡃⠕⢕⢇⢇⢇⢇⢇⢏⢎⢎⢆⢄⠀⢑⣽⣿⢝⠲⠉⠀⠀⠀        ⠀]],
        [[ ⠀          ⠀⠀⠀  ⠀⠀⡿⠂⠠⠀⡇⢇⠕⢈⣀⠀⠁⠡⠣⡣⡫⣂⣿⠯⢪⠰⠂⠀⠀⠀⠀        ]],
        [[ ⠀⠀            ⠀⠀⠀⡦⡙⡂⢀⢤⢣⠣⡈⣾⡃⠠⠄⠀⡄⢱⣌⣶⢏⢊⠂⠀⠀⠀⠀⠀⠀        ]],
        [[ ⠀  ⠀          ⠀⠀⠀⢝⡲⣜⡮⡏⢎⢌⢂⠙⠢⠐⢀⢘⢵⣽⣿⡿⠁⠁⠀⠀⠀⠀⠀⠀        ⠀]],
        [[ ⠀   ⠀         ⠀⠀⠀⠨⣺⡺⡕⡕⡱⡑⡆⡕⡅⡕⡜⡼⢽⡻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ]],
        [[ ⠀   ⠀         ⠀⠀⠀⣼⣳⣫⣾⣵⣗⡵⡱⡡⢣⢑⢕⢜⢕⡝⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ]],
        [[ ⠀    ⠀        ⠀⠀⣴⣿⣾⣿⣿⣿⡿⡽⡑⢌⠪⡢⡣⣣⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ]],
        [[ ⠀     ⠀       ⠀⠀⡟⡾⣿⢿⢿⢵⣽⣾⣼⣘⢸⢸⣞⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ]],
        [[ ⠀    ⠀        ⠀⠀⠀⠁⠇⠡⠩⡫⢿⣝⡻⡮⣒⢽⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀        ]],
        [[  ⠀    _   _                     _            ___     ]], 
        [[  ⠀   | \ | |                   (_)          |__ \    ]],
        [[  ⠀   |  \| |  ___   ___ __   __ _  _ __ ___    ) |   ]],
        [[  ⠀   | . ` | / _ \ / _ \\ \ / /| || '_ ` _ \  / /    ]],
        [[  ⠀   | |\  ||  __/| (_) |\ V / | || | | | | ||_|     ]],
        [[  ⠀   |_| \_| \___| \___/  \_/  |_||_| |_| |_|(_)     ]],
        [[  ⠀                                                   ]],
        [[______________________________________________________]],
        [[  ⠀                                                   ]],
        [[  ⠀                                                   ]],
        },
        {
        [[  ⠀                                                   ]],
        [[⠀⠀⠀⠀⠀⡰⢂⣾⠿⠛⠒⠚⠛⠃⠺⢶⡀⠀⠀⠀⠀⠀⠀⠀⠀]],
        [[⠀⠀⠀⠀⢠⡣⠋⠁⠀⠀⠀⠀⠀⢀⡐⠒⢙⣄⠀⠀⠀⠀⠀⠀⠀]],
        [[⠀⠀⠀⠀⡘⠀⠀⠀⠀⠀⠀⢄⠉⠀⠐⠀⠀⠙⢦⠀⠀⠀⠀⠀⠀]],
        [[⠀⠀⠀⣾⠁⠀⠀⠄⠂⢈⣠⠎⠀⠀⣸⣿⡿⠓⢬⡇⠀⠀⠀⠀⠀]],
        [[⠀⠀⢸⡟⠀⠔⣁⣤⣶⣿⠋⢰⠀⠀⣿⡟⠻⣦⠀⢳⠀⠀⠀⠀⠀]],
        [[⠀⠀⣷⡇⢠⣾⢟⢭⣭⡭⡄⠀⡆⠀⣿⣷⣶⠺⡆⢸⡄⠀⠀⠀⠀]],
        [[⠀⠀⠇⡇⠛⠡⣑⣈⣛⠝⢁⡀⠇⠀⣿⡿⠛⠒⣡⠇⣧⣀⠀⠀⠀]],
        [[⠀⠀⢠⠁⠈⠐⠤⠄⠀⣠⢸⠈⠢⠀⣿⡇⠀⠀⠠⠚⣿⣿⠀⠀⠀]],
        [[⡄⠀⢾⠀⡆⠠⣴⠞⠯⡀⠈⠙⠲⣶⣿⡇⠑⣦⡄⠀⣿⣿⠀⠀⠀]],
        [[⠈⠺⡮⠀⢡⠀⠀⠀⠀⠀⠁⠐⠒⠒⠛⠃⠈⠛⠇⠀⡏⡏⠀⠀⠀]],
        [[⠀⢰⠁⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⢷⠀⠀⠀]],
        [[⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠀⢸⠀⠀⠀]],
        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡄⠀⠀]],
        [[⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠸⡳⡀⠀]],
        [[⠀⠀⠀⠑⢄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣯⣼⡇⠑⣄]],
        [[                                                    ]],
        [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ]],
        [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ]],
        [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ]],
        [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ]],
        [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ]],
        [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ]],
        [[  ⠀                                                   ]],
        [[______________________________________________________]],
        [[  ⠀                                                   ]],
        [[  ⠀                                                   ]],
        },
        {
        [[                              ]],
        [[⣿⣿⣿⣿⡏⣀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿]],
        [[⣿⣿⣿⢏⣴⣿⣷⠀⠀⠀⠀⠀⢾⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿]],
        [[⣿⣿⣟⣾⣿⡟⠁⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣷⢢⠀⠀⠀⠀⠀⠀⠀⢸⣿]],
        [[⣿⣿⣿⣿⣟⠀⡴⠄⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⣿]],
        [[⣿⣿⣿⠟⠻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⢴⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⣿]],
        [[⣿⣁⡀⠀⠀⢰⢠⣦⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⡄⠀⣴⣶⣿⡄⣿]],
        [[⣿⡋⠀⠀⠀⠎⢸⣿⡆⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⠗⢘⣿⣟⠛⠿⣼]],
        [[⣿⣿⠋⢀⡌⢰⣿⡿⢿⡀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣿⡇⠀⢸⣿⣿⣧⢀⣼]],
        [[⣿⣿⣷⢻⠄⠘⠛⠋⠛⠃⠀⠀⠀⠀⠀⢿⣧⠈⠉⠙⠛⠋⠀⠀⠀⣿⣿⣿⣿⣿]],
        [[⣿⣿⣧⠀⠈⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠟⠀⠀⠀⠀⢀⢃⠀⠀⢸⣿⣿⣿⣿]],
        [[⣿⣿⡿⠀⠴⢗⣠⣤⣴⡶⠶⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡸⠀⣿⣿⣿⣿]],
        [[⣿⣿⣿⡀⢠⣾⣿⠏⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠉⠀⣿⣿⣿⣿]],
        [[⣿⣿⣿⣧⠈⢹⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿]],
        [[⣿⣿⣿⣿⡄⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⣿⣿⣿]],
        [[⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
        [[⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
        [[⣿⣿⣿⣿⣿⣦⣄⣀⣀⣀⣀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
        [[                               __                ]],
        [[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
        [[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
        [[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
        [[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
        [[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
        [[                                                 ]],
        [[______________________________________________________]],
        [[                                                 ]],
        [[                                                 ]],
        },
    }
    return splash[math.random(1,#splash)] 
end
