.class public final LX/6aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6S6;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6S6;

    invoke-direct {v0}, LX/6S6;-><init>()V

    sput-object v0, LX/6aA;->A05:LX/6S6;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6aA;->A02:Landroid/graphics/RectF;

    iput-object p2, p0, LX/6aA;->A01:Landroid/graphics/RectF;

    iput p4, p0, LX/6aA;->A00:I

    iput-object p3, p0, LX/6aA;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v7, 0x43340000    # 180.0f

    rem-float v0, p2, v7

    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v5, v0, v6

    if-nez v5, :cond_8

    div-float/2addr p1, p3

    div-float/2addr p0, p4

    :goto_0
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move v0, p3

    if-nez v5, :cond_0

    move v0, p4

    :cond_0
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move v0, p4

    if-nez v5, :cond_2

    move v0, p3

    :cond_2
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpg-float v0, p2, v6

    if-nez v0, :cond_5

    neg-float v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    return-object v2

    :cond_5
    cmpg-float v0, p2, v7

    if-nez v0, :cond_7

    neg-float v1, p3

    neg-float v3, p4

    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, p2, v0

    neg-float v1, p3

    if-eqz v0, :cond_6

    cmpg-float v0, p2, v3

    if-eqz v0, :cond_4

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    div-float/2addr p0, p3

    div-float/2addr p1, p4

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final varargs A01([Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/6aA;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/01R;->A0F(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v2, p0, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/4fj;->A0y()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "l"

    iget-object v3, p0, LX/6aA;->A02:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "t"

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "r"

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-l"

    iget-object v3, p0, LX/6aA;->A01:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-t"

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-r"

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-b"

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rotate"

    iget v0, p0, LX/6aA;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HS;

    iget-object v4, v0, LX/5HS;->A04:LX/6Pa;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const-string v3, "blurred-bitmap-provider"

    iget-object v0, v4, LX/6Pa;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v4, LX/6Pa;->A01:I

    const-string v0, "origin-width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/6Pa;->A00:I

    const-string v0, "origin-height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/6Pa;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6d1;->A0C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "small-bitmap"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "shapes"

    invoke-static {v6, v0, v5}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/toJson error while constructing JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(FF)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6aA;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7jL;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/6aA;->A00:I

    int-to-float v0, v0

    iget-object v9, v4, LX/6aA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    move/from16 v14, p1

    move/from16 v13, p2

    move v15, v13

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/6aA;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7jL;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v5

    check-cast v3, LX/6KH;

    const/16 v19, 0x1

    const/16 v18, 0x2

    iget-object v6, v3, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v3, LX/6KH;->A00:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    aput v3, v7, v21

    iget v2, v6, Landroid/graphics/RectF;->top:F

    aput v2, v7, v19

    iget v0, v6, Landroid/graphics/RectF;->right:F

    aput v0, v7, v18

    const/16 v17, 0x3

    aput v2, v7, v17

    const/4 v11, 0x4

    aput v0, v7, v11

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v0, v7, v16

    invoke-static {v7, v3, v0}, LX/4fh;->A1L([FFF)V

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v11, [Lcom/gbwhatsapp/SerializablePoint;

    aget v0, v7, v21

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    aget v0, v7, v19

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v8, v21

    aget v0, v7, v18

    div-float/2addr v0, v6

    float-to-double v2, v0

    aget v0, v7, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v15, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v8, v19

    aget v0, v7, v11

    div-float/2addr v0, v6

    float-to-double v2, v0

    aget v0, v7, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v11, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v11, v8, v18

    const/4 v0, 0x6

    aget v0, v7, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v7, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    new-instance v4, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v8, v17

    instance-of v0, v5, LX/5HY;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/7jL;->BtV()Z

    move-result v30

    check-cast v5, LX/5HY;

    iget-wide v2, v5, LX/5HY;->A00:D

    iget-wide v0, v5, LX/5HY;->A01:D

    iget-object v5, v5, LX/5HY;->A05:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-direct/range {v23 .. v30}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;DDZ)V

    :goto_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v0, v5, LX/5HW;

    if-eqz v0, :cond_2

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    move-object v4, v5

    check-cast v4, LX/5HW;

    iget-object v0, v4, LX/5HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v24

    if-eqz v24, :cond_2

    invoke-interface {v5}, LX/7jL;->BtV()Z

    move-result v30

    iget v3, v4, LX/5HW;->A00:I

    iget-object v2, v4, LX/5HW;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/5HW;->A01:LX/5XA;

    iget-object v0, v4, LX/5HW;->A02:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move/from16 v29, v3

    invoke-direct/range {v23 .. v30}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    return-object v22
.end method

.method public final A04(ILandroid/graphics/Bitmap;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    move-object v0, p0

    const/4 v5, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/6aA;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v0, p0, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6KH;->A0L(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;IZZ)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/6aA;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v0, p0, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p3

    iget-object v0, p0, LX/6aA;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, LX/6aA;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A07(LX/5CM;)V
    .locals 19

    const-string v0, "pen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/6aA;->A01([Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v7, 0x1

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5CM;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0F:Ljava/lang/Long;

    :cond_0
    const-string v9, "arrow"

    const-string v10, "oval"

    const-string v11, "thinking-bubble"

    const-string v12, "speech-bubble-oval"

    const-string v13, "speech-bubble-rect"

    const-string v14, "digital-clock"

    const-string v15, "analog-clock"

    const-string v16, "location"

    const-string v17, "sticker"

    const-string v18, "emoji"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/6aA;->A01([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5CM;->A0J:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0J:Ljava/lang/Long;

    :cond_1
    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/6aA;->A01([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5CM;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_2
    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A0L:Ljava/lang/Long;

    :cond_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/6aA;->A01([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CM;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v1, p0, LX/6aA;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A09(Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6aA;->A02()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/save failed to save doodle string to file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
