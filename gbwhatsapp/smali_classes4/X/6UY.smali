.class public abstract LX/6UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/util/List;

.field public final A03:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;FI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6UY;->A02:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, p5

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iput-object v2, p0, LX/6UY;->A00:Landroid/graphics/Canvas;

    :cond_1
    iput p4, p0, LX/6UY;->A03:F

    iput-object p2, p0, LX/6UY;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "points"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public A03(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 3

    invoke-static {p1}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    int-to-float v0, p3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iput-object v2, p0, LX/6UY;->A00:Landroid/graphics/Canvas;

    return-void
.end method

.method public A04(Landroid/graphics/Canvas;)V
    .locals 8

    instance-of v0, p0, LX/5He;

    move-object v3, p1

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5He;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/5He;->A01(Landroid/graphics/Canvas;LX/5He;I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5Hd;

    iget-object v0, v2, LX/6UY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, LX/6UY;->A01:Landroid/graphics/Paint;

    iget v0, v2, LX/5Hd;->A01:F

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/5Hd;->A08(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    goto :goto_0
.end method

.method public A05(Landroid/graphics/PointF;J)V
    .locals 11

    instance-of v0, p0, LX/5He;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/5He;

    iget-wide v0, v5, LX/5He;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v5, LX/6UY;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/5He;->A05:Ljava/util/List;

    iget-wide v0, v5, LX/5He;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/5He;->A04:LX/6Ps;

    iget-object v10, v7, LX/6Ps;->A02:LX/4gv;

    invoke-virtual {v10, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    iget-wide v0, v7, LX/6Ps;->A00:J

    long-to-double v8, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v0

    long-to-double v0, v2

    cmpg-double v4, v8, v0

    if-gez v4, :cond_0

    invoke-static {v7}, LX/6Ps;->A00(LX/6Ps;)V

    goto :goto_0

    :cond_0
    iget-object v6, v7, LX/6Ps;->A03:LX/4gv;

    invoke-static {v6, v10}, LX/4fk;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    move v3, v4

    new-instance v2, LX/4gv;

    invoke-direct {v2}, LX/4gv;-><init>()V

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {v7}, LX/6Ps;->A00(LX/6Ps;)V

    invoke-static {v6, v2}, LX/4fk;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v4, v7, LX/6Ps;->A01:LX/687;

    iget-wide v2, v4, LX/687;->A02:J

    iget-object v1, v4, LX/687;->A00:LX/4gv;

    iget-object v0, v4, LX/687;->A01:LX/4gv;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1, v2, v3}, LX/687;->A00(Landroid/graphics/PointF;J)V

    iget-object v0, v4, LX/687;->A00:LX/4gv;

    iput-object v0, v4, LX/687;->A01:LX/4gv;

    :cond_2
    iget-object v1, v5, LX/6UY;->A00:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    iget v0, v5, LX/5He;->A00:I

    invoke-static {v1, v5, v0}, LX/5He;->A01(Landroid/graphics/Canvas;LX/5He;I)V

    :cond_3
    return-void
.end method

.method public A06(Landroid/graphics/PointF;J)V
    .locals 8

    instance-of v0, p0, LX/5He;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/5He;

    iget-wide v1, v5, LX/5He;->A02:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    iget-object v0, v5, LX/6UY;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/5He;->A05:Ljava/util/List;

    iget-wide v0, v5, LX/5He;->A03:J

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/5He;->A04:LX/6Ps;

    iget-object v0, v6, LX/6Ps;->A02:LX/4gv;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    iget-wide v0, v6, LX/6Ps;->A00:J

    long-to-double v3, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v3, v0

    long-to-double v1, p2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v6}, LX/6Ps;->A00(LX/6Ps;)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/6UY;->A00:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    iget v0, v5, LX/5He;->A00:I

    invoke-static {v1, v5, v0}, LX/5He;->A01(Landroid/graphics/Canvas;LX/5He;I)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/5Hd;

    iget-object v1, v2, LX/6UY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/6UY;->A00:Landroid/graphics/Canvas;

    if-eqz v3, :cond_3

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, v2, LX/6UY;->A01:Landroid/graphics/Paint;

    iget v0, v2, LX/5Hd;->A01:F

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/5Hd;->A08(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    :cond_3
    return-void
.end method

.method public A07(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/6UY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "points"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/6UY;->A03:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "width"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
