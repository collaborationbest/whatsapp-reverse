.class public final LX/6Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5yp;

.field public A01:LX/6KH;

.field public A02:LX/6KH;

.field public final A03:LX/6A6;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Jx;->A04:Ljava/util/List;

    new-instance v0, LX/6A6;

    invoke-direct {v0}, LX/6A6;-><init>()V

    iput-object v0, p0, LX/6Jx;->A03:LX/6A6;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;)LX/6KH;
    .locals 12

    iget-object v6, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v6}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_0
    add-int/lit8 v11, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6KH;

    instance-of v0, v5, LX/5HS;

    if-nez v0, :cond_3

    iget v10, p1, Landroid/graphics/PointF;->x:F

    iget v9, p1, Landroid/graphics/PointF;->y:F

    instance-of v0, v5, LX/5HQ;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v10, v10

    mul-float/2addr v2, v2

    div-float/2addr v10, v2

    mul-float/2addr v9, v9

    mul-float/2addr v0, v0

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_3

    return-object v5

    :cond_1
    instance-of v1, v5, LX/5HN;

    iget v0, v5, LX/6KH;->A00:F

    neg-float v8, v0

    if-eqz v1, :cond_2

    iget-object v2, v5, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x0

    aput v10, v3, v1

    const/4 v0, 0x1

    aput v9, v3, v0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v1

    const/4 v0, 0x1

    aget v8, v3, v0

    invoke-virtual {v2, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v4

    mul-float/2addr v9, v2

    sub-float v1, v0, v7

    invoke-static {v8, v1, v9, v0, v4}, LX/4fg;->A01(FFFFF)F

    move-result v0

    mul-float/2addr v3, v7

    invoke-static {v0, v3}, LX/4fe;->A02(FF)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    sget v0, LX/6KH;->A05:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    return-object v5

    :cond_2
    iget-object v7, v5, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput v10, v2, v1

    const/4 v0, 0x1

    aput v9, v2, v0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    move v0, v11

    if-gez v11, :cond_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Jx;->A01:LX/6KH;

    iput-object v0, p0, LX/6Jx;->A02:LX/6KH;

    iput-object v0, p0, LX/6Jx;->A00:LX/5yp;

    iget-object v0, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03(LX/6KH;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5HS;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/5HS;

    iget-object v0, v0, LX/5HS;->A03:LX/6UY;

    instance-of v0, v0, LX/5Hd;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/5HS;

    iget-object v0, v0, LX/5HS;->A03:LX/6UY;

    instance-of v0, v0, LX/5Hd;

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object p1, p0, LX/6Jx;->A01:LX/6KH;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0E()V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, LX/5HZ;

    invoke-direct {v1, p1}, LX/5HZ;-><init>(LX/6KH;)V

    iget-object v0, p0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Jx;->A02:LX/6KH;

    iput-object v0, p0, LX/6Jx;->A00:LX/5yp;

    return-void
.end method

.method public final A04(LX/6KH;)V
    .locals 4

    iget-object v3, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, LX/5Hb;

    invoke-direct {v1, p1, v2}, LX/5Hb;-><init>(LX/6KH;I)V

    iget-object v0, p0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6Jx;->A01:LX/6KH;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Jx;->A01:LX/6KH;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 25

    if-eqz p1, :cond_4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v5, v0, LX/6Jx;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v11, v2, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_4

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "type"

    invoke-static {v0, v4}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "undo_modify_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5Hc;

    invoke-direct {v3}, LX/5Hc;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "undo_change_z_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5Ha;

    invoke-direct {v3}, LX/5Ha;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "undo_delete_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5Hb;

    invoke-direct {v3}, LX/5Hb;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "undo_add_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/5HZ;

    invoke-direct {v3}, LX/5HZ;-><init>()V

    :goto_1
    instance-of v0, v3, LX/5Hc;

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/5Hc;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v15

    const-string v0, "left"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v15, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v15, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v15, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "rotate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "strokeWidth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v1, "text"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "text-size"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v13, v0

    const-string v0, "fontStyle"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v0, "alignment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v0, "background_style"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v0, "min_layout_width"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    new-instance v14, LX/5HL;

    move/from16 v20, v8

    move/from16 v19, v13

    move/from16 v18, v2

    move/from16 v17, v7

    invoke-direct/range {v14 .. v24}, LX/5HL;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIIII)V

    :goto_2
    iput-object v14, v9, LX/5Hc;->A00:LX/5yp;

    :cond_0
    :goto_3
    const-string v0, "shape_index"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KH;

    iput-object v0, v3, LX/6UJ;->A00:LX/6KH;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    new-instance v14, LX/5yp;

    invoke-direct {v14, v15, v7, v2, v8}, LX/5yp;-><init>(Landroid/graphics/RectF;FFI)V

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/5Hb;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/5Hb;

    const-string v0, "index"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/5Hb;->A00:I

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/loadUndoState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ed74e8 -> :sswitch_3
        0x3ce92f88 -> :sswitch_2
        0x746a6275 -> :sswitch_1
        0x75895b57 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
