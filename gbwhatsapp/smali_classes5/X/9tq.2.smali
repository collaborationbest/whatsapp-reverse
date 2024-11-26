.class public LX/9tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/8Af;

.field public A07:LX/8Ag;

.field public A08:LX/9kY;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/9by;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9tq;->A0F:LX/9by;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/BLo;

    invoke-direct {v1, p0, v0}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9tq;->A0E:Landroid/os/Handler;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p4, p3

    const/4 v3, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    cmpl-float v0, p2, p1

    if-nez v0, :cond_2

    cmpl-float v0, p4, p3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_5

    cmpg-float v0, p0, p1

    if-lez v0, :cond_5

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_4

    return p4

    :cond_4
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0

    :cond_5
    return p3

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ""

    if-eqz v3, :cond_9

    const-string v0, "invalid range bounds"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    const-string v0, " & "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v1, "zero source range"

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera2Device"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v6}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v1, p1, v5}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x2

    invoke-static {v1, p2, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x3

    invoke-static {v1, p3, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x4

    invoke-static {v1, p4, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public static A01(LX/9tq;F)F
    .locals 9

    iget-object v8, p0, LX/9tq;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/9tq;->A09:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-static {v8}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v3, v2, v1, v0}, LX/9tq;->A00(FFFFF)F

    move-result v6

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v6, p0

    if-ltz v0, :cond_0

    invoke-static {v8, v5}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    div-float/2addr v2, v1

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-static {v6, v1, v0, v3, v2}, LX/9tq;->A00(FFFFF)F

    move-result v0

    return v0

    :cond_0
    neg-int v0, v5

    invoke-static {v7, v0}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v3

    div-float/2addr v3, v1

    neg-int v0, v4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v6, v9

    float-to-double v2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    div-double/2addr v6, v2

    double-to-int v5, v6

    int-to-double v0, v8

    div-double/2addr v0, v2

    double-to-int v4, v0

    div-int/lit8 v3, v9, 0x2

    sub-int v2, v3, v5

    add-int/2addr v3, v5

    div-int/lit8 v1, v8, 0x2

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3

    iget-object v0, p0, LX/9tq;->A08:LX/9kY;

    iget-object v1, p0, LX/9tq;->A06:LX/8Af;

    iget-object v2, p0, LX/9tq;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9tq;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 p0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, p0

    return-object v1

    :cond_2
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()F
    .locals 2

    iget-object v1, p0, LX/9tq;->A06:LX/8Af;

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    sget-object v0, LX/9q3;->A0s:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 2

    iget-object v1, p0, LX/9tq;->A06:LX/8Af;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    return v0
.end method
