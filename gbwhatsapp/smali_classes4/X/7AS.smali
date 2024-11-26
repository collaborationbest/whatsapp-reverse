.class public abstract LX/7AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/7lk;
.implements LX/7ll;


# instance fields
.field public A00:LX/7ms;

.field public final A01:LX/6zj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6zj;

    invoke-direct {v0, p1}, LX/6zj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/7AS;->A01:LX/6zj;

    return-void
.end method

.method public static final A00(LX/7AS;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7AS;->A00:LX/7ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/7ms;->B0y()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/7ms;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()LX/5pF;
    .locals 20

    move-object/from16 v8, p0

    :try_start_0
    move-object v0, v8

    instance-of v1, v8, LX/5Go;

    if-eqz v1, :cond_0

    check-cast v0, LX/5Go;

    iget-object v1, v0, LX/5Go;->A01:LX/3YH;

    iget-object v1, v1, LX/3YH;->A0H:Ljava/lang/String;

    new-instance v3, LX/73v;

    invoke-direct {v3, v1}, LX/73v;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Go;->A03:Ljava/io/File;

    sget-object v0, LX/1ID;->A0d:LX/1ID;

    :goto_0
    new-instance v10, LX/6Q3;

    invoke-direct {v10, v0, v3, v1}, LX/6Q3;-><init>(LX/1ID;LX/7jy;Ljava/io/File;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v8, LX/5Gl;

    if-eqz v1, :cond_1

    check-cast v0, LX/5Gl;

    iget-object v1, v0, LX/5Gl;->A00:LX/A2p;

    iget-object v1, v1, LX/A2p;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/73v;

    invoke-direct {v3, v1}, LX/73v;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Gl;->A03:Ljava/io/File;

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    goto :goto_0

    :cond_1
    instance-of v1, v8, LX/5Gm;

    if-eqz v1, :cond_2

    check-cast v0, LX/5Gm;

    iget-object v3, v0, LX/5Gm;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/5Gm;->A05:LX/0z0;

    const-string v16, "ppic"

    const/4 v11, 0x0

    new-instance v13, LX/5MZ;

    move-object/from16 v19, v11

    move-object v14, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/5MZ;-><init>(LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5Gm;->A04:LX/0x5;

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://pps.whatsapp.net"

    invoke-static {v1, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v11}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "NewsletterProfilePictureTemp"

    invoke-static {v2, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iput-object v15, v0, LX/5Gm;->A00:Ljava/io/File;

    sget-object v12, LX/1ID;->A0D:LX/1ID;

    const/16 v17, 0x0

    new-instance v10, LX/6Q3;

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/6Q3;-><init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v8, LX/5Gj;

    if-eqz v1, :cond_3

    check-cast v0, LX/5Gj;

    iget-object v2, v0, LX/5Gj;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/5Gj;->A02:Ljava/lang/String;

    new-instance v3, LX/73u;

    invoke-direct {v3, v2, v1}, LX/73u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5Gj;->A01:Ljava/io/File;

    iget-object v0, v0, LX/5Gj;->A00:LX/1ID;

    goto/16 :goto_0

    :cond_3
    instance-of v1, v8, LX/5Gn;

    if-eqz v1, :cond_5

    check-cast v0, LX/5Gn;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5Gn;->A0A:Z

    iget-object v3, v0, LX/5Gn;->A03:LX/0z0;

    iget-object v6, v0, LX/5Gn;->A04:LX/61S;

    iget-object v1, v6, LX/61S;->A05:Ljava/lang/String;

    iget-object v5, v6, LX/61S;->A04:Ljava/lang/String;

    const-string v16, "ppic"

    const/4 v11, 0x0

    new-instance v13, LX/5MZ;

    move-object/from16 v19, v11

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, LX/5MZ;-><init>(LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5Gn;->A02:LX/0x5;

    iget-object v4, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/61S;->A06:Ljava/net/URL;

    iget v1, v6, LX/61S;->A02:I

    invoke-static {v4, v5, v2, v1}, LX/1Mh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v15

    iput-object v15, v0, LX/5Gn;->A09:Ljava/io/File;

    sget-object v12, LX/1ID;->A0D:LX/1ID;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v6, "manual"

    :goto_1
    const-string v4, "profile_picture"

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v14, LX/68T;

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, LX/68T;-><init>(LX/0z0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, LX/6Q3;

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v17}, LX/6Q3;-><init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_4
    const-string v6, "full"

    goto :goto_1

    :cond_5
    instance-of v1, v8, LX/5Gi;

    if-eqz v1, :cond_7

    check-cast v0, LX/5Gi;

    new-instance v4, LX/6CF;

    invoke-direct {v4}, LX/6CF;-><init>()V

    iget-object v3, v0, LX/5Gi;->A00:LX/53J;

    iget-object v2, v3, LX/53J;->A0f:LX/6CJ;

    iget-object v1, v2, LX/6CJ;->A0F:Ljava/lang/String;

    iput-object v1, v4, LX/6CF;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v12}, LX/6cm;->A06(LX/1ID;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/6CJ;->A0H:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, LX/6CF;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/1ID;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/6CF;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/6CF;->A00()LX/5MZ;

    move-result-object v13

    iget-object v15, v3, LX/53J;->A03:Ljava/io/File;

    iget-object v11, v3, LX/53J;->A0j:LX/6KD;

    invoke-static {v3}, LX/53J;->A01(LX/53J;)LX/68T;

    move-result-object v14

    iget-boolean v1, v0, LX/5Gi;->A01:Z

    iget-object v0, v2, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6d2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/6Q3;

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/6Q3;-><init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v2, LX/6CJ;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v1, v8, LX/5Gk;

    if-eqz v1, :cond_8

    check-cast v0, LX/5Gk;

    iget-object v1, v0, LX/5Gk;->A04:Ljava/lang/String;

    new-instance v13, LX/73v;

    invoke-direct {v13, v1}, LX/73v;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, LX/5Gk;->A03:Ljava/io/File;

    iget-object v12, v0, LX/5Gk;->A01:LX/1ID;

    iget-object v11, v0, LX/5Gk;->A00:LX/6KD;

    iget-object v14, v0, LX/5Gk;->A02:LX/68T;

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v10, LX/6Q3;

    invoke-direct/range {v10 .. v17}, LX/6Q3;-><init>(LX/6KD;LX/1ID;LX/7jy;LX/68T;Ljava/io/File;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, v8, LX/5Gf;

    if-eqz v1, :cond_b

    check-cast v0, LX/5Gf;

    iget-object v1, v0, LX/5Gf;->A00:LX/1CE;

    iget-object v4, v0, LX/5Gf;->A01:LX/3YH;

    iget-object v6, v4, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x2d

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-static {v5, v1, v3}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    iget-object v3, v4, LX/3YH;->A09:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v1, v4, LX/3YH;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v11, LX/1ID;->A0d:LX/1ID;

    const-string v1, "sticker"

    new-instance v2, LX/6CF;

    invoke-direct {v2}, LX/6CF;-><init>()V

    iput-object v3, v2, LX/6CF;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/6CF;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/3YH;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/6CF;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/6CF;->A00()LX/5MZ;

    move-result-object v12

    iget-object v14, v0, LX/5Gf;->A03:Ljava/io/File;

    iget-object v15, v4, LX/3YH;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/3YH;->A0E:Ljava/lang/String;

    new-instance v10, LX/61Q;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/61Q;-><init>(LX/1ID;LX/7jy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1d

    new-instance v1, LX/5YZ;

    invoke-direct {v1, v0}, LX/5YZ;-><init>(I)V

    goto :goto_3

    :cond_a
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-instance v1, LX/5YZ;

    invoke-direct {v1, v0}, LX/5YZ;-><init>(I)V

    :goto_3
    throw v1

    :cond_b
    check-cast v0, LX/5Ge;

    sget-object v11, LX/1ID;->A0M:LX/1ID;

    const-string v3, "md-app-state"

    new-instance v2, LX/6CF;

    invoke-direct {v2}, LX/6CF;-><init>()V

    iget-object v1, v0, LX/5Ge;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/6CF;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/6CF;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/5Ge;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/6CF;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/6CF;->A00()LX/5MZ;

    move-result-object v12

    iget-object v13, v0, LX/5Ge;->A01:Ljava/io/File;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v0, LX/5Ge;->A00:Ljava/io/File;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v15, v0, LX/5Ge;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5Ge;->A05:Ljava/lang/String;

    new-instance v10, LX/61Q;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/61Q;-><init>(LX/1ID;LX/7jy;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/5YZ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v0, v8

    instance-of v1, v8, LX/5Gp;

    if-eqz v1, :cond_e

    check-cast v0, LX/5Gp;

    check-cast v10, LX/6Q3;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5Gp;->A03:LX/0z0;

    iget-object v2, v0, LX/5Gp;->A02:LX/0xm;

    iget-object v1, v10, LX/6Q3;->A04:Ljava/io/File;

    new-instance v4, LX/6zw;

    invoke-direct {v4, v2, v3, v1}, LX/6zw;-><init>(LX/0xm;LX/0z0;Ljava/io/File;)V

    iget-object v3, v10, LX/6Q3;->A02:LX/7jy;

    iget-boolean v2, v10, LX/6Q3;->A06:Z

    iget-object v1, v10, LX/6Q3;->A05:Ljava/lang/String;

    new-instance v7, LX/5yj;

    invoke-direct {v7, v4, v3, v1, v2}, LX/5yj;-><init>(LX/7mt;LX/7jy;Ljava/lang/String;Z)V

    iget-object v6, v10, LX/6Q3;->A00:LX/6KD;

    if-nez v6, :cond_c

    iget-object v1, v10, LX/6Q3;->A01:LX/1ID;

    new-instance v6, LX/6KD;

    invoke-direct {v6, v1, v5}, LX/6KD;-><init>(LX/1ID;I)V

    :cond_c
    iget-object v4, v0, LX/5Gp;->A01:LX/0xd;

    iget-object v3, v0, LX/5Gp;->A00:LX/0xl;

    iget-object v9, v0, LX/5Gp;->A05:LX/1Cm;

    iget-object v5, v0, LX/5Gp;->A04:LX/1Cp;

    instance-of v0, v0, LX/5Gk;

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    :goto_5
    iget-object v10, v10, LX/6Q3;->A03:LX/68T;

    new-instance v2, LX/7C8;

    invoke-direct/range {v2 .. v11}, LX/7C8;-><init>(LX/0xl;LX/0xd;LX/1Cp;LX/6KD;LX/5yj;LX/7ll;LX/1Cm;LX/68T;Z)V

    :goto_6
    monitor-enter v8

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    check-cast v0, LX/5Gg;

    check-cast v10, LX/61Q;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5Gg;->A03:LX/0z0;

    iget-object v2, v0, LX/5Gg;->A02:LX/0xm;

    iget-object v1, v10, LX/61Q;->A03:Ljava/io/File;

    new-instance v12, LX/6zw;

    invoke-direct {v12, v2, v3, v1}, LX/6zw;-><init>(LX/0xm;LX/0z0;Ljava/io/File;)V

    iget-object v14, v10, LX/61Q;->A02:LX/7jy;

    iget-object v15, v10, LX/61Q;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/61Q;->A05:Ljava/lang/String;

    iget-object v13, v10, LX/61Q;->A01:LX/1ID;

    new-instance v6, LX/5zw;

    move-object v11, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/5zw;-><init>(LX/7mt;LX/1ID;LX/7jy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/5Gg;->A01:LX/0xd;

    iget-object v3, v0, LX/5Gg;->A00:LX/0xl;

    iget-object v9, v0, LX/5Gg;->A05:LX/1Cm;

    iget-object v5, v0, LX/5Gg;->A04:LX/1Cp;

    iget-object v7, v10, LX/61Q;->A00:LX/6KD;

    new-instance v2, LX/6zu;

    invoke-direct/range {v2 .. v9}, LX/6zu;-><init>(LX/0xl;LX/0xd;LX/1Cp;LX/5zw;LX/6KD;LX/7ll;LX/1Cm;)V

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v8, LX/7AS;->A00:LX/7ms;

    if-eqz v0, :cond_f

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    new-instance v5, LX/5pF;

    invoke-direct {v5, v0}, LX/5pF;-><init>(LX/6bi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto :goto_9

    :cond_f
    :try_start_2
    iput-object v2, v8, LX/7AS;->A00:LX/7ms;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, LX/5YZ;->downloadStatus:I

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    new-instance v5, LX/5pF;

    invoke-direct {v5, v0}, LX/5pF;-><init>(LX/6bi;)V

    goto :goto_9

    :goto_8
    monitor-exit v8

    invoke-interface {v2}, LX/7ms;->B4S()LX/5pF;

    move-result-object v5

    :goto_9
    iget-object v4, v5, LX/5pF;->A00:LX/6bi;

    iget v1, v4, LX/6bi;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/16 v0, 0x18

    if-eq v1, v0, :cond_13

    iget-object v3, v8, LX/7AS;->A01:LX/6zj;

    instance-of v0, v8, LX/5Go;

    if-eqz v0, :cond_10

    check-cast v8, LX/5Go;

    new-instance v2, LX/6KE;

    invoke-direct {v2}, LX/6KE;-><init>()V

    iget-object v1, v8, LX/5Go;->A01:LX/3YH;

    :goto_a
    iget v0, v1, LX/3YH;->A03:I

    invoke-virtual {v2, v0}, LX/6KE;->A0A(I)V

    iget v0, v1, LX/3YH;->A02:I

    invoke-virtual {v2, v0}, LX/6KE;->A08(I)V

    :goto_b
    invoke-virtual {v4}, LX/6bi;->A03()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6KE;->A0F(Z)V

    invoke-virtual {v2}, LX/6KE;->A07()V

    :goto_c
    invoke-virtual {v3, v4, v2}, LX/6zj;->BV4(LX/6bi;LX/6KE;)V

    return-object v5

    :cond_10
    instance-of v0, v8, LX/5Gl;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gm;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gj;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gn;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gi;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gk;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/5Gf;

    if-eqz v0, :cond_11

    check-cast v8, LX/5Gf;

    new-instance v2, LX/6KE;

    invoke-direct {v2}, LX/6KE;-><init>()V

    iget-object v1, v8, LX/5Gf;->A01:LX/3YH;

    goto :goto_a

    :cond_11
    new-instance v2, LX/6KE;

    invoke-direct {v2}, LX/6KE;-><init>()V

    goto :goto_b

    :cond_12
    new-instance v2, LX/6KE;

    invoke-direct {v2}, LX/6KE;-><init>()V

    goto :goto_c

    :cond_13
    iget-object v1, v8, LX/7AS;->A01:LX/6zj;

    iget-boolean v0, v4, LX/6bi;->A05:Z

    invoke-virtual {v1, v0}, LX/6zj;->BV3(Z)V

    return-object v5
.end method

.method public Ayn(LX/7mr;)V
    .locals 5

    iget-object v4, p0, LX/7AS;->A01:LX/6zj;

    iget-object v2, v4, LX/6zj;->A01:LX/1J8;

    const/16 v1, 0xb

    new-instance v0, LX/7uh;

    invoke-direct {v0, p1, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/6zj;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/6zj;->A02:LX/1J8;

    const/16 v1, 0xa

    new-instance v0, LX/7uh;

    invoke-direct {v0, p1, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/6zj;->A00:LX/1J8;

    const/16 v1, 0xc

    new-instance v0, LX/7uh;

    invoke-direct {v0, p1, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public B10(Z)V
    .locals 1

    instance-of v0, p0, LX/5Gf;

    if-eqz v0, :cond_1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7AS;->A00(LX/7AS;Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/5Go;

    if-eqz v0, :cond_0

    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    goto :goto_0
.end method

.method public BV2(J)V
    .locals 1

    iget-object v0, p0, LX/7AS;->A01:LX/6zj;

    invoke-virtual {v0, p1, p2}, LX/6zj;->BV1(J)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/7AS;->A01()LX/5pF;

    return-void
.end method
