.class public abstract LX/3M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/0z0;LX/2cL;FF)Lcom/gbwhatsapp/InteractiveAnnotation;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p0, p2, v4}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v2, v3, [F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    aput v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    aput p4, v2, v4

    new-array v3, v3, [F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e2aaaab

    mul-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_1

    const v0, 0x3f555555

    mul-float/2addr v1, v0

    cmpl-float v1, p3, v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, v2, v3, v0}, LX/3M2;->A01(LX/0z0;LX/2cL;[F[FZ)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0z0;LX/2cL;[F[FZ)Lcom/gbwhatsapp/InteractiveAnnotation;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    const/16 p1, 0x0

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v14, :cond_7

    array-length v0, v14

    if-eqz v0, :cond_7

    aget v1, p3, v3

    aget v0, p3, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aget v0, p2, v3

    float-to-int v0, v0

    int-to-double v0, v0

    aget v2, p2, v2

    float-to-int v2, v2

    int-to-double v2, v2

    new-instance v6, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    iget-wide v3, v6, Lcom/gbwhatsapp/SerializablePoint;->x:D

    iget v0, v5, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    div-double/2addr v3, v0

    iget-wide v1, v6, Lcom/gbwhatsapp/SerializablePoint;->y:D

    iget v0, v5, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    div-double/2addr v1, v5

    new-instance p0, Lcom/gbwhatsapp/SerializablePoint;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    const/16 v0, 0x192c

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v20

    array-length v0, v14

    move/from16 p2, v0

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v13, v0, :cond_7

    aget-object v12, v14, v13

    if-nez v20, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v12, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    move/from16 v18, v0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_4

    aget-object v2, v19, v10

    add-int/lit8 v10, v10, 0x1

    rem-int v0, v10, v0

    aget-object v11, v19, v0

    iget-wide v0, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    move-object/from16 v3, p0

    iget-wide v8, v3, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_2

    iget-wide v0, v11, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v8, v0

    if-ltz v3, :cond_3

    :cond_2
    iget-wide v0, v11, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_1

    iget-wide v0, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    cmpg-double v3, v8, v0

    if-gez v3, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    iget-wide v6, v11, Lcom/gbwhatsapp/SerializablePoint;->y:D

    iget-wide v4, v2, Lcom/gbwhatsapp/SerializablePoint;->y:D

    sub-double/2addr v6, v4

    iget-wide v2, v2, Lcom/gbwhatsapp/SerializablePoint;->x:D

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    iget-wide v0, v11, Lcom/gbwhatsapp/SerializablePoint;->x:D

    sub-double/2addr v0, v2

    div-double/2addr v6, v0

    add-double/2addr v6, v4

    cmpg-double v0, v15, v6

    if-gez v0, :cond_1

    xor-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_4
    if-eqz v17, :cond_6

    iget-object v0, v12, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/3KY;

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    iget-boolean v0, v12, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_6

    :cond_5
    return-object v12

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    return-object p1
.end method
