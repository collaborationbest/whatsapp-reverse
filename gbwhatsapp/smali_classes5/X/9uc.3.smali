.class public LX/9uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:LX/BGF;

.field public A08:LX/ABO;

.field public A09:LX/BFV;

.field public A0A:LX/8Af;

.field public A0B:LX/8Ag;

.field public A0C:LX/BGZ;

.field public A0D:LX/BH2;

.field public A0E:LX/9kY;

.field public A0F:Z

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/B9P;

.field public final A0J:LX/9cG;

.field public final A0K:LX/B9P;

.field public final A0L:LX/ABZ;

.field public final A0M:LX/9by;

.field public final A0N:LX/9by;

.field public final A0O:LX/9o9;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9uc;->A0S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9o9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9uc;->A0M:LX/9by;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9uc;->A0N:LX/9by;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9uc;->A0P:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/9Al;

    invoke-direct {v0, p0, v1}, LX/9Al;-><init>(LX/9uc;I)V

    iput-object v0, p0, LX/9uc;->A0K:LX/B9P;

    const/4 v1, 0x1

    new-instance v0, LX/9Al;

    invoke-direct {v0, p0, v1}, LX/9Al;-><init>(LX/9uc;I)V

    iput-object v0, p0, LX/9uc;->A0I:LX/B9P;

    new-instance v1, LX/9Gu;

    invoke-direct {v1, p0}, LX/9Gu;-><init>(LX/9uc;)V

    new-instance v0, LX/ABZ;

    invoke-direct {v0, v1}, LX/ABZ;-><init>(LX/9Gu;)V

    iput-object v0, p0, LX/9uc;->A0L:LX/ABZ;

    iput-object p1, p0, LX/9uc;->A0O:LX/9o9;

    new-instance v0, LX/9cG;

    invoke-direct {v0, p1}, LX/9cG;-><init>(LX/9o9;)V

    iput-object v0, p0, LX/9uc;->A0J:LX/9cG;

    return-void
.end method

