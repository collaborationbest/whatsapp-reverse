.class public abstract LX/2Xc;
.super LX/6KH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6KH;-><init>()V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 14

    move/from16 v7, p3

    move/from16 v6, p2

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0}, LX/2Xc;->A0X()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    move/from16 v8, p4

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-super/range {v4 .. v9}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    div-float v1, v2, v3

    :goto_0
    add-float v6, p2, p4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float v7, p3, p5

    div-float/2addr v7, v0

    div-float/2addr v2, v0

    sub-float v10, v6, v2

    div-float/2addr v1, v0

    sub-float v11, v7, v1

    add-float/2addr v6, v2

    add-float/2addr v7, v1

    move-object v8, p0

    move-object v9, p1

    move v12, v6

    move v13, v7

    invoke-super/range {v8 .. v13}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_1
    mul-float v2, v1, v3

    goto :goto_0
.end method

.method public A0X()F
    .locals 3

    instance-of v0, p0, LX/2Xb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7vn;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Xa;

    iget-object v2, v0, LX/2Xa;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
