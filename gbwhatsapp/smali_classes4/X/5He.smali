.class public LX/5He;
.super LX/6UY;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:LX/6Ps;

.field public final A05:Ljava/util/List;

.field public final A06:F

.field public final A07:LX/6Rn;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/6UY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5He;->A05:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/5He;->A08:[F

    const/4 v0, 0x0

    iput v0, p0, LX/5He;->A00:I

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/5He;->A03:J

    new-instance v2, LX/6Ps;

    invoke-direct {v2, p3, v0, v1}, LX/6Ps;-><init>(Landroid/graphics/PointF;J)V

    iput-object v2, p0, LX/5He;->A04:LX/6Ps;

    iget-object v2, v2, LX/6Ps;->A01:LX/687;

    iget-object v2, v2, LX/687;->A03:LX/6Rn;

    iput-object v2, p0, LX/5He;->A07:LX/6Rn;

    iput p6, p0, LX/5He;->A06:F

    iput-wide v0, p0, LX/5He;->A02:J

    invoke-direct {p0, v8}, LX/5He;->A00(I)F

    move-result v2

    iput v2, p0, LX/5He;->A01:F

    invoke-virtual {p0, p3, v0, v1}, LX/6UY;->A06(Landroid/graphics/PointF;J)V

    return-void
.end method

.method private A00(I)F
    .locals 3

    iget v2, p0, LX/6UY;->A03:F

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3e000000    # 0.125f

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/high16 v2, 0x3e000000    # 0.125f

    :cond_0
    :goto_0
    iget v0, p0, LX/5He;->A06:F

    mul-float/2addr v2, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    return v2

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Canvas;LX/5He;I)V
    .locals 10

    iget-object v4, p1, LX/5He;->A07:LX/6Rn;

    iget v1, p1, LX/5He;->A01:F

    iput v1, v4, LX/6Rn;->A03:F

    iget v0, v4, LX/6Rn;->A02:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v3, v0, 0x1

    :goto_0
    iput p2, p1, LX/5He;->A00:I

    if-ge p2, v3, :cond_6

    iget-object v2, p1, LX/5He;->A08:[F

    int-to-float v6, p2

    iget v0, v4, LX/6Rn;->A03:F

    mul-float/2addr v6, v0

    iget v0, v4, LX/6Rn;->A01:F

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_0

    iget v0, v4, LX/6Rn;->A00:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/6Rn;->A06:Ljava/util/NavigableMap;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/6Rn;->A04:LX/6Sk;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/6Rn;->A01:F

    const/4 v1, 0x0

    :goto_1
    iput v1, v4, LX/6Rn;->A00:F

    :cond_1
    iget-object v7, v4, LX/6Rn;->A04:LX/6Sk;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/6Sk;->A00()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/6Rn;->A01:F

    sub-float/2addr v6, v0

    div-float v5, v6, v1

    :cond_2
    :goto_2
    invoke-virtual {v7, v2, v5}, LX/6Sk;->A01([FF)V

    const/4 v0, 0x2

    aget v5, v2, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, p1, LX/6UY;->A03:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v5

    sget v8, LX/5jI;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v6, 0x0

    sub-float/2addr v7, v6

    sub-float/2addr v9, v6

    div-float/2addr v7, v9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v6

    if-ltz v0, :cond_3

    cmpl-float v0, v7, v1

    move v6, v7

    if-lez v0, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    mul-float v1, v6, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    mul-float/2addr v8, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float/2addr v5, v0

    float-to-int v6, v5

    const/4 v0, 0x0

    aget v5, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v1, p1, LX/6UY;->A01:Landroid/graphics/Paint;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v5, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    iget v0, p1, LX/5He;->A00:I

    add-int/lit8 p2, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v7, v4, LX/6Rn;->A05:LX/6Sk;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sk;

    iput-object v0, v4, LX/6Rn;->A04:LX/6Sk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iput v1, v4, LX/6Rn;->A01:F

    iget-object v0, v4, LX/6Rn;->A04:LX/6Sk;

    invoke-virtual {v0}, LX/6Sk;->A00()F

    move-result v0

    add-float/2addr v1, v0

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/6UY;->A03(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    invoke-direct {p0, p3}, LX/5He;->A00(I)F

    move-result v0

    iput v0, p0, LX/5He;->A01:F

    return-void
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/6UY;->A07(Lorg/json/JSONObject;)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, LX/5He;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "times"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
