.class public final synthetic LX/Aio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ABI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ABI;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aio;->A01:LX/ABI;

    iput-object p2, p0, LX/Aio;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Aio;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Aio;->A01:LX/ABI;

    iget-object v7, v0, LX/Aio;->A02:Ljava/lang/String;

    const/16 v17, 0x0

    iget-wide v2, v0, LX/Aio;->A00:J

    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v16, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static/range {v16 .. v16}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/ABI;->A0J:LX/9ld;

    invoke-virtual {v0}, LX/9ld;->A01()V

    :cond_0
    iget-object v10, v5, LX/ABI;->A0O:LX/9dO;

    iget v0, v5, LX/ABI;->A01:I

    invoke-virtual {v10, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v9

    sget-object v0, LX/9q3;->A0V:LX/9Gx;

    invoke-static {v0, v9}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    iput-boolean v0, v5, LX/ABI;->A0B:Z

    sget-object v8, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v8, v9}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    iput v0, v5, LX/ABI;->A03:I

    iget v0, v5, LX/ABI;->A01:I

    invoke-virtual {v10, v0}, LX/9dO;->A02(I)LX/9q3;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v15

    iget-object v1, v5, LX/ABI;->A08:LX/BH2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BH2;->A00:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v14

    const/4 v13, 0x1

    const/4 v0, -0x1

    if-eq v14, v0, :cond_b

    iget v0, v5, LX/ABI;->A01:I

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    iget-object v1, v5, LX/ABI;->A0I:LX/9tt;

    iget v0, v5, LX/ABI;->A01:I

    invoke-static {v1, v0}, LX/9tt;->A00(LX/9tt;I)I

    move-result v0

    invoke-static {v0, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    sget-object v0, LX/9q3;->A0w:LX/9Gx;

    invoke-virtual {v11, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9cw;

    if-nez v12, :cond_1

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v11, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9cw;

    :cond_1
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, LX/9cw;->A01:I

    if-eqz v15, :cond_2

    if-ne v14, v13, :cond_3

    :cond_2
    const/4 v0, 0x2

    iput v0, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v12, LX/9cw;->A02:I

    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v4, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/9q3;->A0u:LX/9Gx;

    invoke-static {v0, v11}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    iput v0, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v4, v5, LX/ABI;->A08:LX/BH2;

    sget-object v0, LX/BH2;->A0c:LX/9Gv;

    invoke-interface {v4, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/944;->A02:LX/944;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4c4b40

    :goto_1
    iput v0, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_3
    iget v4, v5, LX/ABI;->A01:I

    iget v0, v5, LX/ABI;->A0Z:I

    invoke-virtual {v1, v4, v0}, LX/9tt;->A05(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget v4, v5, LX/ABI;->A01:I

    iget v0, v5, LX/ABI;->A0Z:I

    invoke-virtual {v1, v4, v0}, LX/9tt;->A05(II)I

    move-result v11

    :cond_4
    iget v4, v5, LX/ABI;->A01:I

    sget-object v0, LX/9q3;->A0M:LX/9Gx;

    invoke-static {v0, v9}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v1

    iget-object v0, v5, LX/ABI;->A0b:LX/BG9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BG9;->BHs()LX/BD2;

    move-result-object v15

    iput-object v15, v5, LX/ABI;->A0A:LX/BD2;

    if-nez v15, :cond_c

    invoke-static/range {v16 .. v16}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/ABI;->A0J:LX/9ld;

    invoke-virtual {v0}, LX/9ld;->A01()V

    :cond_5
    invoke-virtual {v10, v4}, LX/9dO;->A00(I)LX/8Ah;

    move-result-object v10

    sget-object v0, LX/9q3;->A0S:LX/9Gx;

    invoke-static {v0, v9}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v9, v10, LX/8Ah;->A00:LX/8Ab;

    sget-object v0, LX/9kY;->A0R:LX/9Gw;

    invoke-static {v0, v9}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz v12, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-static {v8, v10, v0}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    :cond_7
    sget-object v0, LX/9q3;->A0v:LX/9Gx;

    invoke-static {v0, v10, v11}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    invoke-virtual {v10}, LX/8Ah;->A02()V

    iget-object v8, v5, LX/ABI;->A06:LX/7mX;

    if-nez v8, :cond_8

    const/4 v0, 0x0

    new-instance v8, LX/BOQ;

    invoke-direct {v8, v5, v0}, LX/BOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/ABI;->A06:LX/7mX;

    :cond_8
    new-instance v15, LX/6pp;

    invoke-direct {v15, v8, v1}, LX/6pp;-><init>(LX/7mX;Z)V

    iput-object v15, v5, LX/ABI;->A0A:LX/BD2;

    goto :goto_2

    :cond_9
    sget-object v0, LX/944;->A04:LX/944;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2dc6c0

    goto :goto_1

    :cond_a
    sget-object v0, LX/944;->A03:LX/944;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xf4240

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_2
    :try_start_0
    const/16 v24, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v17

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v23, v1

    invoke-interface/range {v15 .. v24}, LX/BD2;->BuO(Landroid/media/CamcorderProfile;LX/B7X;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9nV;

    move-result-object v0

    iput-object v0, v5, LX/ABI;->A09:LX/9nV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v4, v5, LX/ABI;->A09:LX/9nV;

    sget-object v1, LX/9nV;->A0N:LX/9H3;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v5, LX/ABI;->A09:LX/9nV;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/ABI;->A0a:Landroid/hardware/Camera;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
