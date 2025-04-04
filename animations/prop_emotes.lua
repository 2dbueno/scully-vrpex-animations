return {
    {
        Label = 'Machado',
        Command = 'machado',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_tool_fireaxe',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
    },
    {
        Label = 'Machado - Impacto no Chão',
        Command = 'machado2',
        Animation = 'ground_attack_on_spot',
        Dictionary = 'melee@large_wpn@streamed_core',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_tool_fireaxe',
                    Placement = {
                        vector3(0.016000, -0.314000, -0.086000),
                        vector3(-97.145500, 165.074905, 13.911400),
                    },
                },
            },
        },
    },
    {
        Label = 'Picareta',
        Command = 'picareta',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_tool_pickaxe',
                    Placement = {
                        vector3(0.040000, -0.255000, -0.138000),
                        vector3(-109.023804, 163.614395, 20.609100),
                    },
                },
            },
        },
    },
    {
        Label = 'Impacto da Picareta no Chão',
        Command = 'picareta2',
        Animation = 'ground_attack_on_spot',
        Dictionary = 'melee@large_wpn@streamed_core',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_tool_pickaxe',
                    Placement = {
                        vector3(0.080000, -0.400000, -0.100000),
                        vector3(80.000000, -20.000000, 175.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Jogar Tênis',
        Command = 'tenis',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_tennis_bag_01',
                    Placement = {
                        vector3(0.270000, 0.000000, 0.000000),
                        vector3(91.000000, 0.000000, -82.999992),
                    },
                },
                {
                    Bone = 60309,
                    Name = 'prop_tennis_rack_01',
                    Placement = {
                        vector3(0.080000, 0.030000, 0.000000),
                        vector3(-130.290726, 3.878232, 6.588224),
                    },
                },
            },
        },
    },
    {
        Label = 'Pneu',
        Command = 'pneu',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_wheel_tyre',
                    Placement = {
                        vector3(-0.050000, 0.160000, 0.320000),
                        vector3(-130.000000, -55.000000, 150.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Ferramentas',
        Command = 'ferramentas',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_box_04',
                    Placement = {
                        vector3(0.396000, 0.041000, -0.003000),
                        vector3(-90.000000, 0.000000, 90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Ferramentas 2',
        Command = 'ferramentas2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'imp_prop_tool_box_01a',
                    Placement = {
                        vector3(0.370000, 0.020000, 0.000000),
                        vector3(90.000000, 0.000000, -90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Ferramentas 3',
        Command = 'ferramentas3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'xm3_prop_xm3_tool_box_01a',
                    Placement = {
                        vector3(0.370000, 0.020000, 0.000000),
                        vector3(90.000000, 0.000000, -90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Ferramentas 4',
        Command = 'ferramentas4',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'xm3_prop_xm3_tool_box_02a',
                    Placement = {
                        vector3(0.370000, 0.020000, 0.000000),
                        vector3(90.000000, 0.000000, -90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mochila',
        Command = 'mochila',
        Animation = 'nill',
        Dictionary = 'move_p_m_zero_rucksack',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'p_michael_backpack_s',
                    Placement = {
                        vector3(0.070000, -0.110000, -0.050000),
                        vector3(0.000000, 90.000000, 175.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mochila2',
        Command = 'mochila2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bkr_prop_duffel_bag_01a',
                    Placement = {
                        vector3(0.260000, 0.040000, 0.000000),
                        vector3(90.000000, 0.000000, -78.989998),
                    },
                },
            },
        },
    },
    {
        Label = 'Basquete',
        Command = 'basquete',
        Animation = 'bskball_hold_clip',
        Dictionary = 'anim@male_bskball_hold',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bskball_01',
                    Placement = {
                        vector3(0.060000, 0.040000, -0.120000),
                        vector3(0.000000, 0.000000, 40.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Basquete 2',
        Command = 'basquete2',
        Animation = 'photo_pose_clip',
        Dictionary = 'anim@male_bskball_photo_pose',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_bskball_01',
                    Placement = {
                        vector3(-0.010000, 0.020000, 0.130000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Basquete 3',
        Command = 'basquete3',
        Animation = 'mx_clippose2',
        Dictionary = 'mx@pose2',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bskball_01',
                    Placement = {
                        vector3(0.040000, 0.020000, -0.140000),
                        vector3(90.000000, -99.999901, 79.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Basquete 4',
        Command = 'basquete4',
        Animation = 'm_basketball_03_clip',
        Dictionary = 'anim@male_basketball_03',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bskball_01',
                    Placement = {
                        vector3(0.040000, 0.020000, -0.140000),
                        vector3(90.000000, -99.999901, 79.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Churrasco (Feminino)',
        Command = 'churrascof',
        Animation = 'idle_b',
        Dictionary = 'amb@prop_human_bbq@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_fish_slice_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Boia de Praia',
        Command = 'boia',
        Animation = 'beachanim_clip',
        Dictionary = 'beachanims@free',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 0,
                    Name = 'prop_beach_ring_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.010000),
                        vector3(-12.000000, 0.000000, -2.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Binóculos',
        Command = 'binoculos',
        Animation = 'idle_f',
        Dictionary = 'amb@world_human_binoculars@male@idle_b',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_binoc_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Binóculos 2',
        Command = 'binoculos2',
        Animation = 'idle_c',
        Dictionary = 'amb@world_human_binoculars@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_binoc_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bong',
        Command = 'bong',
        Animation = 'bong_stage3',
        Dictionary = 'anim@safehouse@bong',
        Options = {
            Props = {
                {
                    Bone = 18905,
                    Name = 'hei_heist_sh_bong_01',
                    Placement = {
                        vector3(0.100000, -0.250000, 0.000000),
                        vector3(95.000000, 190.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bong 2',
        Command = 'bong2',
        Animation = 'bong_stage3',
        Dictionary = 'anim@safehouse@bong',
        Options = {
            Props = {
                {
                    Bone = 18905,
                    Name = 'xm3_prop_xm3_bong_01a',
                    Placement = {
                        vector3(0.100000, -0.250000, 0.000000),
                        vector3(95.000000, 190.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tocha',
        Command = 'tocha',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'bzzz_prop_torch_fire001',
                    Placement = {
                        vector3(0.140000, 0.210000, -0.080000),
                        vector3(-110.000000, -1.000000, -10.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tocha 2',
        Command = 'tocha2',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bzzz_prop_torch_fire001',
                    Placement = {
                        vector3(-0.080000, -0.030000, -0.170000),
                        vector3(11.418100, -159.102600, 15.033800),
                    },
                },
            },
        },
    },
    {
        Label = 'Galão de Gasolina',
        Command = 'galao',
        Animation = 'fire',
        Dictionary = 'weapons@misc@jerrycan@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'w_am_jerrycan',
                    Placement = {
                        vector3(0.180000, 0.130000, -0.240000),
                        vector3(-165.869385, -11.212276, -32.945301),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar galão',
        Command = 'galao2',
        Animation = 'idle',
        Dictionary = 'weapons@misc@jerrycan@franklin',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'w_am_jerrycan',
                    Placement = {
                        vector3(0.260000, 0.050000, 0.030000),
                        vector3(80.000000, 180.000000, 79.989998),
                    },
                },
            },
        },
    },
    {
        Label = 'Gamer',
        Command = 'gamer',
        Animation = 'base',
        Dictionary = 'playing@with_controller',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_controller_01',
                    Placement = {
                        vector3(0.289000, 0.411000, 0.002000),
                        vector3(-44.017399, 88.610298, -1.438500),
                    },
                },
            },
        },
    },
    {
        Label = 'Saco de lixo',
        Command = 'lixo',
        Animation = '_idle_garbage_man',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_street_binbag_01',
                    Placement = {
                        vector3(0.000000, 0.040000, -0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lixeira',
        Command = 'lixeira',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bin_08open',
                    Placement = {
                        vector3(0.000000, -0.420000, -1.290000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lixeira 2',
        Command = 'lixeira2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_bin_01',
                    Placement = {
                        vector3(0.000000, -0.420000, -1.290000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lixeira 3',
        Command = 'lixeira3',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_bin_03',
                    Placement = {
                        vector3(0.000000, -0.420000, -1.290000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lixeira 4',
        Command = 'lixeira4',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bin_08a',
                    Placement = {
                        vector3(0.000000, -0.420000, -1.290000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lixeira 5',
        Command = 'lixeira5',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_bin_07d',
                    Placement = {
                        vector3(-0.010000, -0.220000, -0.860000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Presente',
        Command = 'presente',
        Animation = 'bz_give',
        Dictionary = 'bz@give_love@anim',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'bzzz_prop_gift_purple',
                    Placement = {
                        vector3(0.150000, -0.030000, -0.140000),
                        vector3(-77.000000, -120.000000, 40.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Presente 2',
        Command = 'presente2',
        Animation = 'bz_give',
        Dictionary = 'bz@give_love@anim',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'bzzz_prop_gift_orange',
                    Placement = {
                        vector3(0.150000, -0.030000, -0.140000),
                        vector3(-77.000000, -120.000000, 40.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Presente 3',
        Command = 'presente3',
        Animation = 'bz_give',
        Dictionary = 'bz@give_love@anim',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'bzzz_prop_gift_jewel',
                    Placement = {
                        vector3(0.120000, 0.000000, -0.190000),
                        vector3(-41.000000, -120.000000, 40.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Presente 4',
        Command = 'presente4',
        Animation = 'bz_give',
        Dictionary = 'bz@give_love@anim',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'bzzz_prop_gift_bonbonier',
                    Placement = {
                        vector3(0.120000, 0.000000, -0.190000),
                        vector3(-41.000000, -120.000000, 40.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Jogar Golf',
        Command = 'golf',
        Animation = 'swing_a_mark',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_golf_wood_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pedido de Casamento',
        Command = 'casamento',
        Animation = 'propose',
        Dictionary = 'ultra@propose',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'ultra_ringcase',
                    Placement = {
                        vector3(0.17, 0.04, -0.055506),
                        vector3(-138.082, 7.06138, -59.7062),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa Registradora',
        Command = 'gistradora',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'v_ret_gc_cashreg',
                    Placement = {
                        vector3(0.138000, 0.200000, 0.200000),
                        vector3(-50.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Rosa',
        Command = 'rosa',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_single_rose',
                    Placement = {
                        vector3(0.130000, 0.150000, 0.000000),
                        vector3(-100.000000, 0.000000, -20.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Rosa 2 (Masculino)',
        Command = 'rosa2',
        Animation = 'static',
        Dictionary = 'missheistdocksprep1hold_cellphone',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 31086,
                    Name = 'prop_single_rose',
                    Placement = {
                        vector3(-0.014000, 0.103000, 0.062000),
                        vector3(-2.932000, 4.564000, 39.910000),
                    },
                },
            },
        },
    },
    {
        Label = 'Rosa 3 (Feminino)',
        Command = 'rosa3',
        Animation = 'static',
        Dictionary = 'missheistdocksprep1hold_cellphone',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 31086,
                    Name = 'prop_single_rose',
                    Placement = {
                        vector3(-0.014000, 0.107000, 0.072000),
                        vector3(0.000000, 0.000000, 2.990000),
                    },
                },
            },
        },
    },
    {
        Label = "tv",
        Command = "tv",
        Animation = "beachanim_surf_clip",
        Dictionary = "beachanims@molly",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28252,
                    Name = "xs_prop_arena_screen_tv_01",
                    Placement = {
                        vector3(0.110000, -0.140000, 96.162000),
                        vector3(168.906900, 84.240200, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Spray de Champanhe',
        Command = 'spraychampanhe',
        Animation = 'idle_a',
        Dictionary = 'anim@mp_player_intupperspray_champagne',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'ba_prop_battle_champ_open',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_ba_club',
                CanHold = true,
                AttachToProp = true,
                Name = 'scr_ba_club_champagne_spray',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                },
                Wait = 500,
            },
        },
    },
    {
        Label = 'Limpar',
        Command = 'limpar',
        Animation = 'base',
        Dictionary = 'timetable@floyd@clean_kitchen@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_sponge_01',
                    Placement = {
                        vector3(0.000000, 0.000000, -0.010000),
                        vector3(90.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Limpar 2',
        Command = 'limpar2',
        Animation = 'base',
        Dictionary = 'amb@world_human_maid_clean@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_sponge_01',
                    Placement = {
                        vector3(0.000000, 0.000000, -0.010000),
                        vector3(90.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pesca 1',
        Command = 'pescar',
        Animation = 'idle_a',
        Dictionary = 'amb@world_human_stand_fishing@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_fishing_rod_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pesca 2',
        Command = 'pescar2',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_stand_fishing@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_fishing_rod_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pesca 3',
        Command = 'pescar3',
        Animation = 'idle_c',
        Dictionary = 'amb@world_human_stand_fishing@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_fishing_rod_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Cadeira',
        Command = 'cadeira',
        Animation = 'ig_5_p3_base',
        Dictionary = 'timetable@ron@ig_5_p3',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 0,
                    Name = 'prop_skid_chair_02',
                    Placement = {
                        vector3(0.025000, -0.200000, -0.100000),
                        vector3(45.000000, -5.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Cadeira 2',
        Command = 'cadeira2',
        Animation = 'base_amanda',
        Dictionary = 'timetable@reunited@ig_10',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 0,
                    Name = 'prop_skid_chair_02',
                    Placement = {
                        vector3(0.025000, -0.150000, -0.100000),
                        vector3(45.000000, 5.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Cadeira 3',
        Command = 'cadeira3',
        Animation = 'base',
        Dictionary = 'timetable@ron@ig_3_couch',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 0,
                    Name = 'prop_skid_chair_02',
                    Placement = {
                        vector3(-0.050000, 0.000000, -0.200000),
                        vector3(5.000000, 0.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fazer Chover Dinheiro',
        Command = 'chuvadinheiro',
        Animation = 'idle_a',
        Dictionary = 'anim@mp_player_intupperraining_cash',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_anim_cash_pile_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(180.000000, 0.000000, 70.000000),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_xs_celebration',
                CanHold = true,
                Auto = true,
                AttachToProp = true,
                Name = 'scr_xs_money_rain',
                Placement = {
                    vector3(0.000000, 0.000000, -0.090000),
                    vector3(-80.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 500,
            },
        },
    },
    {
        Label = 'Caixa',
        Command = 'caixa',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'hei_prop_heist_box',
                    Placement = {
                        vector3(0.025000, 0.080000, 0.255000),
                        vector3(-145.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mapa',
        Command = 'mapa',
        Animation = 'base',
        Dictionary = 'amb@world_human_tourist_map@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tourist_map_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mapa 2',
        Command = 'mapa2',
        Animation = 'idle_a',
        Dictionary = 'amb@code_human_in_bus_passenger_idles@female@tablet@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tourist_map_01',
                    Placement = {
                        vector3(-0.050000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Buque',
        Command = 'buque',
        Animation = 'mp_m_waremech_01_dual-0',
        Dictionary = 'impexp_int-0',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24817,
                    Name = 'prop_snow_flower_02',
                    Placement = {
                        vector3(-0.290000, 0.400000, -0.020000),
                        vector3(-90.000000, -90.000000, 0.000000),
                    },
                },
            },
        },
    },  
    {
        Label = 'Jornal',
        Command = 'jornal',
        Animation = 'idle_a',
        Dictionary = 'amb@world_human_clipboard@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_cliff_paper',
                    Placement = {
                        vector3(0.097000, -0.028000, -0.017000),
                        vector3(107.400803, 3.271200, -10.508000),
                    },
                },
            },
        },
    },
    {
        Label = 'Jornal 2',
        Command = 'jornal2',
        Animation = 'idle_a',
        Dictionary = 'amb@world_human_clipboard@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'ng_proc_paper_news_quik',
                    Placement = {
                        vector3(0.159000, 0.029000, -0.010000),
                        vector3(90.999802, 0.008700, 0.500000),
                    },
                },
            },
        },
    },
    {
        Label = 'Jornal 3',
        Command = 'jornal3',
        Animation = 'idle_a',
        Dictionary = 'amb@world_human_clipboard@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'ng_proc_paper_news_rag',
                    Placement = {
                        vector3(0.176000, -0.000700, 0.020000),
                        vector3(99.830597, 3.284100, -4.718500),
                    },
                },
            },
        },
    },
    {
        Label = 'Jornal 4',
        Command = 'jornal4',
        Animation = 'static',
        Dictionary = 'missheistdocksprep1hold_cellphone',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'xm3_prop_xm3_papers_01a',
                    Placement = {
                        vector3(0.130000, 0.000000, 0.040000),
                        vector3(-110.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'News Microfone',
        Command = 'mic',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 4154,
                    Name = 'p_ing_microphonel_01',
                    Placement = {
                        vector3(-0.000000, -0.020000, 0.110000),
                        vector3(0.000000, 0.000000, 60.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'News Microfone 2',
        Command = 'mic2',
        Animation = 'mcs2_crew_idle_m_boom',
        Dictionary = 'missfra1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_v_bmike_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Megaphone',
        Command = 'megaphone',
        Animation = 'megaphone_clip',
        Dictionary = 'molly@megaphone',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_megaphone_01',
                    Placement = {
                        vector3(0.050000, 0.054000, -0.006000),
                        vector3(-71.885498, -13.088900, -16.024200),
                    },
                },
            },
        },
    },
    {
        Label = 'Megaphone 2',
        Command = 'megaphone2',
        Animation = 'megaphone_clip',
        Dictionary = 'molly@megaphone2',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_megaphone_01',
                    Placement = {
                        vector3(0.050000, 0.054000, -0.006000),
                        vector3(-71.885498, -13.088900, -16.024200),
                    },
                },
            },
        },
    },
    {
        Label = 'Megaphone 3',
        Command = 'megaphone3',
        Animation = 'base',
        Dictionary = 'amb@world_human_mobile_film_shocking@female@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_megaphone_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'livro',
        Command = 'livro',
        Animation = 'cellphone_text_read_base',
        Dictionary = 'cellphone@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 6286,
                    Name = 'prop_novel_01',
                    Placement = {
                        vector3(0.150000, 0.030000, -0.065000),
                        vector3(0.000000, 180.000000, 90.000000),
                    },
                },
            },
        },
    }, 
    {
        Label = 'Radio',
        Command = 'radio',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_boombox_01',
                    Placement = {
                        vector3(0.270000, 0.000000, 0.000000),
                        vector3(0.000000, 263.000000, 58.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Radio 2',
        Command = 'radio2',
        Animation = 'boombox1_clip',
        Dictionary = 'molly@boombox1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 31086,
                    Name = 'prop_cs_sol_glasses',
                    Placement = {
                        vector3(0.044000, 0.074000, 0.000000),
                        vector3(-160.984299, -88.728798, -0.619700),
                    },
                },
                {
                    Bone = 10706,
                    Name = 'prop_ghettoblast_02',
                    Placement = {
                        vector3(-0.231000, -0.077000, 0.241000),
                        vector3(-179.725601, 176.740601, 23.018999),
                    },
                },
            },
        },
    },
    {
        Label = 'Walkie Talkie',
        Command = 'radio3',
        Animation = 'cellphone_text_read_base',
        Dictionary = 'cellphone@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_hand_radio',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Walkie Talkie 2',
        Command = 'radio4',
        Animation = 'walkie_talkie',
        Dictionary = 'ultra@walkie_talkie',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_cs_hand_radio',
                    Placement = {
                        vector3(0.140000, 0.030000, 0.030000),
                        vector3(-105.877000, -10.943200, -33.721200),
                    },
                },
            },
        },
    },
    {
        Label = 'Prancheta',
        Command = 'prancheta',
        Animation = 'base',
        Dictionary = 'missfam4',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 36029,
                    Name = 'p_amb_clipboard_01',
                    Placement = {
                        vector3(0.160000, 0.080000, 0.100000),
                        vector3(-130.000000, -50.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Cabeça de Cone',
        Command = 'conehead',
        Animation = 'fidget_07',
        Dictionary = 'move_m@drunk@verydrunk_idles@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 31086,
                    Name = 'prop_roadcone02b',
                    Placement = {
                        vector3(0.050000, 0.020000, -0.000000),
                        vector3(30.000000, 90.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Sinalizador de Policial',
        Command = 'sinalizar',
        Animation = 'base',
        Dictionary = 'amb@world_human_car_park_attendant@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_parking_wand_01',
                    Placement = {
                        vector3(0.120000, 0.050000, 0.000000),
                        vector3(80.000000, -20.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Loco de Crack',
        Command = 'maluco',
        Animation = 'base',
        Dictionary = 'special_ped@zombie@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_bowie_knife',
                    Placement = {
                        vector3(-0.128000, -0.022000, 0.021000),
                        vector3(-150.000504, 179.998901, -30.010500),
                    },
                },
                {
                    Bone = 26614,
                    Name = 'ng_proc_cigpak01a',
                    Placement = {
                        vector3(0.010000, -0.019000, 0.092000),
                        vector3(-82.407303, 178.600906, 29.919500),
                    },
                },
            },
        },
    },
    {
        Label = "placa",
        Command = "placa",
        Animation = "base",
        Dictionary = "amb@world_human_bum_freeway@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_beggers_sign_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "placa2",
        Command = "placa2",
        Animation = "base",
        Dictionary = "amb@world_human_bum_freeway@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_beggers_sign_03",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "placa3",
        Command = "placa3",
        Animation = "base",
        Dictionary = "amb@world_human_bum_freeway@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_beggers_sign_04",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "ligar",
        Command = "ligar",
        Animation = "cellphone_call_in",
        Dictionary = "cellphone@",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_npc_phone_02",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Chuva',
        Command = 'chuva',
        Animation = 'base',
        Dictionary = 'amb@world_human_drinking@coffee@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'p_amb_brolly_01',
                    Placement = {
                        vector3(0.150000, 0.005000, 0.000000),
                        vector3(87.000000, -20.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = "chuva2",
        Command = "chuva2",
        Animation = "base",
        Dictionary = "amb@world_human_drinking@coffee@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "p_amb_brolly_01_s",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Chuva 3',
        Command = 'chuva3',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'p_amb_brolly_01',
                    Placement = {
                        vector3(0.070000, 0.010000, 0.110000),
                        vector3(2.340239, -150.960571, 57.337490),
                    },
                },
            },
        },
    },
    {
        Label = 'Chuva 4',
        Command = 'chuva4',
        Animation = 'animation_female_12_clip',
        Dictionary = 'luxurymods@animation_female_12',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'p_amb_brolly_01',
                    Placement = {
                        vector3(0.150000, 0.005000, 0.000000),
                        vector3(87.000000, -20.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Chuva 5',
        Command = 'chuva5',
        Animation = 'raini_clip',
        Dictionary = 'raini@sharror',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'p_amb_brolly_01',
                    Placement = {
                        vector3(0.150000, 0.005000, 0.000000),
                        vector3(87.000000, -20.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Cavar',
        Command = 'cavar',
        Animation = 'a_burial',
        Dictionary = 'random@burial',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_shovel',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.240000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
                {
                    Bone = 28422,
                    Name = 'prop_ld_shovel_dirt',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.240000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Detector 1',
        Command = 'detector',
        Animation = 'aim_med_loop',
        Dictionary = 'weapons@misc@digi_scanner',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'w_am_digiscanner',
                    Placement = {
                        vector3(0.048000, 0.078000, 0.004000),
                        vector3(-81.689301, 2.561600, -15.790900),
                    },
                },
            },
        },
    },
    {
        Label = 'Detector 2',
        Command = 'detector2',
        Animation = 'aim_low_loop',
        Dictionary = 'weapons@misc@digi_scanner',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'w_am_digiscanner',
                    Placement = {
                        vector3(0.048000, 0.078000, 0.004000),
                        vector3(-81.689301, 2.561600, -15.790900),
                    },
                },
            },
        },
    },
    {
        Label = 'Detector 3',
        Command = 'detector3',
        Animation = 'aim_high_loop',
        Dictionary = 'weapons@misc@digi_scanner',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'w_am_digiscanner',
                    Placement = {
                        vector3(0.048000, 0.078000, 0.004000),
                        vector3(-81.689301, 2.561600, -15.790900),
                    },
                },
            },
        },
    },
    {
        Label = 'Vassoura',
        Command = 'varrer',
        Animation = 'base',
        Dictionary = 'anim@amb@drug_field_workers@rake@male_a@base',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_broom',
                    Placement = {
                        vector3(-0.010000, 0.040000, -0.030000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vassoura 2',
        Command = 'varrer2',
        Animation = 'idle_b',
        Dictionary = 'anim@amb@drug_field_workers@rake@male_a@idles',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_broom',
                    Placement = {
                        vector3(-0.010000, 0.040000, -0.030000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vassoura 3',
        Command = 'varrer3',
        Animation = 'base',
        Dictionary = 'anim@amb@drug_field_workers@rake@male_b@base',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_broom',
                    Placement = {
                        vector3(-0.010000, 0.040000, -0.030000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vassoura 4',
        Command = 'varrer4',
        Animation = 'idle_d',
        Dictionary = 'anim@amb@drug_field_workers@rake@male_b@idles',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_tool_broom',
                    Placement = {
                        vector3(-0.010000, 0.040000, -0.030000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Camera',
        Command = 'camera',
        Animation = 'base',
        Dictionary = 'amb@world_human_paparazzi@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_pap_camera_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_bike_business',
                AttachToProp = true,
                Name = 'scr_bike_cfid_camera_flash',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Camera 2',
        Command = 'camera2',
        Animation = 'cellphone_text_read_base_cover_low',
        Dictionary = 'cellphone@female',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_ing_camera_01',
                    Placement = {
                        vector3(0.010000, -0.030000, 0.052000),
                        vector3(-172.048706, -163.938904, -29.022100),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_bike_business',
                AttachToProp = true,
                Name = 'scr_bike_cfid_camera_flash',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Camera 3 - Carregar News Camera',
        Command = 'camera3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_v_cam_01',
                    Placement = {
                        vector3(0.210000, 0.030000, -0.010000),
                        vector3(90.000000, 176.000000, 79.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'News Camera',
        Command = 'camera4',
        Animation = 'fin_c2_mcs_1_camman',
        Dictionary = 'missfinale_c2mcs_1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_v_cam_01',
                    Placement = {
                        vector3(0.000000, 0.030000, 0.010000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Saco de Comida',
        Command = 'sacodecomida',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_bs_bag_01',
                    Placement = {
                        vector3(0.330000, 0.000000, -0.030000),
                        vector3(0.001736, -80.000000, 110.065201),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Saco de Comida 2',
        Command = 'sacodecomida2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_cb_bag_01',
                    Placement = {
                        vector3(0.380000, 0.000000, -0.030000),
                        vector3(0.001736, -80.000000, 110.065201),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Saco de Comida 3',
        Command = 'sacodecomida3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_bag1',
                    Placement = {
                        vector3(0.380000, 0.000000, -0.030000),
                        vector3(0.001736, -80.000000, 110.065201),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Cardápio',
        Command = 'cardapio',
        Animation = 'base',
        Dictionary = 'missfam4',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'bzzz_pizzahut_menu_a',
                    Placement = {
                        vector3(0.2, 0.11, 0.06),
                        vector3(98.0, 46.0, -128.0),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Pizza',
        Command = 'caixadepizza',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_pizza_box_02',
                    Placement = {
                        vector3(0.010000, -0.100000, -0.159000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Pizza 2',
        Command = 'caixadepizza2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'bzzz_pizzahut_box_a',
                    Placement = {
                        vector3(0.28, 0.1, 0.19),
                        vector3(52.0, -69.0, -187.0),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Cones',
        Command = 'cone',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.30, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.25, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Cones2',
        Command = 'cone2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.30, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.25, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.20, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
                {
                    Bone = 24818,
                    Name = 'prop_mp_cone_02',
                    Placement = {
                        vector3(-0.15, 0.40, 0.0),
                        vector3(0.0, 90.0, 0.0),
                    },
                },
            },
        },
    },
    {
        Label = 'Guitarra nas Costas',
        Command = 'guitarranascostas',
        Animation = 'idle_a',
        Dictionary = 'amb@bagels@male@walking@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_acc_guitar_01',
                    Placement = {
                        vector3(0.200000, -0.170000, 0.050000),
                        vector3(0.000000, 70.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Guitarra nas Costas 2',
        Command = 'guitarranascostas2',
        Animation = 'idle_a',
        Dictionary = 'amb@bagels@male@walking@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_01',
                    Placement = {
                        vector3(0.250000, -0.150000, 0.050000),
                        vector3(-5.000000, 70.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Guitarra nas Costas 3',
        Command = 'guitarranascostas3',
        Animation = 'idle_a',
        Dictionary = 'amb@bagels@male@walking@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_02',
                    Placement = {
                        vector3(0.200000, -0.170000, 0.050000),
                        vector3(0.000000, 70.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Guitarra nas Costas 4',
        Command = 'guitarranascostas4',
        Animation = 'idle_a',
        Dictionary = 'amb@bagels@male@walking@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_03',
                    Placement = {
                        vector3(0.200000, -0.150000, 0.050000),
                        vector3(-5.000000, 70.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Estojo de Guitarra',
        Command = 'carregarestojo',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'sf_prop_sf_guitar_case_01a',
                    Placement = {
                        vector3(0.280000, -0.200000, -0.060000),
                        vector3(0.000000, 0.000000, 15.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Acústica',
        Command = 'carregarguitarra',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_acc_guitar_01',
                    Placement = {
                        vector3(0.150000, -0.140000, -0.020000),
                        vector3(-101.508301, 5.725100, 29.498699),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Elétrica',
        Command = 'carregarguitarra2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_el_guitar_01',
                    Placement = {
                        vector3(0.110000, -0.120000, -0.050000),
                        vector3(-80.000000, 0.000000, 21.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Elétrica 2',
        Command = 'carregarguitarra3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_el_guitar_02',
                    Placement = {
                        vector3(0.110000, -0.120000, -0.050000),
                        vector3(-80.000000, 0.000000, 21.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Elétrica 3',
        Command = 'carregarguitarra4',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_el_guitar_03',
                    Placement = {
                        vector3(0.110000, -0.120000, -0.050000),
                        vector3(-80.000000, 0.000000, 21.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Elétrica 4',
        Command = 'carregarguitarra5',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'vw_prop_casino_art_guitar_01a',
                    Placement = {
                        vector3(0.110000, -0.120000, -0.050000),
                        vector3(-80.000000, 0.000000, 21.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Guitarra Elétrica 5',
        Command = 'carregarguitarra6',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'sf_prop_sf_el_guitar_02a',
                    Placement = {
                        vector3(0.110000, -0.120000, -0.050000),
                        vector3(-80.000000, 0.000000, 21.999901),
                    },
                },
            },
        },
    },
    {
        Label = 'Roubar TV',
        Command = 'tv',
        Animation = 'beachanim_surf_clip',
        Dictionary = 'beachanims@molly',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28252,
                    Name = 'xs_prop_arena_screen_tv_01',
                    Placement = {
                        vector3(0.260000, 0.110000, -0.140000),
                        vector3(96.162003, 168.906906, 84.240196),
                    },
                },
            },
        },
    },
    {
        Label = 'Prancha de Surf',
        Command = 'prancha',
        Animation = 'beachanim_surf_clip',
        Dictionary = 'beachanims@molly',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28252,
                    Name = 'prop_surf_board_01',
                    Placement = {
                        vector3(0.102000, -0.146000, -0.116000),
                        vector3(-85.541603, 176.144608, -2.150000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Homem) - Agitar Lata',
        Command = 'pichar',
        Animation = 'shake_can_male',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@male@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Mulher) - Agitar Lata',
        Command = 'pichar2',
        Animation = 'shake_can_female',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@heeled@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Homem) 1',
        Command = 'pichar3',
        Animation = 'spray_can_var_01_male',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@male@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Homem) 2',
        Command = 'pichar4',
        Animation = 'spray_can_var_02_male',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@male@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Mulher) 1',
        Command = 'pichar5',
        Animation = 'spray_can_var_01_female',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@heeled@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pichação (Mulher) 2',
        Command = 'pichar6',
        Animation = 'spray_can_var_02_female',
        Dictionary = 'anim@scripted@freemode@postertag@graffiti_spray@heeled@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_spray_can',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.070000),
                        vector3(0.001736, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Urso de Pelúcia',
        Command = 'urso',
        Animation = 'mp_m_waremech_01_dual-0',
        Dictionary = 'impexp_int-0',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24817,
                    Name = 'v_ilev_mr_rasberryclean',
                    Placement = {
                        vector3(-0.200000, 0.460000, -0.016000),
                        vector3(-180.000000, -90.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pedir Carona',
        Command = 'pedircarona',
        Animation = 'idle_f',
        Dictionary = 'random@hitch_lift',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'w_am_jerrycan',
                    Placement = {
                        vector3(0.320000, -0.010000, 0.000000),
                        vector3(-162.423004, 74.830002, 58.790001),
                    },
                },
                {
                    Bone = 40269,
                    Name = 'prop_michael_backpack',
                    Placement = {
                        vector3(-0.070000, -0.210000, -0.110000),
                        vector3(-144.929993, 117.358002, -6.160000),
                    },
                },
            },
        },
    },
    {
        Label = 'Segurar Fogos',
        Command = 'fogos',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'ind_prop_firework_01',
                    Placement = {
                        vector3(0.110000, 0.320000, -0.240000),
                        vector3(-130.0688242, -2.5736034, -3.0631483),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_indep_fireworks',
                AttachToProp = true,
                CanHold = true,
                Color = {R = 255, G = 0, B = 0, A = 1.0},
                Name = 'scr_indep_firework_trail_spawn',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Segurar Fogos 2',
        Command = 'fogos2',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'ind_prop_firework_01',
                    Placement = {
                        vector3(0.110000, 0.320000, -0.240000),
                        vector3(-130.0688242, -2.5736034, -3.0631483),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_indep_fireworks',
                AttachToProp = true,
                CanHold = true,
                Name = 'scr_indep_firework_trail_spawn',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Segurar Fogos 3',
        Command = 'fogos3',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'ind_prop_firework_01',
                    Placement = {
                        vector3(0.110000, 0.320000, -0.240000),
                        vector3(-130.0688242, -2.5736034, -3.0631483),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_indep_fireworks',
                AttachToProp = true,
                CanHold = true,
                Color = {
                    {R = 255, G = 0, B = 0, A = 1.0}, 
                    {R = 0, G = 255, B = 0, A = 1.0}, 
                    {R = 0, G = 0, B = 255, A = 1.0}
                },
                Name = 'scr_indep_firework_trail_spawn',
                Placement = {
                    vector3(0.000000, 0.000000, 0.000000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Segurar Fogos 4',
        Command = 'fogos4',
        Animation = 'ped_a_enter_loop',
        Dictionary = 'anim@heists@humane_labs@finale@keycards',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'ind_prop_firework_01',
                    Placement = {
                        vector3(0.180000, 0.290000, -0.070000),
                        vector3(-106.746696, -2.912200, -19.596500),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_rcpaparazzo1',
                AttachToProp = true,
                Color = {
                    {R = 255, G = 0, B = 0, A = 1.0},
                    {R = 0, G = 255, B = 0, A = 1.0},
                    {R = 0, G = 0, B = 255, A = 1.0},
                    {R = 177, G = 5, B = 245, A = 1.0},
                    {R = 251, G = 3, B = 255, A = 1.0},
                    {R = 2, G = 238, B = 250, A = 1.0},
                    {R = 252, G = 248, B = 0, A = 1.0},
                    {R = 245, G = 245, B = 245, A = 1.0}
                },
                Name = 'scr_mich4_firework_trailburst',
                Placement = {
                    vector3(0.000000, 0.000000, -0.500000),
                    vector3(0.000000, 0.000000, 0.000000),
                    0.6,
                },
                Wait = 650,
            },
        },
    },
    {
        Label = 'Pesca no Gelo',
        Command = 'pescagelo',
        Animation = 'base',
        Dictionary = 'timetable@ron@ig_3_couch',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 0,
                    Name = 'pprp_icefishing_box_02',
                    Placement = {
                        vector3(-0.050000, 0.000000, -0.630000),
                        vector3(7.000000, 0.000000, 180.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Pesca no Gelo 2',
        Command = 'pescagelo2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'pprp_icefishing_box_01',
                    Placement = {
                        vector3(0.800000, 0.030000, 0.04000),
                        vector3(0.000000, -90.000000, 100.000000),
                    },
                },
                {
                    Bone = 24818,
                    Name = 'pprp_icefishing_augur',
                    Placement = {
                        vector3(-0.8, -0.2, 0.0),
                        vector3(0.0, 90.0, 0.0)
                    },
                },
            },
        },
    },
    {
        Label = 'Anotar',
        Command = 'anotar',
        Animation = 'base',
        Dictionary = 'missheistdockssetup1clipboard@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_notepad_01',
                    Placement = {
                        vector3(0.100000, 0.020000, 0.050000),
                        vector3(10.000000, 0.000000, 0.000000),
                    },
                },
                {
                    Bone = 58866,
                    Name = 'prop_pencil_01',
                    Placement = {
                        vector3(0.110000, -0.020000, 0.001000),
                        vector3(-120.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Esfregão',
        Command = 'esfregão',
        Animation = 'idle',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_mop_s',
                    Placement = {
                        vector3(-0.020000, -0.060000, -0.200000),
                        vector3(-13.377000, 10.356800, 17.968100),
                    },
                },
            },
        },
    },
    {
        Label = 'Esfregão 2',
        Command = 'esfregão2',
        Animation = 'idle_scrub_small_player',
        Dictionary = 'move_mop',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_mop_s',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.120000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Foto de Prisão',
        Command = 'fotoprisao',
        Animation = 'loop',
        Dictionary = 'mp_character_creation@customise@male_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 58868,
                    Name = 'prop_police_id_board',
                    Placement = {
                        vector3(0.120000, 0.240000, 0.000000),
                        vector3(5.000000, 0.000000, 70.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Assassinado',
        Command = 'assassinado',
        Animation = 'dead_e',
        Dictionary = 'dead',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'bzzz_murder_axe001',
                    Placement = {
                        vector3(-0.220000, 0.340000, -0.300000),
                        vector3(-56.000000, 98.000000, 34.000000),
                    },
                },
                {
                    Bone = 57005,
                    Name = 'p_bloodsplat_s',
                    Placement = {
                        vector3(0.280000, 0.170000, -0.120000),
                        vector3(-98.000000, -51.000000, 237.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Assassinado 2',
        Command = 'assassinado2',
        Animation = 'dead_a',
        Dictionary = 'dead',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'w_pi_heavypistol',
                    Placement = {
                        vector3(0.270000, 0.350000, 0.050000),
                        vector3(-98.000000, 2.000000, 183.000000),
                    },
                },
                {
                    Bone = 57005,
                    Name = 'p_bloodsplat_s',
                    Placement = {
                        vector3(-0.800000, 0.410000, 0.000000),
                        vector3(-98.000000, -7.000000, 237.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Assassinado 3',
        Command = 'assassinado3',
        Animation = 'dead_b',
        Dictionary = 'dead',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'bzzz_murder_machete001',
                    Placement = {
                        vector3(-0.220000, 0.180000, -0.670000),
                        vector3(196.000000, 157.000000, -35.000000),
                    },
                },
                {
                    Bone = 57005,
                    Name = 'p_bloodsplat_s',
                    Placement = {
                        vector3(-0.280000, -0.150000, 0.000000),
                        vector3(266.200012, 182.300003, -10.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bengala',
        Command = 'bengala',
        Animation = 'static',
        Dictionary = 'missheistdocksprep1hold_cellphone',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_cs_walking_stick',
                    Placement = {
                        vector3(0.15, 0.05, -0.03),
                        vector3(0.0, 266.0, 180.0),
                    },
                },
            },
        },
    },
    {
        Label = 'Bengala 2',
        Command = 'bengala2',
        Animation = 'lester_base_idle',
        Dictionary = 'missbigscore2aleadinout@bs_2a_2b_int',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_walking_stick',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.080000, 0.030000, 0.010000),
                        vector3(-107.999901, 0.000000, -4.600300),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    }, 
    {
        Label = "britadeira",
        Command = "britadeira",
        Animation = "base",
        Dictionary = "amb@world_human_const_drill@male@drill@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_tool_jackham",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "malhar",
        Command = "malhar",
        Animation = "base",
        Dictionary = "amb@world_human_muscle_free_weights@male@barbell@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_curl_bar_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "Malhar 2",
        Command = "malhar2",
        Animation = "idle_d",
        Dictionary = "amb@world_human_muscle_free_weights@male@barbell@idle_a",
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_curl_bar_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "martelo",
        Command = "martelo",
        Animation = "base",
        Dictionary = "amb@world_human_hammering@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_tool_hammer",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Soprador',
        Command = 'soprador',
        Animation = 'base',
        Dictionary = 'amb@world_human_gardener_leaf_blower@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_leaf_blower_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
            Ptfx = {
                Asset = 'scr_armenian3',
                CanHold = true,
                AttachToProp = true,
                Name = 'ent_anim_leaf_blower',
                Placement = {
                    vector3(1.000000, 0.000000, -0.250000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 2000,
            },
        },
    },
    {
        Label = "soprador2",
        Command = "soprador2",
        Animation = "idle_a",
        Dictionary = "amb@code_human_wander_gardener_leaf_blower@idle_a",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_leaf_blower_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "soprador3",
        Command = "soprador3",
        Animation = "idle_b",
        Dictionary = "amb@code_human_wander_gardener_leaf_blower@idle_a",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_leaf_blower_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Shopping Sacola',
        Command = 'sacola',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'vw_prop_casino_shopping_bag_01a',
                    Placement = {
                        vector3(0.240000, 0.030000, -0.040000),
                        vector3(0.000000, -90.000000, 10.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Shopping Sacola 2',
        Command = 'sacola2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_shopping_bags02',
                    Placement = {
                        vector3(0.050000, 0.020000, 0.000000),
                        vector3(178.800003, 91.190002, 9.970000),
                    },
                },
            },
        },
    },
    {
        Label = 'Shopping Sacola 3',
        Command = 'sacola3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_shopping_bag',
                    Placement = {
                        vector3(0.240000, 0.030000, -0.040000),
                        vector3(0.000000, -90.000000, 10.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tablet',
        Command = 'tablet',
        Animation = 'base',
        Dictionary = 'amb@world_human_tourist_map@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_tablet',
                    Placement = {
                        vector3(0.000000, -0.030000, 0.000000),
                        vector3(20.000000, -90.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tablet 2',
        Command = 'tablet2',
        Animation = 'idle_a',
        Dictionary = 'amb@code_human_in_bus_passenger_idles@female@tablet@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_tablet',
                    Placement = {
                        vector3(-0.050000, 0.000000, 0.000000),
                        vector3(0.000000, -90.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Ver TV',
        Command = 'vertv',
        Animation = 'tv_part_one_loop',
        Dictionary = 'anim@heists@heist_safehouse_intro@variations@male@tv',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'v_res_tre_remote',
                    Placement = {
                        vector3(0.099000, 0.017000, -0.030000),
                        vector3(-64.760002, -109.543999, 18.716999),
                    },
                },
            },
        },
    },


    
    ------------- 📄Documento📄
    {
        Label = 'Documento - Carteira de Motorista',
        Command = 'documento',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_franklin_dl',
                    Placement = {
                        vector3(0.100000, 0.020000, -0.030000),
                        vector3(-90.000000, 170.000000, 78.999001),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 2 - Crachá FIB',
        Command = 'documento2',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_fib_badge',
                    Placement = {
                        vector3(0.060000, 0.021000, -0.040000),
                        vector3(-90.000000, -180.000000, 78.999001),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 3 - Humane Labs',
        Command = 'documento3',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'p_ld_id_card_002',
                    Placement = {
                        vector3(0.100000, 0.020000, -0.030000),
                        vector3(-90.000000, -180.000000, 78.999001),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 4 - Grupo Sechs',
        Command = 'documento4',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_michael_sec_id',
                    Placement = {
                        vector3(0.100000, 0.020000, -0.030000),
                        vector3(-90.000000, -180.000000, 78.999001),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 5 - Crachá LSPD',
        Command = 'documento5',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_lspd_badge',
                    Placement = {
                        vector3(0.080000, -0.012000, -0.060000),
                        vector3(-90.000000, 180.000000, 69.989998),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 6 - Carteira de Motorista',
        Command = 'documento6',
        Animation = 'player_one_dual-8',
        Dictionary = 'paper_1_rcm_alt1-8',
        Options = {
            Flags = {
                Move = true,
                Stuck = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bkr_prop_fakeid_singledriverl',
                    Placement = {
                        vector3(0.070000, 0.026000, -0.032000),
                        vector3(-10.868300, -177.849899, 23.637699),
                    },
                },
            },
        },
    },
    {
        Label = 'Documento 7 - Passaporte',
        Command = 'documento7',
        Animation = 'static',
        Dictionary = 'amb@code_human_wander_clipboard@male@base',
        Options = {
            Flags = {
                Move = true,
                Stuck = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'bkr_prop_fakeid_openpassport',
                    Placement = {
                        vector3(-0.023000, 0.033000, -0.060000),
                        vector3(-80.708298, 90.866997, 41.481400),
                    },
                },
            },
        },
    },
    ------------- 🎃Abobora🎃
    {
        Label = 'Abóbora',
        Command = 'abobora',
        Animation = 'idle',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_veg_crop_03_pump',
                    Placement = {
                        vector3(0.020000, 0.060000, -0.120000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Abóbora 2',
        Command = 'abobora2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_veg_crop_03_pump',
                    Placement = {
                        vector3(0.010000, -0.160000, -0.210000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lanterna de Abóbora',
        Command = 'abobora3',
        Animation = 'idle',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'reh_prop_reh_lantern_pk_01a',
                    Placement = {
                        vector3(0.001000, 0.066000, -0.012000),
                        vector3(171.916901, 179.870697, -39.986000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lanterna de Abóbora 2',
        Command = 'abobora4',
        Animation = 'idle',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'reh_prop_reh_lantern_pk_01b',
                    Placement = {
                        vector3(0.001000, 0.066000, -0.012000),
                        vector3(171.916901, 179.870697, -39.986000),
                    },
                },
            },
        },
    },
    {
        Label = 'Lanterna de Abóbora 3',
        Command = 'abobora5',
        Animation = 'idle',
        Dictionary = 'missfbi4prepp1',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'reh_prop_reh_lantern_pk_01c',
                    Placement = {
                        vector3(0.001000, 0.066000, -0.012000),
                        vector3(171.916901, 179.870697, -39.986000),
                    },
                },
            },
        },
    },
    ------------- 📱Celular📱
    {
        Label = 'Celular',
        Command = 'celular',
        Animation = 'cellphone_text_read_base',
        Dictionary = 'cellphone@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Celular 2',
        Command = 'celular2',
        Animation = 'cellphone_call_listen_base',
        Dictionary = 'cellphone@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Celular 3',
        Command = 'celular3',
        Animation = 'ig_1_girl_on_phone_loop',
        Dictionary = 'random@kidnap_girl',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Celular 4',
        Command = 'celular4',
        Animation = 'cellphone_text_read_base',
        Dictionary = 'cellphone@female',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.030100),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Celular 5',
        Command = 'celular5',
        Animation = 'cellphone_email_read_base',
        Dictionary = 'cellphone@female',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(-0.019000, -0.024000, 0.030000),
                        vector3(18.990000, -72.070000, 6.390000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Celular 6',
        Command = 'celular6',
        Animation = 'cellphone_text_read_base_cover_low',
        Dictionary = 'cellphone@female',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(-0.019000, -0.025000, 0.040000),
                        vector3(19.170000, -78.500000, 14.970000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Celular 7',
        Command = 'celular7',
        Animation = 'static',
        Dictionary = 'amb@code_human_wander_texting_fat@male@base',
        Options = {
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(-0.020000, -0.010000, 0.000000),
                        vector3(2.309000, 88.845001, 29.979000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    ------------- 🎻Musica🎻
    {
        Label = "musica",
        Command = "musica",
        Animation = "base",
        Dictionary = "amb@world_human_musician@guitar@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = "prop_el_guitar_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "musica2",
        Command = "musica2",
        Animation = "base",
        Dictionary = "amb@world_human_musician@guitar@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = "prop_el_guitar_02",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "musica3",
        Command = "musica3",
        Animation = "base",
        Dictionary = "amb@world_human_musician@guitar@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = "prop_el_guitar_03",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "musica4",
        Command = "musica4",
        Animation = "base",
        Dictionary = "amb@world_human_musician@guitar@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = "prop_acc_guitar_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tambores de bongô',
        Command = 'musica6',
        Animation = 'base',
        Dictionary = 'amb@world_human_musician@bongos@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_bongos_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'musica7',
        Command = 'musica7',
        Animation = '001370_02_trvs_8_guitar_beatdown_idle_busker',
        Dictionary = 'switch@trevor@guitar_beatdown',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_acc_guitar_01',
                    Placement = {
                        vector3(-0.050000, 0.310000, 0.100000),
                        vector3(0.000000, 20.000000, 150.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'musica8',
        Command = 'musica8',
        Animation = 'base',
        Dictionary = 'misssnowie@gatlax',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_acc_guitar_01',
                    Placement = {
                        vector3(-0.051000, 0.277000, -0.029900),
                        vector3(-140.334900, 166.330002, 29.759001),
                    },
                },
            },
        },
    },
    {
        Label = 'musica9',
        Command = 'musica9',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_musician@guitar@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_01',
                    Placement = {
                        vector3(-0.100000, 0.310000, 0.100000),
                        vector3(5.000000, 20.000000, 150.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'musica10',
        Command = 'musica10',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_musician@guitar@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_03',
                    Placement = {
                        vector3(-0.100000, 0.310000, 0.100000),
                        vector3(5.000000, 20.000000, 150.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'musica11',
        Command = 'musica11',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_musician@guitar@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 24818,
                    Name = 'prop_el_guitar_02',
                    Placement = {
                        vector3(-0.100000, 0.310000, 0.100000),
                        vector3(5.000000, 20.000000, 150.000000),
                    },
                },
            },
        },
    },
    ------------- 💼Mala e Bolsa💼
    {
        Label = 'Mala',
        Command = 'mala',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_ld_suitcase_01',
                    Placement = {
                        vector3(0.350000, 0.000000, 0.000000),
                        vector3(0.000000, 266.000000, 90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mala 2',
        Command = 'mala2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_security_case_01',
                    Placement = {
                        vector3(0.130000, 0.000000, -0.010000),
                        vector3(0.000000, 280.000000, 90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Mala de Aeroporto',
        Command = 'mala3',
        Animation = 'idle',
        Dictionary = 'anim@heists@narcotics@trash',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_suitcase_01c',
                    Placement = {
                        vector3(0.110000, -0.210000, -0.430000),
                        vector3(-11.899900, 0.000000, 30.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Maleta de Dinheiro',
        Command = 'mala4',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bkr_prop_biker_case_shut',
                    Placement = {
                        vector3(0.100000, 0.010000, 0.004000),
                        vector3(0.000000, 0.000000, -90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Maleta de Dinheiro 2',
        Command = 'mala5',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cash_case_01',
                    Placement = {
                        vector3(-0.005000, -0.187000, -0.140000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Maleta de Dinheiro 3',
        Command = 'mala6',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cash_case_02',
                    Placement = {
                        vector3(0.005000, -0.117000, -0.140000),
                        vector3(14.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Maleta de Dinheiro 4 - Diamantes',
        Command = 'mala7',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'ch_prop_ch_security_case_01a',
                    Placement = {
                        vector3(0.000000, -0.090000, -0.180000),
                        vector3(14.400000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Maleta de Arma',
        Command = 'mala8',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_gun_case_01',
                    Placement = {
                        vector3(0.100000, 0.020000, -0.020000),
                        vector3(40.000000, 145.000000, 115.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bolsa de documentos',
        Command = 'bolsa',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_ld_case_01',
                    Placement = {
                        vector3(0.120000, 0.000000, 0.000000),
                        vector3(0.000000, 255.000000, 80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bolsa de documentos 2',
        Command = 'bolsa2',
        Animation = 'static',
        Dictionary = 'missheistdocksprep1hold_cellphone',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_ld_case_01',
                    Placement = {
                        vector3(0.100000, 0.000000, 0.000000),
                        vector3(0.000000, 280.000000, 53.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bolsa Médica',
        Command = 'bolsamedica',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'xm_prop_x17_bag_med_01a',
                    Placement = {
                        vector3(0.390000, -0.060000, -0.060000),
                        vector3(-100.000000, -180.000000, -78.000000),
                    },
                },
            },
        },
    },
    ------------- 🚬Fumar🚬
    {
        Label = 'Vape',
        Command = 'vape',
        Animation = 'base',
        Dictionary = 'amb@world_human_smoking@male@male_b@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'ba_prop_battle_vape_01',
                    Placement = {
                        vector3(-0.029000, 0.007000, -0.005000),
                        vector3(91.000000, 270.000000, -360.000000),
                    },
                },
            },
            Ptfx = {
                Asset = 'core',
                CanHold = true,
                Color = {R = 1.0, G = 1.0, B = 1.0, A = 1.0},
                Name = 'exp_grd_bzgas_smoke',
                Placement = {
                    vector3(-0.010000, 0.060000, 0.660000),
                    vector3(0.000000, 0.000000, 0.000000),
                    2.0,
                },
                Wait = 0,
            },
        },
    },
    {
        Label = 'Cigarro',
        Command = 'cigarro',
        Animation = 'enter',
        Dictionary = 'amb@world_human_smoking@male@male_a@enter',
        Options = {
            Duration = 2600,
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 47419,
                    Name = 'prop_amb_ciggy_01',
                    Placement = {
                        vector3(0.015000, -0.009000, 0.003000),
                        vector3(55.000000, 0.000000, 110.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Charuto',
        Command = 'charuto',
        Animation = 'enter',
        Dictionary = 'amb@world_human_smoking@male@male_a@enter',
        Options = {
            Duration = 2600,
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 47419,
                    Name = 'prop_cigar_02',
                    Placement = {
                        vector3(0.010000, 0.000000, 0.000000),
                        vector3(50.000000, 0.000000, -80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Charuto 2',
        Command = 'charuto2',
        Animation = 'enter',
        Dictionary = 'amb@world_human_smoking@male@male_a@enter',
        Options = {
            Duration = 2600,
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 47419,
                    Name = 'prop_cigar_01',
                    Placement = {
                        vector3(0.010000, 0.000000, 0.000000),
                        vector3(50.000000, 0.000000, -80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar',
        Command = 'fumar',
        Animation = 'idle_c',
        Dictionary = 'amb@world_human_aa_smoke@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_ciggy_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar 2',
        Command = 'fumar2',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_aa_smoke@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_ciggy_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar 3',
        Command = 'fumar3',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_smoking@female@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_ciggy_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar 4',
        Command = 'fumar4',
        Animation = 'idle_c',
        Dictionary = 'amb@world_human_aa_smoke@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bzzz_cigarpack_cig002',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar 5',
        Command = 'fumar5',
        Animation = 'enter',
        Dictionary = 'amb@world_human_smoking@male@male_a@enter',
        Options = {
            Duration = 2600,
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 47419,
                    Name = 'bzzz_cigarpack_cig001',
                    Placement = {
                        vector3(0.010000, 0.000000, 0.000000),
                        vector3(50.000000, 0.000000, -80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Fumar 6',
        Command = 'fumar6',
        Animation = 'idle_b',
        Dictionary = 'amb@world_human_aa_smoke@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bzzz_cigarpack_cig003',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    ------------- 🍺Carregar caixa de cerveja🍺
    {
        Label = 'Caixa de Cerveja 1',
        Command = 'caixacerveja',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'v_ret_ml_beerdus',
                    Placement = {
                        vector3(0.220000, 0.000000, 0.000000),
                        vector3(0.000000, 266.000000, 48.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Cerveja 2',
        Command = 'caixacerveja2',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'v_ret_ml_beeram',
                    Placement = {
                        vector3(0.220000, 0.000000, 0.000000),
                        vector3(0.000000, 266.000000, 48.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Cerveja 3',
        Command = 'caixacerveja3',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'v_ret_ml_beerpride',
                    Placement = {
                        vector3(0.220000, 0.000000, 0.000000),
                        vector3(0.000000, 266.000000, 48.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Caixa de Cerveja 4',
        Command = 'caixacerveja4',
        Animation = 'idle',
        Dictionary = 'move_weapon@jerrycan@generic',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'v_ret_ml_beerbar',
                    Placement = {
                        vector3(0.220000, 0.000000, 0.000000),
                        vector3(0.000000, 266.000000, 60.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 5',
        Command = 'caixacerveja5',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'v_ret_ml_beerben1',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 6',
        Command = 'caixacerveja6',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'v_ret_ml_beerbla1',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 7',
        Command = 'caixacerveja7',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'v_ret_ml_beerjak1',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 8',
        Command = 'caixacerveja8',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'v_ret_ml_beerlog1',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 9',
        Command = 'caixacerveja9',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'v_ret_ml_beerpis1',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Carregar Caixa de Cerveja 10',
        Command = 'caixacerveja10',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_beer_box_01',
                    Placement = {
                        vector3(0.020000, -0.060000, -0.120000),
                        vector3(-180.000000, -180.000000, 1.990000),
                    },
                },
            },
        },
    },
    ------------- 👦Garcom👦
    {
        Label = 'Bandeja de Comida',
        Command = 'garcom',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_bs_tray_03',
                    Placement = {
                        vector3(0.010000, -0.040000, -0.139000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida B',
        Command = 'garcom1',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_bs_tray_02',
                    Placement = {
                        vector3(0.010000, -0.040000, -0.139000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida C',
        Command = 'garcom2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_cb_tray_02',
                    Placement = {
                        vector3(0.010000, -0.040000, -0.139000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida D',
        Command = 'garcom3',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.010000, -0.040000, -0.139000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida E',
        Command = 'garcom4',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_tray_03',
                    Placement = {
                        vector3(0.010000, -0.040000, -0.139000),
                        vector3(20.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida F',
        Command = 'garcom5',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_bs_tray_02',
                    Placement = {
                        vector3(0.250000, 0.100000, 0.070000),
                        vector3(-110.548393, 73.352928, -16.338362),
                    },
                },
                {
                    Bone = 18905,
                    Name = 'prop_food_bs_tray_03',
                    Placement = {
                        vector3(0.220000, 0.130000, -0.100000),
                        vector3(-127.772552, 110.207474, -3.588626),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida G',
        Command = 'garcom6',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_cb_tray_02',
                    Placement = {
                        vector3(0.250000, 0.100000, 0.070000),
                        vector3(-110.548393, 73.352928, -16.338362),
                    },
                },
                {
                    Bone = 18905,
                    Name = 'prop_food_cb_tray_02',
                    Placement = {
                        vector3(0.220000, 0.130000, -0.100000),
                        vector3(-127.772552, 110.207474, -3.588626),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida H',
        Command = 'garcom7',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.250000, 0.100000, 0.070000),
                        vector3(-110.548393, 73.352928, -16.338362),
                    },
                },
                {
                    Bone = 18905,
                    Name = 'prop_food_tray_03',
                    Placement = {
                        vector3(0.220000, 0.130000, -0.100000),
                        vector3(-127.772552, 110.207474, -3.588626),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida I',
        Command = 'garcom8',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.250000, 0.100000, 0.070000),
                        vector3(-110.548393, 73.352928, -16.338362),
                    },
                },
                {
                    Bone = 18905,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.220000, 0.130000, -0.100000),
                        vector3(-127.772552, 110.207474, -3.588626),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida J',
        Command = 'garcom9',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_bs_tray_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida K',
        Command = 'garcom10',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_bs_tray_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida L',
        Command = 'garcom11',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_bs_tray_03',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida M',
        Command = 'garcom12',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_cb_tray_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida N',
        Command = 'garcom13',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Bandeja de Comida O',
        Command = 'garcom14',
        Animation = 'idle',
        Dictionary = 'anim@move_f@waitress',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_food_tray_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.020000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    ------------- 🤳Selfie🤳
    {
        Label = "selfie",
        Command = "selfie",
        Animation = "selfie_in_from_text",
        Dictionary = "cellphone@self",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_npc_phone_02",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "Selfie 2",
        Command = "selfie2",
        Animation = "cellphone_text_read_base_cover_low",
        Dictionary = "cellphone@",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_npc_phone_02",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Selfie 3',
        Command = 'selfie3',
        Animation = 'idle_a',
        Dictionary = 'anim@mp_player_intuppertake_selfie',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 4',
        Command = 'selfie4',
        Animation = 'peace',
        Dictionary = 'cellphone@self@franklin@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 5',
        Command = 'selfie5',
        Animation = 'west_coast',
        Dictionary = 'cellphone@self@franklin@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 6',
        Command = 'selfie6',
        Animation = 'aggressive_finger',
        Dictionary = 'cellphone@self@trevor@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 7',
        Command = 'selfie7',
        Animation = 'proud_finger',
        Dictionary = 'cellphone@self@trevor@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 8',
        Command = 'selfie8',
        Animation = 'throat_slit',
        Dictionary = 'cellphone@self@trevor@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 9',
        Command = 'selfie9',
        Animation = 'chest_bump',
        Dictionary = 'cellphone@self@franklin@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
        },
    },
    {
        Label = 'Selfie 10',
        Command = 'selfie10',
        Animation = 'base',
        Dictionary = 'mirror_selfie@peace_sign',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.170000, 0.029900, -0.015900),
                        vector3(-126.268700, -139.905807, 35.620300),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie 11',
        Command = 'selfie11',
        Animation = 'boy',
        Dictionary = 'eagle@boypose04',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.073000, 0.022000, 0.046000),
                        vector3(-142.137405, -92.414200, 33.169102),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie na Praia',
        Command = 'selfie12',
        Animation = 'booty_selfie_clip',
        Dictionary = 'anim@female_beach_booty_selfie',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 26613,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.068000, -0.025000, 0.034000),
                        vector3(-13.429900, 47.228802, -14.958800),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Agachada',
        Command = 'selfie13',
        Animation = 'base',
        Dictionary = 'crouching@taking_selfie',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.158000, 0.018000, 0.030000),
                        vector3(-150.479797, -67.823997, -46.041698),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Agachada 2',
        Command = 'selfie14',
        Animation = 'girl',
        Dictionary = 'eagle@girlphonepose13',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.067000, 0.030000, 0.030000),
                        vector3(-90.000000, 0.000000, -25.900000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Agachada 3',
        Command = 'selfie15',
        Animation = 'insta_selfie_clip',
        Dictionary = 'anim@male_insta_selfie',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.070000, 0.010000, 0.069000),
                        vector3(0.000000, 0.000000, -150.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Agachada 4',
        Command = 'selfie16',
        Animation = 'selfie_risque_clip',
        Dictionary = 'anim@female_selfie_risque',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.158000, 0.018000, 0.030000),
                        vector3(-150.479797, -67.823997, -46.041698),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Fofa',
        Command = 'selfie17',
        Animation = '1foot_selfie_clip',
        Dictionary = 'anim@egirl_1foot_selfie',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 4185,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.029000, -0.023000, 0.019000),
                        vector3(-14.786000, 67.803001, 6.182700),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Fofa 2',
        Command = 'selfie18',
        Animation = 'girl',
        Dictionary = 'eagle@girlphonepose21',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 4185,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.021000, -0.015000, 0.011000),
                        vector3(-45.893600, 41.837200, -26.641500),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Fofa 3',
        Command = 'selfie19',
        Animation = 'freeselfie01',
        Dictionary = 'pupppy@freeselfie01',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 26613,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.038000, -0.031000, 0.059000),
                        vector3(0.000000, 0.000000, 10.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Fofa 4',
        Command = 'selfie20',
        Animation = 'freeselfie02',
        Dictionary = 'pupppy@freeselfie02',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.096000, 0.016000, 0.042000),
                        vector3(-155.351501, -84.482803, 4.755100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Fofa 5',
        Command = 'selfie21',
        Animation = 'freeselfie03',
        Dictionary = 'pupppy@freeselfie03',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 26614,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.031000, -0.043000, 0.072000),
                        vector3(0.000000, 3.999900, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie com Coração',
        Command = 'selfie22',
        Animation = 'heartselfie_clip',
        Dictionary = 'heartselfiemirror@queensisters',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64096,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.039000, 0.020000, 0.033000),
                        vector3(90.000000, 180.000000, 13.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie no Chão',
        Command = 'selfie23',
        Animation = 'floor_cute_clip',
        Dictionary = 'anim@selfie_floor_cute',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.093000, 0.023000, 0.026000),
                        vector3(-158.827103, -82.903999, -18.747200),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie com Bolsa',
        Command = 'selfie24',
        Animation = 'selfie_cute_clip',
        Dictionary = 'anim@female_selfie_cute',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_ld_handbag',
                    Placement = {
                        vector3(0.090000, -0.019000, -0.030000),
                        vector3(-112.802299, -171.783096, -56.819500),
                    },
                },
                {
                    Bone = 4185,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.020000, -0.025000, 0.000000),
                        vector3(-8.594700, 30.614100, -5.131100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Dedo Médio',
        Command = 'selfie25',
        Animation = 'fuck_you_selfie_clip',
        Dictionary = 'anim@fuck_you_selfie',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.120000, 0.022000, -0.021000),
                        vector3(98.682198, -4.980900, 109.621597),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Dedo Médio 2',
        Command = 'selfie26',
        Animation = 'mirrorselfie_clip',
        Dictionary = 'fuckyouselfie@queensisters',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64097,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(-0.021000, 0.030000, -0.003000),
                        vector3(-180.000000, -180.000000, 0.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },
    {
        Label = 'Selfie Dedo Médio 3 (NSFW)',
        Command = 'selfie27',
        Animation = 'kilye_clip',
        Dictionary = 'selfiekilye@queensisters',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_dildo_01',
                    Placement = {
                        vector3(0.045000, 0.005000, -0.015000),
                        vector3(92.081001, 1.304900, -2.886300),
                    },
                },
                {
                    Bone = 26613,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.065000, -0.028000, 0.044000),
                        vector3(10.680800, 13.752600, 2.645700),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Sensual (NSFW)',
        Command = 'selfie28',
        Animation = 'selfie001',
        Dictionary = 'littlespoon@selfie001',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 58870,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.015000, 0.023000, 0.070000),
                        vector3(0.000000, 0.000000, 170.000000),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Sensual 2 (NSFW)',
        Command = 'selfie29',
        Animation = 'selfie002',
        Dictionary = 'littlespoon@selfie002',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64064,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.029000, 0.014000, 0.049000),
                        vector3(174.961594, -149.618698, 8.649100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Sensual 3 (NSFW)',
        Command = 'selfie30',
        Animation = 'selfie003',
        Dictionary = 'littlespoon@selfie003',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64064,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.029000, 0.014000, 0.049000),
                        vector3(174.961594, -149.618698, 8.649100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Sensual 4 (NSFW)',
        Command = 'selfie31',
        Animation = 'selfie004',
        Dictionary = 'littlespoon@selfie004',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64064,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.029000, 0.014000, 0.049000),
                        vector3(174.961594, -149.618698, 8.649100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Sensual 5 (NSFW)',
        Command = 'selfie32',
        Animation = 'selfie005',
        Dictionary = 'littlespoon@selfie005',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 64064,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.029000, 0.014000, 0.049000),
                        vector3(174.961594, -149.618698, 8.649100),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
        NSFW = true,
    },
    {
        Label = 'Selfie Estilo Thot',
        Command = 'selfie33',
        Animation = 'sitting_thot_clip',
        Dictionary = 'anim@sitting_thot',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_phone_ing',
                    Placement = {
                        vector3(0.103000, 0.044000, -0.027000),
                        vector3(-160.280197, -99.407997, -3.404800),
                    },
                    Variant = 0,
                    Variations = {0, 1, 2, 3, 4, 5, 6, 7},
                },
            },
            Ptfx = {
                Asset = 'scr_tn_meet',
                AttachToProp = true,
                Name = 'scr_tn_meet_phone_camera_flash',
                Placement = {
                    vector3(-0.015000, 0.000000, 0.041000),
                    vector3(0.000000, 0.000000, 0.000000),
                    1.0,
                },
                Wait = 200,
            },
        },
    },

    ------------- 🌱Drogas💊
    {
        Label = 'Baseado',
        Command = 'baseado',
        Animation = 'enter',
        Dictionary = 'amb@world_human_smoking@male@male_a@enter',
        Options = {
            Duration = 2600,
            Flags = {
                Move = true,
            },
            Props = {
                {
                    Bone = 47419,
                    Name = 'p_cs_joint_02',
                    Placement = {
                        vector3(0.015000, -0.009000, 0.003000),
                        vector3(55.000000, 0.000000, 110.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tijolo de Maconha',
        Command = 'tijolo1',
        Animation = 'mp_m_waremech_01_dual-0',
        Dictionary = 'impexp_int-0',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_weed_block_01',
                    Placement = {
                        vector3(0.100000, 0.100000, 0.050000),
                        vector3(0.000000, -90.000000, 90.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Tijolo Grande de Maconha',
        Command = 'tijolo2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'bkr_prop_weed_bigbag_01a',
                    Placement = {
                        vector3(0.158000, -0.050000, 0.230000),
                        vector3(-50.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Balde de Maconha',
        Command = 'balde',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'bkr_prop_weed_bucket_open_01a',
                    Placement = {
                        vector3(0.000000, -0.100000, -0.180000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vaso de Planta (Pequeno)',
        Command = 'vaso',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'bkr_prop_weed_01_small_01c',
                    Placement = {
                        vector3(0.138000, -0.050000, 0.230000),
                        vector3(-50.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vaso de Planta (Médio)',
        Command = 'vaso2',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'bkr_prop_weed_01_small_01b',
                    Placement = {
                        vector3(0.138000, -0.050000, 0.230000),
                        vector3(-50.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Vaso de Planta (Grande)',
        Command = 'vaso3',
        Animation = 'idle',
        Dictionary = 'anim@heists@box_carry@',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'bkr_prop_weed_lrg_01b',
                    Placement = {
                        vector3(0.138000, -0.050000, 0.230000),
                        vector3(-50.000000, 290.000000, 0.000000),
                    },
                },
            },
        },
    },
    ------------- 🔞NSFW🔞
    {
        Label = "dildo",
        Command = "dildo",
        Animation = "static",
        Dictionary = "amb@code_human_wander_drinking@beer@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "prop_cs_dildo_01",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "dildo2",
        Command = "dildo2",
        Animation = "static",
        Dictionary = "amb@code_human_wander_drinking@beer@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "v_res_d_dildo_f",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "dildo3",
        Command = "dildo3",
        Animation = "static",
        Dictionary = "amb@code_human_wander_drinking@beer@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "v_res_d_dildo_b",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "dildo4",
        Command = "dildo4",
        Animation = "static",
        Dictionary = "amb@code_human_wander_drinking@beer@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "v_res_d_dildo_c",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = "dildo5",
        Command = "dildo5",
        Animation = "static",
        Dictionary = "amb@code_human_wander_drinking@beer@male@base",
        Options = {
            Flags = {
                Move = false,
                Loop = false,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = "v_res_d_dildo_a",
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Montada (Urso)',
        Command = 'montada',
        Animation = 'skull_loving_bear',
        Dictionary = 'timetable@trevor@skull_loving_bear',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_mr_raspberry_01',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 0.000000),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Masturbação Feminina',
        Command = 'masturbarf',
        Animation = 'trev_jerking_off_loop',
        Dictionary = 'switch@trevor@jerking_off',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_dildo_01',
                    Placement = {
                        vector3(0.090000, 0.050000, -0.030000),
                        vector3(90.000000, 80.000000, 30.000000),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta',
        Command = 'revista',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_porn_mag_02',
                    Placement = {
                        vector3(0.100000, -0.036000, -0.030000),
                        vector3(-86.909599, 179.252701, 13.880400),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 2',
        Command = 'revista2',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_cs_magazine',
                    Placement = {
                        vector3(0.080000, -0.049000, -0.050000),
                        vector3(87.936897, -0.429200, -14.392500),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 3',
        Command = 'revista3',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_porn_mag_03',
                    Placement = {
                        vector3(0.100000, -0.070000, -0.020000),
                        vector3(-90.000000, -180.000000, 22.700701),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 4',
        Command = 'revista4',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'v_res_tt_pornmag01',
                    Placement = {
                        vector3(-0.020000, -0.030000, 0.000000),
                        vector3(88.986198, 0.203200, -20.001600),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 5',
        Command = 'revista5',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'v_res_tt_pornmag02',
                    Placement = {
                        vector3(-0.020000, -0.030000, 0.000000),
                        vector3(88.986198, 0.203200, -20.001600),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 6',
        Command = 'revista6',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'v_res_tt_pornmag03',
                    Placement = {
                        vector3(-0.020000, -0.030000, 0.000000),
                        vector3(88.986198, 0.203200, -20.001600),
                    },
                },
            },
        },
        NSFW = true,
    },
    {
        Label = 'Revista Adulta 7',
        Command = 'revista7',
        Animation = 'base',
        Dictionary = 'amb@world_human_clipboard@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'v_res_tt_pornmag04',
                    Placement = {
                        vector3(-0.020000, -0.030000, 0.000000),
                        vector3(88.986198, 0.203200, -20.001600),
                    },
                },
            },
        },
        NSFW = true,
    },
    ------------- 🚧Plates🚧
    {
        Label = 'Placa de PARE',
        Command = 'placa1',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_01a',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de DÊ A PREFERÊNCIA',
        Command = 'placa2',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_02a',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de HOSPITAL',
        Command = 'placa3',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_03d',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de ESTACIONAMENTO',
        Command = 'placa4',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_04a',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de ESTACIONAMENTO 2',
        Command = 'placa5',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_04w',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de PEDESTRES',
        Command = 'placa6',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_05a',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de RUA',
        Command = 'placa7',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_road_05t',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de RODOVIA',
        Command = 'placa8',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_sign_freewayentrance',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    {
        Label = 'Placa de PARE na Neve',
        Command = 'placa9',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_snow_sign_road_01a',
                    Placement = {
                        vector3(-0.139000, -0.987000, 0.430000),
                        vector3(-67.331528, 145.062790, -4.431889),
                    },
                },
            },
        },
    },
    ------------- 👮‍♀️ Police Anim👮‍♂️
    {
        Label = 'Viatura - Lanterna',
        Command = 'viatura',
        Animation = 'base',
        Dictionary = 'amb@incar@male@patrol@torch@base',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, -0.010000, -0.010000),
                        vector3(0.000000, 0.000000, 100.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Viatura - Lanterna 2',
        Command = 'viatura2',
        Animation = 'idle_d',
        Dictionary = 'amb@incar@male@patrol@torch@idle_b',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, -0.010000, -0.010000),
                        vector3(0.000000, 0.000000, 100.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Viatura - Lanterna 3',
        Command = 'viatura3',
        Animation = 'idle_a',
        Dictionary = 'amb@incar@male@patrol@torch@idle_a',
        Options = {
            Flags = {
                Loop = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, -0.010000, -0.010000),
                        vector3(0.000000, 0.000000, 100.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Patrulha a Pé',
        Command = 'patrulha',
        Animation = 'base',
        Dictionary = 'amb@world_human_security_shine_torch@male@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Patrulha a Pé 2',
        Command = 'patrulha2',
        Animation = 'idle_e',
        Dictionary = 'amb@world_human_security_shine_torch@male@idle_b',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Patrulha a Pé 3',
        Command = 'patrulha3',
        Animation = 'idle_a',
        Dictionary = 'amb@world_human_security_shine_torch@male@idle_a',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 60309,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, 0.000000, 0.000000),
                        vector3(0.000000, 0.000000, 80.000000),
                    },
                },
            },
        },
    },
    {
        Label = 'Patrulha a Pé 4',
        Command = 'patrulha5',
        Animation = 'base',
        Dictionary = 'amb@incar@male@patrol@torch@base',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 28422,
                    Name = 'prop_cs_police_torch_02',
                    Placement = {
                        vector3(0.000000, -0.001000, 0.000000),
                        vector3(0.000000, 0.000000, 90.000000),
                    },
                },
                {
                    Bone = 60309,
                    Name = 'prop_cs_hand_radio',
                    Placement = {
                        vector3(0.056000, 0.047000, 0.011000),
                        vector3(-43.827332, 164.674698, -7.556900),
                    },
                },
            },
        },
    },
    ------------- 🌈 Social Moviment 🌈
    {
        Label = 'Protesto',
        Command = 'protesto',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'prop_cs_protest_sign_01',
                    Placement = {
                        vector3(0.182000, 0.240000, 0.060000),
                        vector3(-69.377426, 5.914205, -13.957235),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Protesto 2 - Pride',
        Command = 'protesto2',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'pride_sign_01',
                    Placement = {
                        vector3(0.182000, 0.240000, 0.060000),
                        vector3(-69.377426, 5.914205, -13.957235),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Protesto 3 - BLM',
        Command = 'protesto3',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 57005,
                    Name = 'scully_blm',
                    Placement = {
                        vector3(0.182000, 0.240000, 0.060000),
                        vector3(-69.377426, 5.914205, -13.957235),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho - Arco-Íris',
        Command = 'bandeiraorgulho',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag1',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 2 - LGBTQ+',
        Command = 'bandeiraorgulho2',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag2',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 3 - Bissexual',
        Command = 'bandeiraorgulho3',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag3',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 4 - Lésbica',
        Command = 'bandeiraorgulho4',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag4',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 5 - Pansexual',
        Command = 'bandeiraorgulho5',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag5',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 6 - Transgênero',
        Command = 'bandeiraorgulho6',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag6',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 7 - Não-Binário',
        Command = 'bandeiraorgulho7',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag7',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 8 - Assexual',
        Command = 'bandeiraorgulho8',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag8',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
    {
        Label = 'Bandeira do Orgulho 9 - Aliado Hétero',
        Command = 'bandeiraorgulho9',
        Animation = 'base_club_shoulder',
        Dictionary = 'rcmnigel1d',
        Options = {
            Flags = {
                Loop = true,
                Move = true,
            },
            Props = {
                {
                    Bone = 18905,
                    Name = 'prideflag9',
                    Placement = {
                        vector3(0.080000, -0.209000, 0.090000),
                        vector3(-82.667702, -141.298798, 12.330800),
                    },
                },
            },
        },
        SocialMovement = true,
    },
}
