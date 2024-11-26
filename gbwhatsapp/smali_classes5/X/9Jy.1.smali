.class public final LX/9Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v34, p0

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v0, 0x7

    new-array v4, v0, [LX/9Q1;

    const/4 v0, 0x2

    new-array v7, v0, [LX/9Q0;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v5, 0x1720

    new-instance v0, LX/9NV;

    invoke-direct {v0, v10, v5}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "test"

    const/16 v2, 0x1388

    new-instance v1, LX/9Q0;

    invoke-direct {v1, v0, v2, v3}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v1, v7, v0

    new-instance v0, LX/9NV;

    invoke-direct {v0, v9, v5}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "control"

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1, v2, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v7, v6}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    const-string v17, "release"

    invoke-static/range {v17 .. v17}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "release_channel"

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v2, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v6, 0x9

    const-string v7, "app_version"

    const-string v0, "2.23.21.3"

    new-instance v1, LX/3lZ;

    invoke-direct {v1, v6, v7, v0}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v0, LX/ALo;

    invoke-direct {v0, v8, v1}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v20, "reg_phone_number_update_colors_prod_experiment"

    const-wide/32 v22, 0x6524f670

    const-wide/32 v24, 0x6773a480

    new-instance v18, LX/9SV;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v18 .. v18}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "android"

    invoke-static {v15}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "platform"

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v1, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "reg_phone_number_update_colors_prod_universe"

    new-instance v0, LX/9Q1;

    invoke-direct {v0, v8, v6, v11}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    aput-object v0, v4, v12

    const/4 v0, 0x2

    new-array v11, v0, [LX/9Q0;

    const/16 v6, 0x1c3c

    new-instance v0, LX/9NV;

    invoke-direct {v0, v9, v6}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v6, 0x1388

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v8, v6, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v0, v11, v12

    const/16 v6, 0x1c3c

    new-instance v0, LX/9NV;

    invoke-direct {v0, v10, v6}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x1388

    new-instance v6, LX/9Q0;

    invoke-direct {v6, v8, v0, v3}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v11, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    const/4 v8, 0x7

    const-string v6, "2.24.4.18"

    new-instance v0, LX/3lZ;

    invoke-direct {v0, v8, v7, v6}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v20, "android_test_ca_tos_reg_experiment"

    const-wide/32 v22, 0x65cc7300

    const-wide/32 v24, 0x65dc4500

    new-instance v18, LX/9SV;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v18 .. v18}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "alpha"

    const-string v0, "beta"

    invoke-static {v12, v0}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v2, v8}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x4

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v13, v1, v15}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v13, LX/ALo;

    invoke-direct {v13, v11, v8}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v8, "android_test_quebec_tos_reg_universe"

    new-instance v11, LX/9Q1;

    invoke-direct {v11, v13, v8, v14}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x1

    aput-object v11, v4, v8

    sget-object v13, LX/0A6;->A00:LX/0A6;

    const-string v8, "smba"

    invoke-static {v15, v8}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v1, v8}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v17

    filled-new-array {v12, v0, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v2, v12}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LX/ALo;

    invoke-direct {v12, v11, v8}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v8, "android_confluence_tos_pp_link_update_universe"

    new-instance v11, LX/9Q1;

    invoke-direct {v11, v12, v8, v13}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x2

    aput-object v11, v4, v8

    new-array v13, v8, [LX/9Q0;

    const/16 v12, 0x1c3c

    new-instance v8, LX/9NV;

    invoke-direct {v8, v9, v12}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0x1388

    new-instance v14, LX/9Q0;

    invoke-direct {v14, v11, v8, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v11, 0x0

    aput-object v14, v13, v11

    new-instance v11, LX/9NV;

    invoke-direct {v11, v10, v12}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, LX/9Q0;

    invoke-direct {v12, v11, v8, v3}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v12, v13, v11}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    const/4 v12, 0x7

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v12, v7, v6}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v20, "android_rollout_ca_tos_reg_experiment"

    const-wide/32 v22, 0x65e136a0

    const-wide/32 v24, 0x66178a70

    new-instance v18, LX/9SV;

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v25}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v18 .. v18}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x4

    new-instance v14, LX/3lZ;

    invoke-direct {v14, v12, v1, v15}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v11, LX/3lZ;

    move-object/from16 v6, v17

    invoke-direct {v11, v12, v2, v6}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LX/ALo;

    invoke-direct {v12, v14, v11}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v6, "android_rollout_quebec_tos_reg_universe"

    new-instance v11, LX/9Q1;

    invoke-direct {v11, v12, v6, v13}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x3

    aput-object v11, v4, v6

    const/4 v6, 0x2

    new-array v12, v6, [LX/9Q0;

    const/16 v11, 0x7a5

    new-instance v6, LX/9NV;

    invoke-direct {v6, v9, v11}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, LX/9Q0;

    invoke-direct {v11, v6, v8, v3}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x0

    aput-object v11, v12, v6

    const/16 v11, 0x7a5

    new-instance v6, LX/9NV;

    invoke-direct {v6, v9, v11}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, LX/9Q0;

    invoke-direct {v11, v6, v8, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v11, v12, v6}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    move-object/from16 v6, v17

    invoke-static {v0, v6}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v12, LX/3lZ;

    invoke-direct {v12, v2, v6}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "2.24.3.24"

    const/16 v6, 0x9

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v6, v7, v11}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LX/ALo;

    invoke-direct {v6, v12, v8}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v20, "dummy_aa_prod_experiment"

    const-wide/32 v22, 0x65b8ac80

    const-wide/32 v24, 0x6773a480

    new-instance v18, LX/9SV;

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v18 .. v18}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v15}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v1, v6}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "dummy_aa_prod_universe"

    new-instance v8, LX/9Q1;

    invoke-direct {v8, v11, v6, v12}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x4

    aput-object v8, v4, v6

    const/4 v11, 0x2

    new-array v12, v11, [LX/9Q0;

    new-array v13, v6, [LX/9NV;

    const/16 v8, 0x1687

    new-instance v6, LX/9NV;

    invoke-direct {v6, v10, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    aput-object v6, v13, v8

    const/16 v8, 0x1763

    new-instance v6, LX/9NV;

    invoke-direct {v6, v10, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    aput-object v6, v13, v8

    const/16 v8, 0x1789

    const-string v14, "{\"client_cache\":[\"wa_android_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\"]}"

    new-instance v6, LX/9NV;

    invoke-direct {v6, v14, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v13, v11

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x1b46

    new-instance v6, LX/9NV;

    invoke-direct {v6, v11, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v6, v13, v8}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0x270f

    new-instance v6, LX/9Q0;

    invoke-direct {v6, v11, v8, v3}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v6, v12, v3

    invoke-static {v9}, LX/9Jy;->A00(Ljava/lang/Object;)[LX/9NV;

    move-result-object v13

    const/16 v8, 0x1789

    const-string v6, "{}"

    new-instance v3, LX/9NV;

    invoke-direct {v3, v6, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    aput-object v3, v13, v8

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x1b46

    new-instance v11, LX/9NV;

    invoke-direct {v11, v3, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v11, v13, v8}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x1

    new-instance v8, LX/9Q0;

    invoke-direct {v8, v13, v11, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v8, v12, v11}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v29

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v2, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "2.23.25.23"

    const/16 v0, 0x9

    new-instance v8, LX/3lZ;

    invoke-direct {v8, v0, v7, v12}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v0, LX/ALo;

    invoke-direct {v0, v11, v8}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v28, "wfs_offline_cache_beta_experiment"

    const-wide/32 v30, 0x65699280

    const-wide/32 v32, 0x6773a480

    new-instance v26, LX/9SV;

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v33}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v26 .. v26}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v15}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/3lZ;

    invoke-direct {v11, v1, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v8, "wfs_offline_cache_beta_universe"

    new-instance v0, LX/9Q1;

    invoke-direct {v0, v11, v8, v12}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x5

    aput-object v0, v4, v8

    const/4 v0, 0x2

    new-array v11, v0, [LX/9Q0;

    invoke-static {v10}, LX/9Jy;->A00(Ljava/lang/Object;)[LX/9NV;

    move-result-object v10

    const/16 v12, 0x1789

    new-instance v8, LX/9NV;

    invoke-direct {v8, v14, v12}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    aput-object v8, v10, v0

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x1b46

    new-instance v0, LX/9NV;

    invoke-direct {v0, v13, v8}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v0, v10, v8}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    const-string v10, "test_fb_ig"

    const/16 v8, 0x1f4

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v13, v8, v10}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    aput-object v0, v11, v16

    invoke-static {v9}, LX/9Jy;->A00(Ljava/lang/Object;)[LX/9NV;

    move-result-object v8

    new-instance v9, LX/9NV;

    invoke-direct {v9, v6, v12}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v9, v8, v0

    const/16 v0, 0x1b46

    new-instance v6, LX/9NV;

    invoke-direct {v6, v3, v0}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v8, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x1f4

    new-instance v3, LX/9Q0;

    invoke-direct {v3, v6, v0, v5}, LX/9Q0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v11, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v17 .. v17}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/3lZ;

    invoke-direct {v5, v2, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "2.24.3.1"

    const/16 v0, 0x9

    new-instance v2, LX/3lZ;

    invoke-direct {v2, v0, v7, v3}, LX/3lZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/ALo;

    invoke-direct {v0, v5, v2}, LX/ALo;-><init>(LX/BB9;LX/BB9;)V

    const-string v20, "wfs_offline_cache_prod_fbig_low_timeout"

    const-wide/32 v22, 0x65d6ff00

    new-instance v18, LX/9SV;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, LX/9SV;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v18 .. v18}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/3lZ;

    invoke-direct {v2, v1, v0}, LX/3lZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "wfs_offline_cache_prod_universe"

    new-instance v1, LX/9Q1;

    invoke-direct {v1, v2, v0, v3}, LX/9Q1;-><init>(LX/BB9;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, LX/9Jy;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ABConfig/invalid json format for ab property from code gen:"

    invoke-static {v3, v1, v2}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)[LX/9NV;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [LX/9NV;

    const/16 v1, 0x1687

    new-instance v0, LX/9NV;

    invoke-direct {v0, p0, v1}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v3

    const/16 v0, 0x1763

    new-instance v1, LX/9NV;

    invoke-direct {v1, p0, v0}, LX/9NV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