.method public static A00(LX/9uc;Ljava/lang/String;Ljava/util/List;Z)LX/BFV;
    .locals 4

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9uc;->A0A:LX/8Af;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/9q3;->A0d:LX/9Gx;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9uc;->A0A:LX/8Af;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    iget-object v1, p0, LX/9uc;->A0L:LX/ABZ;

    const/4 v0, 0x1

    iput v0, v1, LX/ABZ;->A03:I

    iget-object v2, v1, LX/ABZ;->A01:LX/9dP;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9dP;->A02(J)V

    iget-object v1, p0, LX/9uc;->A0O:LX/9o9;

    new-instance v0, LX/Aiu;

    invoke-direct {v0, p0, p2, v3, p3}, LX/Aiu;-><init>(LX/9uc;Ljava/util/List;ZZ)V

    invoke-virtual {v1, p1, v0}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFV;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9kY;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    sget-object v0, LX/9kY;->A0J:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/9kY;->A0P:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/9kY;->A0Q:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A02(I)Z
    .locals 4

    iget-object v1, p0, LX/9uc;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget v0, v3, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A03(Ljava/util/List;[I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v0, p1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    aget v0, p1, v4

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v5

    aget v0, p1, v5

    if-ne v1, v0, :cond_2

    aget v1, v2, v4

    aget v0, p1, v4

    if-ne v1, v0, :cond_2

    return v4
.end method


# virtual methods
.method public A04(LX/B9P;ZZ)LX/BFV;
    .locals 11

    iget-object v5, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot start preview."

    invoke-virtual {v5, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9uc;->A08:LX/ABO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/ABO;->A0F:I

    iput-object p1, v1, LX/ABO;->A07:LX/B9P;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ABO;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ABO;->A02:LX/AlR;

    iget-object v0, p0, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BFV;->close()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-wide/16 v2, 0x0

    if-lt v1, v0, :cond_a

    iget-object v0, p0, LX/9uc;->A0A:LX/8Af;

    if-eqz v0, :cond_a

    sget-object v1, LX/9q3;->A0t:LX/9Gx;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9uc;->A0A:LX/8Af;

    invoke-static {v1, v0}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    iget-object v7, p0, LX/9uc;->A0A:LX/8Af;

    if-eqz v7, :cond_1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, LX/9q3;->A0I:LX/9Gx;

    invoke-virtual {v7, v4}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const/4 v6, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v8, 0x0

    if-eqz v10, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const-string v4, "Cannot get output surfaces."

    invoke-virtual {v5, v4}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/9uc;->A07:LX/BGF;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/9uc;->A04:Landroid/view/Surface;

    if-eqz v5, :cond_5

    new-instance v4, LX/5vR;

    invoke-direct {v4, v5, v10, v0, v1}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    if-eqz v1, :cond_6

    sget-object v0, LX/BH2;->A0X:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x2

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/BGF;->BMB()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/BGF;->BGu()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9uc;->A07:LX/BGF;

    invoke-interface {v0}, LX/BGF;->BGu()Landroid/view/Surface;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v0, LX/5vR;

    invoke-direct {v0, v9, v1, v2, v3}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, LX/9uc;->A06:Landroid/view/Surface;

    if-nez v2, :cond_8

    iget-object v2, p0, LX/9uc;->A03:Landroid/view/Surface;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/5vR;

    invoke-direct {v0, v2, v1, v4, v5}, LX/5vR;-><init>(Landroid/view/Surface;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "start_preview_on_camera_handler_thread"

    invoke-static {p0, v0, v7, v8}, LX/9uc;->A00(LX/9uc;Ljava/lang/String;Ljava/util/List;Z)LX/BFV;

    move-result-object v0

    iput-object v0, p0, LX/9uc;->A09:LX/BFV;

    invoke-virtual {p0, p2}, LX/9uc;->A09(Z)V

    const-string v0, "Preview session was closed while starting preview"

    invoke-virtual {p0, p3, v0}, LX/9uc;->A0A(ZLjava/lang/String;)V

    iput-boolean v6, p0, LX/9uc;->A0Q:Z

    iget-object v0, p0, LX/9uc;->A09:LX/BFV;

    return-object v0

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot refresh camera preview."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/9uc;->A0A(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot update frame metadata collection."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9uc;->A0A:LX/8Af;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9uc;->A07:LX/BGF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uc;->A08:LX/ABO;

    if-eqz v0, :cond_1

    sget-object v0, LX/9q3;->A0T:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v3

    iget-object v2, p0, LX/9uc;->A08:LX/ABO;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9uc;->A07:LX/BGF;

    invoke-interface {v0}, LX/BGF;->BAo()LX/9Gs;

    move-result-object v1

    iget-object v0, v2, LX/ABO;->A05:LX/9Wg;

    if-nez v0, :cond_0

    new-instance v0, LX/9Wg;

    invoke-direct {v0}, LX/9Wg;-><init>()V

    iput-object v0, v2, LX/ABO;->A05:LX/9Wg;

    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/ABO;->A0I:Z

    iput-object v1, v2, LX/ABO;->A03:LX/9Gs;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A07(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 6

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v2, :cond_0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LX/9uc;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9kY;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, p0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9uc;->A05()V

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/SurfaceTexture;LX/9Gp;)V
    .locals 9

    iget-object v0, p0, LX/9uc;->A0C:LX/BGZ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/9uc;->A0C:LX/BGZ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot configure camera preview."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iput-object v3, p0, LX/9uc;->A04:Landroid/view/Surface;

    iput-boolean v2, p0, LX/9uc;->A0F:Z

    iget-object v1, p0, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9uc;->A0C:LX/BGZ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/9uc;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LX/9uc;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BH2;->A04:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v2}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_0
    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9uc;->A0B:LX/8Ag;

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-direct {p0, v7}, LX/9uc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9uc;->A0B:LX/8Ag;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_2

    sget-object v0, LX/9kY;->A0L:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v7, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v1, LX/9q3;->A0W:LX/9Gx;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_3

    sget-object v0, LX/9kY;->A0V:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v0, LX/9q3;->A0Y:LX/9Gx;

    invoke-static {v1, v0, v3}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/16 v3, 0x21

    if-lt v0, v3, :cond_9

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_9

    sget-object v0, LX/9kY;->A0M:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    if-eqz v1, :cond_9

    sget-object v0, LX/BH2;->A0E:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v1, LX/9q3;->A0X:LX/9Gx;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9uc;->A0B:LX/8Ag;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BH2;->A0H:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9V7;

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    sget-object v0, LX/9kY;->A0y:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9V7;->A00(Ljava/util/List;)[I

    move-result-object v3

    invoke-static {v0, v3}, LX/9uc;->A03(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v0, LX/9q3;->A0m:LX/9Gx;

    invoke-static {v1, v0, v3}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    sget-object v0, LX/9kY;->A0g:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    invoke-static {v3, v0}, LX/7vK;->A09([II)Landroid/util/Range;

    move-result-object v3

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/9uc;->A0A:LX/8Af;

    if-eqz v0, :cond_d

    sget-object v0, LX/9kY;->A0B:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9uc;->A0A:LX/8Af;

    sget-object v0, LX/9q3;->A0k:LX/9Gx;

    invoke-virtual {v1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9kY;->A0K:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v1, v7}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_7
    iget-object v2, p0, LX/9uc;->A0A:LX/8Af;

    if-eqz v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/9q3;->A0I:LX/9Gx;

    invoke-virtual {v2, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LX/9uc;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, LX/9uc;->A08:LX/ABO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, LX/ABO;->A00:LX/9Gp;

    invoke-virtual {p0}, LX/9uc;->A06()V

    return-void

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    if-eqz v1, :cond_a

    sget-object v0, LX/BH2;->A0D:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_4

    sget-object v0, LX/9kY;->A0M:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/9uc;->A0E:LX/9kY;

    if-eqz v1, :cond_4

    sget-object v0, LX/9kY;->A0N:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9uc;->A0D:LX/BH2;

    if-eqz v1, :cond_4

    sget-object v0, LX/BH2;->A0C:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0, v8}, LX/9uc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v1, v0, v6}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, v5}, LX/9uc;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9uc;->A0B:LX/8Ag;

    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v1, v0, v4}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Cannot initialize fps settings, preview closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09(Z)V
    .locals 4

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Cannot update preview builder for CPU frames."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/9uc;->A07:LX/BGF;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/BGF;->BMB()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/BGF;->BGu()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v3, p0, LX/9uc;->A0R:Z

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9uc;->A0R:Z

    return-void
.end method

.method public A0A(ZLjava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    sget-object v4, LX/9uc;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/9uc;->A09:LX/BFV;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, LX/9uc;->A08:LX/ABO;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/BFV;->BrG(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/BEr;)I

    :cond_0
    monitor-exit v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    :cond_2
    new-instance v0, LX/AlR;

    invoke-direct {v0, p2}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(ZZ)V
    .locals 3

    iget-object v1, p0, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9uc;->A08:LX/ABO;

    if-eqz v0, :cond_0

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9cG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9uc;->A08:LX/ABO;

    iget-boolean v0, v2, LX/ABO;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v2, LX/ABO;->A0F:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/9uc;->A0P:Ljava/util/List;

    new-instance v0, LX/9MO;

    invoke-direct {v0, p1, p2}, LX/9MO;-><init>(ZZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9uc;->A0K:LX/B9P;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/9uc;->A04(LX/B9P;ZZ)LX/BFV;

    move-result-object v0

    iput-object v0, p0, LX/9uc;->A09:LX/BFV;

    return-void

    :cond_2
    iget-object v1, p0, LX/9uc;->A0I:LX/B9P;

    goto :goto_0
.end method
