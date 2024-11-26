.class public LX/5J8;
.super LX/0x0;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/6dD;

.field public A02:Z

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0xF;

.field public final A08:LX/0z0;

.field public final A09:LX/0xZ;

.field public final A0A:LX/147;

.field public final A0B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/1Qa;

.field public final A0E:LX/0xd;

.field public final A0F:LX/7gO;

.field public final A0G:LX/7gP;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Qa;LX/0xd;LX/0z0;LX/147;LX/0xJ;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/006;)V
    .locals 4

    invoke-direct {p0, p8}, LX/0x0;-><init>(LX/006;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5J8;->A0C:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5J8;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5J8;->A06:Z

    new-instance v0, LX/75u;

    invoke-direct {v0, p0}, LX/75u;-><init>(LX/5J8;)V

    iput-object v0, p0, LX/5J8;->A0F:LX/7gO;

    new-instance v0, LX/75v;

    invoke-direct {v0, p0}, LX/75v;-><init>(LX/5J8;)V

    iput-object v0, p0, LX/5J8;->A0G:LX/7gP;

    iput-object p3, p0, LX/5J8;->A0E:LX/0xd;

    iput-object p4, p0, LX/5J8;->A08:LX/0z0;

    iput-object p1, p0, LX/5J8;->A07:LX/0xF;

    iput-object p2, p0, LX/5J8;->A0D:LX/1Qa;

    iput-object p5, p0, LX/5J8;->A0A:LX/147;

    iput-object p7, p0, LX/5J8;->A0B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/7t6;

    invoke-direct {v1, p0, v2}, LX/7t6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5J8;->A00:Landroid/os/Handler;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p6, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/5J8;->A09:LX/0xZ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/75s;

    invoke-direct {v0, p2}, LX/75s;-><init>(LX/1Qa;)V

    invoke-virtual {p7, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCaptureDeviceRefreshListener(LX/7gM;)V

    return-void
.end method

.method public static A00(III)I
    .locals 6

    int-to-float v3, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v3

    float-to-int v5, v0

    add-int/2addr v5, p0

    int-to-float v2, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v2

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    sub-int v3, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static A01(LX/618;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v7, p0

    iget v8, v7, LX/618;->A00:I

    iget-object v11, v7, LX/618;->A05:[B

    iget v5, v7, LX/618;->A03:I

    iget v4, v7, LX/618;->A01:I

    const/4 v0, 0x1

    const-string v10, " got "

    const/4 v2, 0x0

    if-eq v8, v0, :cond_5

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/16 v0, 0x23

    if-eq v8, v0, :cond_1

    const v0, 0x32315659

    if-eq v8, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 unsupported format "

    invoke-static {v0, v1, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v11, v5, v4, v0}, LX/5J8;->A04([BIIZ)[I

    move-result-object v10

    goto/16 :goto_3

    :cond_1
    mul-int/lit8 v0, v5, 0x3

    mul-int/2addr v0, v4

    div-int/lit8 v6, v0, 0x2

    array-length v3, v11

    if-eq v3, v6, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v11, v5, v4, v0}, LX/5J8;->A04([BIIZ)[I

    move-result-object v10

    goto/16 :goto_3

    :cond_3
    mul-int v9, v4, v5

    new-array v10, v9, [I

    const/4 v6, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v6, v9, :cond_7

    aget-byte v0, v11, v6

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v18, v6, 0x1

    aget-byte v0, v11, v18

    and-int/lit16 v14, v0, 0xff

    add-int v17, v5, v6

    aget-byte v0, v11, v17

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v0, v11, v16

    and-int/lit16 v12, v0, 0xff

    add-int v3, v9, p0

    aget-byte v0, v11, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v0, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v15, v3, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v10, v6

    invoke-static {v14, v3, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v10, v18

    invoke-static {v13, v3, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v10, v17

    invoke-static {v12, v3, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v10, v16

    if-eqz v6, :cond_4

    add-int/lit8 v0, v6, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    move/from16 v6, v17

    :cond_4
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_5
    mul-int v9, v4, v5

    mul-int/lit8 v6, v9, 0x4

    array-length v3, v11

    if-eq v3, v6, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 RGBA expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_6
    new-array v10, v9, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_7

    mul-int/lit8 v1, v6, 0x4

    aget-byte v0, v11, v1

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v12, v0, 0xff

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v11, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v13, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    aput v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height = "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v2

    goto :goto_3

    :goto_2
    move-object v10, v2

    :cond_7
    :goto_3
    const/4 v9, 0x0

    if-eqz v10, :cond_c

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    sget-boolean v0, LX/5j1;->A00:Z

    const/16 v1, 0x140

    if-eqz v0, :cond_8

    const/16 v1, 0xf0

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    int-to-double v0, v8

    div-double/2addr v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v5

    double-to-int v1, v3

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v10, v8, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v15

    iget-boolean v3, v7, LX/618;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    :cond_a
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v7, LX/618;->A02:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    if-eq v2, v10, :cond_b

    move-object v9, v10

    :cond_b
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_3
    move-exception v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    return-object v2
.end method

.method public static A02(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 4

    if-nez p1, :cond_2

    iget-object v1, p0, LX/5J8;->A0D:LX/1Qa;

    invoke-interface {v1}, LX/1Qa;->BK6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v1}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5J8;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, LX/62O;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5J8;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match current call\'s id "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5J8;->A06:Z

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public static A03(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 6

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, LX/5J8;->A02(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/6T4;

    invoke-direct {v4, v5}, LX/6T4;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/7oW;->BRf(LX/6T4;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/7oW;->BRe(LX/6T4;)V

    goto :goto_1

    :cond_1
    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-virtual {p0, v0, v1, v2, v3}, LX/5J8;->A07(JJ)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5J8;->A03:J

    :cond_3
    return-void
.end method

.method public static A04([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    add-int v2, v5, v13

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    div-int/lit8 v0, v5, 0x4

    add-int/2addr v2, v0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez p3, :cond_0

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v1, -0x80

    add-int/lit8 v1, v0, -0x80

    invoke-static {v9, v2, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v8, v2, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v4, v12

    invoke-static {v7, v2, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v4, v11

    invoke-static {v6, v2, v1}, LX/5J8;->A00(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    move v3, v11

    :cond_1
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A05()LX/6T4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5J8;->A02(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/69Z;

    invoke-direct {v0}, LX/69Z;-><init>()V

    invoke-virtual {v0}, LX/69Z;->A00()LX/6T4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6T4;

    invoke-direct {v0, v1}, LX/6T4;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-object v0
.end method

.method public A06()V
    .locals 9

    iget-object v4, p0, LX/5J8;->A01:LX/6dD;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "voip/ringAll: voipNative.getCallInfo failed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v2

    iget v1, v2, LX/6Ij;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voip/ringAll: Cannot ring any participant"

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    const-string v0, "voip/invite: Empty list of peers to invite"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v4, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x6

    new-instance v3, LX/3wn;

    invoke-direct/range {v3 .. v8}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(JJ)V
    .locals 3

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/5J8;->A04:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/7oW;->BRQ(J)V

    goto :goto_0

    :cond_0
    iput-wide p3, p0, LX/5J8;->A04:J

    :cond_1
    return-void
.end method

.method public declared-synchronized A08(LX/7oW;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-super {p0, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5J8;->A0B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, LX/5J8;->A0F:LX/7gO;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/7gO;

    iget-object v0, p0, LX/5J8;->A0G:LX/7gP;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/7oW;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5J8;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5J8;->A09:LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    iget-object v0, p0, LX/5J8;->A0B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/7gO;

    iput-object v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/5J8;->A00:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-wide v2, p0, LX/5J8;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xfa

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    sub-long/2addr v2, v8

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/5J8;->A03(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5J8;->A05:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5J8;->A04:J

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0b(Ljava/util/Iterator;)LX/7oW;

    move-result-object v0

    invoke-interface {v0}, LX/7oW;->BRS()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/5J8;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5J8;->A06:Z

    iput-boolean v0, p0, LX/5J8;->A02:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5J8;->A02(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/5J8;->A0A(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7oW;

    invoke-virtual {p0, p1}, LX/5J8;->A08(LX/7oW;)V

    return-void
.end method

.method public bridge synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7oW;

    invoke-virtual {p0, p1}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
