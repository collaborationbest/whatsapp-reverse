.class public final LX/9u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A9Z;

.field public final A01:LX/9lM;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/A9Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9u1;->A02:[F

    new-instance v0, LX/9lM;

    invoke-direct {v0}, LX/9lM;-><init>()V

    iput-object v0, p0, LX/9u1;->A01:LX/9lM;

    iput-object p1, p0, LX/9u1;->A00:LX/A9Z;

    return-void
.end method

.method public static A00(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static A01(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A02(D)D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public A03(F)D
    .locals 4

    iget-object v0, p0, LX/9u1;->A00:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    iget-wide v2, v0, LX/7xH;->A0J:J

    long-to-float v1, v2

    iget v0, v0, LX/7xH;->A02:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    return-wide v0
.end method

.method public A04(LX/A3D;)Landroid/graphics/Point;
    .locals 10

    iget-wide v2, p1, LX/A3D;->A00:D

    iget-wide v0, p1, LX/A3D;->A01:D

    move-object v4, p0

    iget-object v5, p0, LX/9u1;->A02:[F

    invoke-static {v0, v1}, LX/9u1;->A01(D)D

    move-result-wide v6

    invoke-static {v2, v3}, LX/9u1;->A00(D)D

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/9u1;->A08([FDD)V

    const/4 v0, 0x0

    aget v0, v5, v0

    float-to-int v2, v0

    const/4 v0, 0x1

    aget v0, v5, v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public A05(FF)LX/A3D;
    .locals 6

    iget-object v2, p0, LX/9u1;->A02:[F

    invoke-virtual {p0, v2, p1, p2}, LX/9u1;->A0A([FFF)V

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/9u1;->A02(D)D

    move-result-wide v4

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    return-object v0
.end method

.method public A06()LX/9dm;
    .locals 11

    iget-object v3, p0, LX/9u1;->A00:LX/A9Z;

    iget-object v4, v3, LX/A9Z;->A0Q:LX/7xH;

    const/4 v0, 0x0

    int-to-float v5, v0

    iget v1, v4, LX/7xH;->A0E:I

    iget v0, v3, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v5, v0}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v6

    iget v1, v4, LX/7xH;->A0F:I

    iget v0, v3, LX/A9Z;->A06:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, LX/7xH;->A0E:I

    iget v0, v3, LX/A9Z;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v7

    iget v0, v3, LX/A9Z;->A07:I

    int-to-float v0, v0

    invoke-virtual {p0, v5, v0}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v8

    iget v1, v4, LX/7xH;->A0F:I

    iget v0, v3, LX/A9Z;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/A9Z;->A07:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/9u1;->A05(FF)LX/A3D;

    move-result-object v9

    new-instance v0, LX/9mZ;

    invoke-direct {v0}, LX/9mZ;-><init>()V

    invoke-virtual {v0, v6}, LX/9mZ;->A01(LX/A3D;)V

    invoke-virtual {v0, v8}, LX/9mZ;->A01(LX/A3D;)V

    invoke-virtual {v0, v7}, LX/9mZ;->A01(LX/A3D;)V

    invoke-virtual {v0, v9}, LX/9mZ;->A01(LX/A3D;)V

    invoke-virtual {v0}, LX/9mZ;->A00()LX/A3M;

    move-result-object v10

    new-instance v5, LX/9dm;

    invoke-direct/range {v5 .. v10}, LX/9dm;-><init>(LX/A3D;LX/A3D;LX/A3D;LX/A3D;LX/A3M;)V

    return-object v5
.end method

.method public final A07(LX/9lM;)V
    .locals 8

    iget-object v0, p0, LX/9u1;->A00:LX/A9Z;

    iget-object v6, v0, LX/A9Z;->A0Q:LX/7xH;

    iget-wide v4, v6, LX/7xH;->A05:D

    iget-wide v2, v6, LX/7xH;->A01:D

    sub-double v0, v4, v2

    iput-wide v0, p1, LX/9lM;->A03:D

    add-double/2addr v4, v2

    iput-wide v4, p1, LX/9lM;->A00:D

    iget-wide v4, v6, LX/7xH;->A04:D

    iget-wide v0, v6, LX/7xH;->A00:D

    sub-double v2, v4, v0

    iput-wide v2, p1, LX/9lM;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/9lM;->A02:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p1, LX/9lM;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/9lM;->A02:D

    :cond_0
    return-void
.end method

.method public A08([FDD)V
    .locals 10

    iget-object v6, p0, LX/9u1;->A01:LX/9lM;

    invoke-virtual {p0, v6}, LX/9u1;->A07(LX/9lM;)V

    iget-wide v4, v6, LX/9lM;->A01:D

    cmpg-double v0, p2, v4

    if-ltz v0, :cond_0

    iget-wide v1, v6, LX/9lM;->A02:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    sub-double v0, v4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v2, v0

    add-double/2addr v2, p2

    iget-wide v8, v6, LX/9lM;->A02:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_2

    sub-double v6, v2, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p2, v2, v0

    sub-double/2addr v4, p2

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/9u1;->A09([FDD)V

    return-void

    :cond_2
    move-wide p2, v2

    goto :goto_0
.end method

.method public A09([FDD)V
    .locals 8

    iget-object v0, p0, LX/9u1;->A00:LX/A9Z;

    iget-object v4, v0, LX/A9Z;->A0Q:LX/7xH;

    iget-wide v2, v4, LX/7xH;->A04:D

    iget-object v6, p0, LX/9u1;->A01:LX/9lM;

    invoke-virtual {p0, v6}, LX/9u1;->A07(LX/9lM;)V

    iget-wide v0, v6, LX/9lM;->A01:D

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    iget-wide v5, v6, LX/9lM;->A02:D

    cmpg-double v7, v2, v5

    if-lez v7, :cond_1

    :cond_0
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v0, v5

    add-double/2addr v2, v0

    :cond_1
    sub-double/2addr p2, v2

    double-to-float v6, p2

    iget-wide v0, v4, LX/7xH;->A05:D

    sub-double/2addr p4, v0

    double-to-float v5, p4

    iget-wide v1, v4, LX/7xH;->A0J:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    const/4 v3, 0x0

    aput v6, p1, v3

    mul-float/2addr v5, v0

    const/4 v2, 0x1

    aput v5, p1, v2

    iget-object v0, v4, LX/7xH;->A0e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, p1, v3

    iget v0, v4, LX/7xH;->A06:F

    add-float/2addr v1, v0

    aput v1, p1, v3

    aget v1, p1, v2

    iget v0, v4, LX/7xH;->A07:F

    add-float/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public A0A([FFF)V
    .locals 11

    iget-object v0, p0, LX/9u1;->A00:LX/A9Z;

    iget-object v4, v0, LX/A9Z;->A0Q:LX/7xH;

    iget v0, v4, LX/7xH;->A06:F

    sub-float/2addr p2, v0

    const/4 v10, 0x0

    aput p2, p1, v10

    iget v0, v4, LX/7xH;->A07:F

    sub-float/2addr p3, v0

    const/4 v9, 0x1

    aput p3, p1, v9

    iget-object v0, v4, LX/7xH;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v5, v4, LX/7xH;->A04:D

    aget v0, p1, v10

    float-to-double v2, v0

    iget-wide v0, v4, LX/7xH;->A0J:J

    long-to-double v7, v0

    div-double/2addr v2, v7

    add-double/2addr v5, v2

    iget-wide v3, v4, LX/7xH;->A05:D

    aget v0, p1, v9

    float-to-double v0, v0

    div-double/2addr v0, v7

    add-double/2addr v3, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    sub-double/2addr v5, v7

    :cond_0
    :goto_0
    double-to-float v0, v5

    aput v0, p1, v10

    double-to-float v0, v3

    aput v0, p1, v9

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    add-double/2addr v5, v7

    goto :goto_0
.end method
