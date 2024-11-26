.class public final LX/5HR;
.super LX/6KH;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6KH;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5HR;->A05:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5HR;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5HR;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iput-object v3, p0, LX/5HR;->A03:[Landroid/graphics/PointF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5HR;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/5HR;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/5HR;->A01:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, LX/6KH;->A00:F

    invoke-static {v2}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p2, v0

    div-float/2addr p2, p3

    add-float/2addr p4, p2

    iput p4, p0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public static A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V
    .locals 0

    aget-object p2, p1, p2

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v1, p1, p2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public A0G(F)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-super {p0, v1}, LX/6KH;->A0G(F)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v10

    iget-object v3, v4, LX/5HR;->A05:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v0, v4, LX/6KH;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v5, v2

    mul-double/2addr v0, v5

    const v2, 0x3f666666    # 0.9f

    float-to-double v7, v2

    mul-double/2addr v0, v7

    double-to-float v2, v0

    add-float/2addr v9, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, v4, LX/6KH;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v5, v0

    mul-double/2addr v5, v7

    double-to-float v0, v5

    add-float/2addr v2, v0

    iget-object v7, v4, LX/5HR;->A06:Landroid/graphics/RectF;

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v0, v9, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v13, 0x2

    int-to-float v12, v13

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    iget v1, v7, Landroid/graphics/RectF;->top:F

    sub-float v20, v2, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v12

    sub-float v20, v20, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v19

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v19, v19, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v10, 0x6

    int-to-float v11, v10

    div-float/2addr v5, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    iget-object v6, v4, LX/5HR;->A03:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v1, v6, v1

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v15, 0x1

    cmpg-float v16, v0, v5

    if-gez v16, :cond_a

    cmpl-float v1, v20, v5

    if-ltz v1, :cond_a

    neg-float v0, v0

    mul-float v0, v0, v19

    cmpg-float v1, v0, v20

    aget-object v14, v6, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    if-gez v1, :cond_9

    invoke-static {v14, v7, v12, v11, v0}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v0, v6, v15

    invoke-static {v0, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v6, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v7, v6, v2, v8}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v9}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v6, v9

    invoke-static {v0, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v9, v6, v10

    iget v1, v7, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    :goto_0
    invoke-static {v9, v7, v0, v11, v1}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v9, v6, v10

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    :goto_1
    add-float/2addr v1, v12

    :goto_2
    iput v1, v9, Landroid/graphics/PointF;->y:F

    :goto_3
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    :cond_0
    iget-object v12, v4, LX/5HR;->A00:Landroid/graphics/PointF;

    aget-object v0, v6, v8

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v4, LX/5HR;->A01:Landroid/graphics/PointF;

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v0, v8, 0x7

    aget-object v0, v6, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v0

    if-nez v0, :cond_1

    add-float v1, v10, v17

    add-float v0, v11, v17

    iget-object v2, v4, LX/5HR;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v18

    iput v10, v12, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    add-float v1, v1, v18

    iput v1, v9, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    cmpg-float v0, v10, v2

    if-nez v0, :cond_3

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v0

    if-nez v0, :cond_3

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v17

    add-float v0, v11, v17

    iget-object v2, v4, LX/5HR;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v11, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v18

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_3
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_4

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v18

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v11, v17

    iget v2, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v17

    iget-object v1, v4, LX/5HR;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v0, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v18

    iput v0, v12, Landroid/graphics/PointF;->x:F

    :cond_5
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_6

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v18

    iput v0, v9, Landroid/graphics/PointF;->y:F

    :cond_6
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_7

    iget v11, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float v2, v10, v17

    add-float v0, v11, v17

    iget-object v1, v4, LX/5HR;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v2, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v13, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v18

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_7
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_8

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float v0, v0, v18

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x7

    if-lt v8, v0, :cond_0

    iget-object v1, v4, LX/5HR;->A04:Landroid/graphics/Paint;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v4, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    iput v0, v14, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    add-float/2addr v12, v1

    iput v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13, v2}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v8, v9}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v9, v6, v10

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    int-to-float v12, v8

    goto/16 :goto_6

    :cond_a
    cmpl-float v14, v0, v5

    if-ltz v14, :cond_c

    cmpl-float v1, v20, v5

    if-ltz v1, :cond_c

    mul-float v0, v0, v19

    cmpg-float v0, v0, v20

    aget-object v12, v6, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    if-gez v0, :cond_b

    int-to-float v0, v2

    invoke-static {v12, v7, v0, v11, v1}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v0, v6, v15

    invoke-static {v0, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v1, v6, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    invoke-static {v7, v6, v2, v8}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v9}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v0, v6, v9

    invoke-static {v0, v7}, LX/5HR;->A01(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    aget-object v9, v6, v10

    iget v1, v7, Landroid/graphics/RectF;->left:F

    int-to-float v0, v8

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v14, v6, v15

    iget v12, v7, Landroid/graphics/RectF;->top:F

    int-to-float v1, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    add-float/2addr v12, v1

    iput v12, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13, v2}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v8, v9}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v10}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v9, v6, v10

    goto/16 :goto_5

    :cond_c
    if-gez v16, :cond_d

    cmpg-float v1, v20, v5

    if-gez v1, :cond_d

    mul-float v0, v0, v19

    cmpl-float v0, v0, v20

    aget-object v14, v6, v15

    if-ltz v0, :cond_f

    iget v1, v7, Landroid/graphics/RectF;->left:F

    int-to-float v0, v2

    invoke-static {v14, v7, v0, v11, v1}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v1, v6, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v1, v6, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v2, v8}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v1, v6, v9

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v0, v6, v10

    :goto_4
    invoke-static {v0, v7, v12, v11, v8}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v9, v6, v10

    iget v1, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_d
    if-ltz v14, :cond_10

    cmpg-float v1, v20, v5

    if-gez v1, :cond_10

    neg-float v0, v0

    mul-float v0, v0, v19

    cmpl-float v0, v0, v20

    aget-object v14, v6, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    if-ltz v0, :cond_e

    int-to-float v0, v8

    invoke-static {v14, v7, v0, v11, v1}, LX/5HR;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;FFF)V

    aget-object v1, v6, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v1, v6, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v2, v8}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v1, v6, v9

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v0, v6, v10

    int-to-float v12, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v15, v6, v15

    iget v14, v7, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    add-float/2addr v14, v1

    iput v14, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13, v2}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v8, v9}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v10}, LX/5HR;->A03(Landroid/graphics/RectF;[Landroid/graphics/PointF;I)V

    aget-object v9, v6, v10

    iget v1, v7, Landroid/graphics/RectF;->top:F

    goto :goto_6

    :cond_f
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v12, v0

    div-float/2addr v12, v11

    add-float/2addr v1, v12

    iput v1, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6, v13, v2}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v8, v9}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v9, v6, v10

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :goto_5
    iget v1, v7, Landroid/graphics/RectF;->top:F

    int-to-float v12, v2

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v12, v0

    div-float/2addr v12, v11

    goto/16 :goto_1

    :cond_10
    invoke-static {v7, v6, v15, v13}, LX/5HR;->A05(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v6, v2, v8}, LX/5HR;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    aget-object v0, v6, v9

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v6, v10

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    int-to-float v2, v0

    move v4, p2

    move v6, p4

    sub-float v1, p4, p2

    mul-float/2addr v1, v2

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float v7, p3, p5

    div-float/2addr v7, v2

    div-float/2addr v1, v2

    sub-float v5, v7, v1

    add-float/2addr v7, v1

    move-object v2, p0

    invoke-super/range {v2 .. v7}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
