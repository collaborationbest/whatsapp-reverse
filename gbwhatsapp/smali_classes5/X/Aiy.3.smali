.class public final synthetic LX/Aiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/7mX;

.field public final synthetic A06:LX/BG9;

.field public final synthetic A07:LX/9ZX;

.field public final synthetic A08:LX/ABO;

.field public final synthetic A09:LX/9cw;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/7mX;LX/BG9;LX/9ZX;LX/ABO;LX/9cw;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Aiy;->A07:LX/9ZX;

    iput-object p7, p0, LX/Aiy;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Aiy;->A09:LX/9cw;

    iput p8, p0, LX/Aiy;->A00:I

    iput p9, p0, LX/Aiy;->A01:I

    iput p10, p0, LX/Aiy;->A02:I

    iput-object p3, p0, LX/Aiy;->A06:LX/BG9;

    iput-object p2, p0, LX/Aiy;->A05:LX/7mX;

    iput-object p1, p0, LX/Aiy;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/Aiy;->A08:LX/ABO;

    iput-wide p11, p0, LX/Aiy;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Aiy;->A07:LX/9ZX;

    iget-object v0, v1, LX/Aiy;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v7, 0x0

    iget-object v13, v1, LX/Aiy;->A09:LX/9cw;

    iget v5, v1, LX/Aiy;->A00:I

    iget v10, v1, LX/Aiy;->A01:I

    iget v9, v1, LX/Aiy;->A02:I

    iget-object v0, v1, LX/Aiy;->A06:LX/BG9;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Aiy;->A05:LX/7mX;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/Aiy;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v1, LX/Aiy;->A08:LX/ABO;

    iget-wide v0, v1, LX/Aiy;->A03:J

    move-wide/from16 v19, v0

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v8, 0x0

    iget-object v1, v6, LX/9ZX;->A09:LX/9cG;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/9ZX;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/9ZX;->A05:LX/9kY;

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/9ZX;->A02:LX/9uc;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/9ZX;->A01:LX/9f5;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/9ZX;->A04:LX/BH2;

    if-eqz v0, :cond_d

    sget-object v3, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v3, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz v12, :cond_0

    new-instance v1, LX/9bf;

    invoke-direct {v1}, LX/9bf;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9bf;->A00()LX/9Zg;

    move-result-object v1

    iget-object v0, v6, LX/9ZX;->A03:LX/8Af;

    invoke-virtual {v0, v1}, LX/8Af;->A0A(LX/9Zg;)Z

    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    iget-object v0, v6, LX/9ZX;->A05:LX/9kY;

    invoke-static {v12, v1, v0, v8}, LX/9g1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V

    iget-object v0, v6, LX/9ZX;->A02:LX/9uc;

    invoke-virtual {v0}, LX/9uc;->A05()V

    :cond_0
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v0, v2}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v1, v6, LX/9ZX;->A04:LX/BH2;

    sget-object v0, LX/BH2;->A0c:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v6, LX/9ZX;->A08:LX/9uX;

    :try_start_0
    invoke-static {v4, v5}, LX/9uX;->A01(LX/9uX;I)LX/9PC;

    move-result-object v1

    iget-object v1, v1, LX/9PC;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "CameraInventory"

    const-string v1, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v2, v1}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    sget-object v15, LX/9q3;->A0u:LX/9Gx;

    invoke-virtual {v1, v15}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v13, LX/9cw;->A02:I

    iget v1, v13, LX/9cw;->A01:I

    sget-object v13, LX/944;->A02:LX/944;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const v13, 0x4c4b40

    :cond_1
    :goto_1
    iput v13, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_2
    const/4 v0, 0x2

    iput v0, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v0, v6, LX/9ZX;->A03:LX/8Af;

    invoke-static {v15, v0}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    iput v0, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v2, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, LX/BG9;->BHs()LX/BD2;

    move-result-object v0

    iput-object v0, v6, LX/9ZX;->A07:LX/BD2;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    sget-object v0, LX/9q3;->A0M:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v2

    new-instance v1, LX/6pp;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/6pp;-><init>(LX/7mX;Z)V

    iput-object v1, v6, LX/9ZX;->A07:LX/BD2;

    :cond_2
    iget-object v13, v6, LX/9ZX;->A01:LX/9f5;

    iget-object v1, v13, LX/9f5;->A0B:LX/9o9;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-object v0, v13, LX/9f5;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/9f5;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/9f5;->A04:LX/9uc;

    if-eqz v1, :cond_3

    iget-object v0, v13, LX/9f5;->A07:LX/9kY;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9uc;->A09:LX/BFV;

    if-eqz v2, :cond_3

    iput-boolean v14, v13, LX/9f5;->A0E:Z

    iget-boolean v0, v13, LX/9f5;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/9f5;->A00()V

    :cond_3
    :goto_3
    iget-object v11, v6, LX/9ZX;->A07:LX/BD2;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_b

    goto :goto_5

    :cond_4
    iget-object v1, v13, LX/9f5;->A07:LX/9kY;

    sget-object v0, LX/9kY;->A09:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    :goto_4
    iget-object v0, v13, LX/9f5;->A06:LX/8Af;

    if-eqz v0, :cond_5

    sget-object v15, LX/9q3;->A0d:LX/9Gx;

    invoke-virtual {v0, v15}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/9f5;->A06:LX/8Af;

    invoke-virtual {v0, v15}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v14, :cond_6

    :cond_5
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v12, v13, v0}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v7, v11}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v0, v1}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v0, v8}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v7, v11}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    goto :goto_3

    :cond_7
    iget-object v1, v13, LX/9f5;->A07:LX/9kY;

    sget-object v0, LX/9kY;->A08:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_4

    :cond_8
    sget-object v13, LX/944;->A04:LX/944;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const v13, 0x2dc6c0

    goto/16 :goto_1

    :cond_9
    sget-object v13, LX/944;->A03:LX/944;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0xf4240

    if-nez v0, :cond_1

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-static {v4, v5}, LX/9uX;->A01(LX/9uX;I)LX/9PC;

    move-result-object v2

    add-int/lit8 v0, v9, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/9PC;->A01:I

    if-nez v0, :cond_a

    sub-int/2addr v10, v1

    add-int/lit16 v0, v10, 0x168

    rem-int/lit16 v8, v0, 0x168

    goto :goto_6

    :cond_a
    add-int/2addr v10, v1

    rem-int/lit16 v8, v10, 0x168

    goto :goto_6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get info to calculate media rotation: "

    invoke-static {v0, v1, v4}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v1, v6, LX/9ZX;->A03:LX/8Af;

    sget-object v0, LX/9q3;->A0M:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v17

    iget-object v0, v6, LX/9ZX;->A02:LX/9uc;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/9uc;->A0A:LX/8Af;

    if-eqz v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/9q3;->A0I:LX/9Gx;

    invoke-virtual {v2, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v18, 0x1

    :goto_7
    move-object v13, v7

    const/16 v16, 0x1

    move-object v9, v11

    move-object v10, v3

    move-object v11, v7

    move-object/from16 v12, v21

    move v14, v5

    move v15, v8

    invoke-interface/range {v9 .. v18}, LX/BD2;->BuO(Landroid/media/CamcorderProfile;LX/B7X;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9nV;

    move-result-object v2

    iput-object v2, v6, LX/9ZX;->A06:LX/9nV;

    iput-object v2, v6, LX/9ZX;->A06:LX/9nV;

    sget-object v1, LX/9nV;->A0N:LX/9H3;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nV;->A02(LX/9H3;Ljava/lang/Object;)V

    iget-object v0, v6, LX/9ZX;->A06:LX/9nV;

    return-object v0

    :cond_c
    const/16 v18, 0x0

    goto :goto_7

    :cond_d
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
