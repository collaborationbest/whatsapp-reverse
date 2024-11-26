.class public final LX/4h6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/65C;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/6P1;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/00e;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/65C;LX/6P1;)V
    .locals 4

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/4h6;->A0C:Landroid/content/Context;

    iget-boolean v2, p3, LX/6P1;->A00:Z

    const v0, 0x7f060bfe

    if-eqz v2, :cond_0

    const v0, 0x7f060d2f

    :cond_0
    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4h6;->A06:I

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h6;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h6;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h6;->A0A:Landroid/graphics/RectF;

    instance-of v0, p3, LX/5Tv;

    if-eqz v0, :cond_8

    const v0, 0x7f08041b

    :goto_0
    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, p3, LX/2nz;

    if-nez v0, :cond_2

    iget-object v0, p3, LX/6P1;->A02:LX/5zC;

    iget v2, v0, LX/5zC;->A01:I

    iget v0, v0, LX/5zC;->A03:I

    if-eqz v2, :cond_1

    invoke-static {p1, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_1
    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_2
    iput-object v3, p0, LX/4h6;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p3, LX/6P1;->A01:LX/6Gq;

    instance-of v0, p2, LX/5To;

    if-eqz v0, :cond_4

    iget v0, v2, LX/6Gq;->A00:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, LX/4h6;->A00:F

    iget-object v0, p3, LX/6P1;->A02:LX/5zC;

    iget v1, v0, LX/5zC;->A00:I

    iget v0, v0, LX/5zC;->A02:I

    if-eqz v1, :cond_3

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_3
    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4h6;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/65C;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2}, LX/65C;->A00()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/4h6;->A05:I

    sget-object v0, LX/7Tf;->A00:LX/7Tf;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4h6;->A0B:LX/00e;

    iput-object p2, p0, LX/4h6;->A02:LX/65C;

    iput-object p3, p0, LX/4h6;->A07:LX/6P1;

    return-void

    :cond_4
    instance-of v0, p2, LX/5Tr;

    if-eqz v0, :cond_5

    iget v0, v2, LX/6Gq;->A03:I

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/5Tq;

    if-eqz v0, :cond_6

    iget v0, v2, LX/6Gq;->A02:I

    goto :goto_3

    :cond_6
    instance-of v0, p2, LX/5Tp;

    if-eqz v0, :cond_e

    iget v0, v2, LX/6Gq;->A01:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, p3, LX/5Tt;

    if-eqz v0, :cond_9

    const v0, 0x7f080584

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, LX/5Tw;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, LX/5Tw;

    iget-object v0, v0, LX/5Tw;->A00:LX/5XC;

    iget v0, v0, LX/5XC;->drawableRes:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, LX/2nx;

    if-eqz v0, :cond_b

    const v0, 0x7f080665

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, LX/5Tu;

    if-eqz v0, :cond_c

    const v0, 0x7f0805b2

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, LX/2ny;

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, LX/2ny;

    iget v0, v0, LX/2ny;->A00:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, p3, LX/2nz;

    if-eqz v0, :cond_f

    move-object v0, p3

    check-cast v0, LX/2nz;

    iget-object v0, v0, LX/2nz;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4h6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/4h6;->A03:Z

    iget-object v4, p0, LX/4h6;->A0B:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4h6;->A0C:Landroid/content/Context;

    const v0, 0x7f040539

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4h6;->A09:Landroid/graphics/Path;

    invoke-static {p1, v0, v4}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_0
    iget-object v2, p0, LX/4h6;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/4h6;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4h6;->A07:LX/6P1;

    iget-object v1, v0, LX/6P1;->A02:LX/5zC;

    instance-of v0, v1, LX/2nw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5Ts;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4h6;->A08:Landroid/graphics/Path;

    invoke-static {p1, v0, v2}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/4h6;->A06:I

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4h6;->A05:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4h6;->A05:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/4h6;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/4h6;->A09:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/4h6;->A02:LX/65C;

    invoke-virtual {v0}, LX/65C;->A00()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/4h6;->A08:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, LX/4h6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v1, p0, LX/4h6;->A00:F

    sub-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4h6;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/4h6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
