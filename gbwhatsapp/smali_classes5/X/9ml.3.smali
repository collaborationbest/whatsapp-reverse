.class public LX/9ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/9h1;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/9f5;

.field public A02:LX/9uc;

.field public A03:LX/9ZX;

.field public A04:LX/ABW;

.field public A05:LX/9tq;

.field public A06:LX/8Af;

.field public A07:LX/BH2;

.field public A08:LX/9kY;

.field public A09:LX/BFW;

.field public A0A:Z

.field public final A0B:LX/9cG;

.field public final A0C:LX/9h1;

.field public final A0D:LX/9qs;

.field public final A0E:LX/9o9;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9h1;->A00:LX/9h1;

    sput-object v0, LX/9ml;->A0G:LX/9h1;

    return-void
.end method

.method public constructor <init>(LX/9qs;LX/9o9;)V
    .locals 2

    sget-object v1, LX/9ml;->A0G:LX/9h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ml;->A0E:LX/9o9;

    iput-object p1, p0, LX/9ml;->A0D:LX/9qs;

    new-instance v0, LX/9cG;

    invoke-direct {v0, p2}, LX/9cG;-><init>(LX/9o9;)V

    iput-object v0, p0, LX/9ml;->A0B:LX/9cG;

    iput-object v1, p0, LX/9ml;->A0C:LX/9h1;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;)V
    .locals 8

    iget-object v1, p1, LX/9ml;->A05:LX/9tq;

    invoke-virtual {v1}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    iget-object v1, p1, LX/9ml;->A05:LX/9tq;

    iget-object v2, v1, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iget-object v1, p1, LX/9ml;->A05:LX/9tq;

    iget-object v0, v1, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v4, p1, LX/9ml;->A08:LX/9kY;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/9uc;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9kY;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    return-void
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V
    .locals 2

    iget-object v1, p1, LX/9ml;->A06:LX/8Af;

    iget-object v0, p1, LX/9ml;->A08:LX/9kY;

    invoke-static {p0, v1, v0, p2}, LX/9g1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9aS;LX/ABO;LX/BGZ;LX/9lC;Ljava/lang/Integer;IIIZ)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9ml;->A06:LX/8Af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/9q3;->A06(LX/9q3;)V

    iget-object v12, v8, LX/9ml;->A0B:LX/9cG;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_3a

    iget-object v0, v8, LX/9ml;->A0E:LX/9o9;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/9ml;->A0D:LX/9qs;

    move-object/from16 v18, v0

    iget-object v4, v0, LX/9qs;->A03:Ljava/util/UUID;

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/AfY;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v4}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    iget-object v1, v0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    invoke-virtual {v0, v3}, LX/9uc;->A09(Z)V

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    invoke-virtual {v0}, LX/9uc;->A05()V

    :cond_0
    iget-object v1, v8, LX/9ml;->A06:LX/8Af;

    sget-object v0, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v1, v8, LX/9ml;->A06:LX/8Af;

    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    if-nez v13, :cond_23

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/9ml;->A01:LX/9f5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/9f5;->A0C:Z

    if-eqz v0, :cond_23

    :cond_3
    :goto_0
    move/from16 v20, p8

    move/from16 v0, v20

    if-ne v0, v7, :cond_22

    if-eqz v11, :cond_8

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    if-eqz v1, :cond_8

    sget-object v0, LX/BH2;->A0I:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_38

    iget-object v0, v8, LX/9ml;->A06:LX/8Af;

    if-eqz v0, :cond_38

    iget-object v0, v8, LX/9ml;->A08:LX/9kY;

    if-eqz v0, :cond_38

    iget-object v3, v8, LX/9ml;->A02:LX/9uc;

    if-eqz v3, :cond_38

    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/9uc;->A08:LX/ABO;

    const/4 v0, 0x0

    invoke-static {v10, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    iget-object v1, v8, LX/9ml;->A06:LX/8Af;

    sget-object v0, LX/9q3;->A08:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v8, v7}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    :cond_5
    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    invoke-virtual {v0}, LX/9tq;->A05()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/9ml;->A05:LX/9tq;

    invoke-virtual {v1}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v10, v8}, LX/9ml;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;)V

    :cond_7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/ABO;->A0F:I

    iget-object v3, v4, LX/ABO;->A0D:LX/9dP;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/9dP;->A02(J)V

    const/4 v0, 0x4

    new-instance v3, LX/BLi;

    invoke-direct {v3, v10, v8, v4, v0}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_8
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v11, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v8, LX/9ml;->A06:LX/8Af;

    if-eqz v0, :cond_37

    iget-object v14, v8, LX/9ml;->A09:LX/BFW;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9ml;->A09:LX/BFW;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/BFW;->BGu()Landroid/view/Surface;

    move-result-object v5

    :goto_2
    iget-boolean v4, v8, LX/9ml;->A0A:Z

    iget-object v15, v8, LX/9ml;->A04:LX/ABW;

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/9ml;->A04:LX/ABW;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/ABW;->BGu()Landroid/view/Surface;

    move-result-object v1

    :goto_3
    if-eqz v15, :cond_9

    const/4 v3, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-eqz v14, :cond_b

    const/4 v0, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1e

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v4, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v0, "Cannot create still capture builder, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_36

    iget-object v1, v8, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_36

    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    if-eqz v0, :cond_36

    iget-object v0, v8, LX/9ml;->A06:LX/8Af;

    if-eqz v0, :cond_36

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    if-eqz v0, :cond_36

    iget-object v0, v8, LX/9ml;->A08:LX/9kY;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v1, p9

    invoke-static {v6, v0, v1}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_1b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v8, LX/9ml;->A07:LX/BH2;

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    if-eqz v1, :cond_16

    sget-object v0, LX/9kY;->A0r:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v13

    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0j:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A05:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_e
    if-eq v13, v2, :cond_f

    if-lt v13, v7, :cond_f

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A06:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_10

    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0m:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A07:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0n:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A08:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0s:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A09:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_12
    if-eq v13, v2, :cond_13

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A0A:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v0, v7}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_13
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0u:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A0B:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_15

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A0F:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v0, v7}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_15
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A14:LX/9Gw;

    invoke-static {v0, v1, v5}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A0G:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v6, v8, v11}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    const/4 v0, 0x3

    invoke-static {v6, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    const/4 v0, 0x4

    invoke-static {v6, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    const/4 v0, 0x7

    invoke-static {v6, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    invoke-static {v6, v8, v2}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    const/4 v0, 0x6

    invoke-static {v6, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    const/4 v0, 0x5

    invoke-static {v6, v8, v0}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    iget-object v1, v8, LX/9ml;->A06:LX/8Af;

    sget-object v0, LX/9q3;->A08:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10, v8, v7}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    :cond_17
    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    invoke-virtual {v0}, LX/9tq;->A05()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v8, LX/9ml;->A05:LX/9tq;

    invoke-virtual {v1}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v6, v8}, LX/9ml;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;)V

    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_1b
    const/16 v1, 0x5a

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    if-nez v0, :cond_d

    :cond_1e
    iput-boolean v11, v8, LX/9ml;->A0F:Z

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_1f

    const-string v0, "YUV"

    :goto_7
    aput-object v0, v1, v11

    const-string v0, "%s ImageReader not setup before taking picture."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1f
    const-string v0, "JPEG"

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_22
    if-nez v11, :cond_4

    if-eqz v13, :cond_8

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_23
    iget-object v6, v8, LX/9ml;->A01:LX/9f5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    iget-object v5, v0, LX/9uc;->A09:LX/BFV;

    iget-object v1, v6, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    if-eqz p4, :cond_39

    iput v2, v9, LX/ABO;->A0F:I

    iget-object v4, v9, LX/ABO;->A0D:LX/9dP;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/9dP;->A02(J)V

    iget-object v4, v6, LX/9f5;->A0B:LX/9o9;

    new-instance v1, LX/Ait;

    invoke-direct {v1, v10, v6, v9, v5}, LX/Ait;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9f5;LX/ABO;LX/BFV;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v9, LX/ABO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_25

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0K:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_26
    iget-object v1, v8, LX/9ml;->A08:LX/9kY;

    sget-object v0, LX/9kY;->A0B:LX/9Gw;

    invoke-virtual {v1, v0}, LX/9kY;->A06(LX/9Gw;)Ljava/lang/Object;

    if-nez v4, :cond_35

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    instance-of v1, v14, LX/ABW;

    new-instance v0, LX/ABN;

    invoke-direct {v0, v1}, LX/ABN;-><init>(Z)V

    move-object/from16 v1, v19

    iget-object v2, v1, LX/9o9;->A02:Landroid/os/Handler;

    iget-object v1, v0, LX/ABN;->A03:LX/9Va;

    invoke-interface {v14, v2, v1}, LX/BFW;->BlI(Landroid/os/Handler;LX/9Va;)V

    const/4 v1, 0x3

    new-instance v3, LX/BLi;

    invoke-direct {v3, v0, v8, v6, v1}, LX/BLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v3}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9jb;

    iput-boolean v11, v8, LX/9ml;->A0F:Z

    iget-object v4, v13, LX/9jb;->A04:[B

    iget-object v1, v13, LX/9jb;->A01:LX/9ZT;

    move-object/from16 v17, v1

    move-object/from16 v21, p6

    if-eqz v4, :cond_27

    array-length v1, v4

    if-nez v1, :cond_2b

    :cond_27
    if-nez v17, :cond_2b

    const-string v1, "Image data was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/9tB;->A00()V

    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, LX/9ml;->A03(LX/9aS;Ljava/lang/Exception;)V

    :goto_9
    sget-object v1, LX/9lC;->A04:LX/9H0;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/9lC;->A00(LX/9H0;LX/9lC;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v12, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_2a

    iget-object v1, v8, LX/9ml;->A02:LX/9uc;

    if-eqz v1, :cond_2a

    iget-object v0, v8, LX/9ml;->A08:LX/9kY;

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/9ml;->A06:LX/8Af;

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    if-eqz v0, :cond_2a

    iget-object v2, v1, LX/9uc;->A09:LX/BFV;

    if-eqz v2, :cond_2a

    if-eqz p11, :cond_28

    invoke-virtual {v1, v7}, LX/9uc;->A09(Z)V

    :cond_28
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-static {v10, v8}, LX/9ml;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;)V

    iget-object v0, v8, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, LX/9ml;->A06:LX/8Af;

    iget-object v0, v8, LX/9ml;->A08:LX/9kY;

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v13, v1

    move-object v14, v0

    invoke-static/range {v11 .. v16}, LX/9g1;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;Ljava/lang/String;I)I

    if-eqz p4, :cond_29

    iget-object v0, v8, LX/9ml;->A02:LX/9uc;

    iget-object v0, v0, LX/9uc;->A0K:LX/B9P;

    iput v7, v9, LX/ABO;->A0F:I

    iput-object v0, v9, LX/ABO;->A07:LX/B9P;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/ABO;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v9, LX/ABO;->A02:LX/AlR;

    :cond_29
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/BFV;->B13(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-interface {v2, v0, v1, v9}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    invoke-static {v10, v8, v3}, LX/9ml;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ml;I)V

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    :cond_2a
    return-void

    :cond_2b
    iget-object v1, v13, LX/9jb;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    iget-object v2, v13, LX/9jb;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11, v11, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v8, LX/9ml;->A06:LX/8Af;

    sget-object v1, LX/9q3;->A0o:LX/9Gx;

    invoke-static {v1, v2}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v14, v0, LX/ABN;->A00:Ljava/lang/Long;

    iget-object v0, v0, LX/ABN;->A01:LX/9Wg;

    iget v1, v0, LX/9Wg;->A00:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x3

    iget-object v0, v0, LX/9Wg;->A01:[LX/9mk;

    aget-object v2, v0, v1

    if-eqz v2, :cond_33

    iget-boolean v0, v8, LX/9ml;->A0A:Z

    if-eqz v0, :cond_32

    sget-object v0, LX/9mk;->A0T:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2c

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_2c
    :goto_b
    if-nez v14, :cond_2d

    sget-object v1, LX/9mk;->A0K:LX/9Gz;

    invoke-virtual {v2, v1}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v14

    :cond_2d
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_c
    move/from16 v1, p10

    move/from16 v0, v16

    invoke-static {v15, v3, v1, v0}, LX/99N;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v1, LX/9bc;

    move/from16 v0, v20

    invoke-direct {v1, v15, v3, v11, v0}, LX/9bc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v11, LX/9mm;->A0d:LX/9H2;

    sget-object v3, LX/9lC;->A05:LX/9H0;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, LX/9lC;->A01(LX/9H0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v0, LX/9mm;->A0T:LX/9H2;

    invoke-virtual {v1, v0, v14}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    iget v3, v13, LX/9jb;->A00:I

    const/16 v0, 0x23

    if-ne v3, v0, :cond_31

    sget-object v3, LX/9mm;->A0Y:LX/9H2;

    move-object/from16 v0, v17

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    :goto_d
    if-eqz v2, :cond_2e

    sget-object v3, LX/9mm;->A0Z:LX/9H2;

    sget-object v0, LX/9mk;->A0R:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v3, LX/9mm;->A0O:LX/9H2;

    sget-object v0, LX/9mk;->A0F:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v3, LX/9mm;->A0V:LX/9H2;

    sget-object v0, LX/9mk;->A0M:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v3, LX/9mm;->A0P:LX/9H2;

    sget-object v0, LX/9mk;->A0G:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v3, LX/9mm;->A0S:LX/9H2;

    sget-object v0, LX/9mk;->A0J:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    sget-object v3, LX/9mm;->A0U:LX/9H2;

    sget-object v0, LX/9mk;->A0L:LX/9Gz;

    invoke-virtual {v2, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/9ml;->A0A:Z

    if-eqz v0, :cond_2e

    sget-object v2, LX/9mm;->A0a:LX/9H2;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v8, LX/9ml;->A05:LX/9tq;

    if-eqz v0, :cond_2f

    sget-object v2, LX/9mm;->A0e:LX/9H2;

    invoke-virtual {v0}, LX/9tq;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    :cond_2f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v2, LX/9mm;->A0c:LX/9H2;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9wB;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v2, v0}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    invoke-static {}, LX/9tB;->A00()V

    new-instance v3, LX/9mm;

    invoke-direct {v3, v1}, LX/9mm;-><init>(LX/9bc;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/9qs;->A03:Ljava/util/UUID;

    new-instance v1, LX/AgE;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v3, v7}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_9

    :cond_30
    const/4 v0, 0x0

    goto :goto_e

    :cond_31
    sget-object v0, LX/9mm;->A0X:LX/9H2;

    invoke-virtual {v1, v0, v4}, LX/9bc;->A01(LX/9H2;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_33
    invoke-static {v4}, LX/9g2;->A00([B)I

    move-result v16

    goto/16 :goto_c

    :cond_34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v4

    invoke-static {v4, v11, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_a

    :cond_35
    move-object v14, v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_36
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    iput-boolean v11, v8, LX/9ml;->A0F:Z

    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iput-boolean v3, v8, LX/9ml;->A0F:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/9aS;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/9ml;->A0E:LX/9o9;

    iget-object v0, p0, LX/9ml;->A0D:LX/9qs;

    iget-object v2, v0, LX/9qs;->A03:Ljava/util/UUID;

    const/4 v1, 0x2

    new-instance v0, LX/AgE;

    invoke-direct {v0, p1, p2, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method
