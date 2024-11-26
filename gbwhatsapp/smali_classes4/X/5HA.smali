.class public LX/5HA;
.super LX/5DJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/4tL;

.field public A06:LX/6Uu;

.field public A07:LX/62u;

.field public A08:Ljava/util/HashSet;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62u;Ljava/util/HashSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LX/5DJ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5HA;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5HA;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5HA;->A08:Ljava/util/HashSet;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/5HA;->A0B:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, LX/5HA;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p2, p0, LX/5HA;->A07:LX/62u;

    iput-object p3, p0, LX/5HA;->A08:Ljava/util/HashSet;

    iput p4, p0, LX/5HA;->A01:I

    const v1, 0x7f0407e5

    const v0, 0x7f060cc5

    invoke-static {p1, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e9

    invoke-static {v1, v2, v0}, LX/4fg;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0b1cfa

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06058a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5HA;->A00:I

    return-void
.end method


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, LX/5HA;->A0B:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getThumbSize()I
    .locals 1

    iget v0, p0, LX/5HA;->A01:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/5HA;->A06:LX/6Uu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Uu;->A0J:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolder()LX/4tL;
    .locals 1

    iget-object v0, p0, LX/5HA;->A05:LX/4tL;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5HA;->A07:LX/62u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/62u;->A06:Landroid/view/View;

    if-eq v0, p0, :cond_5

    :cond_0
    iget-object v1, p0, LX/5HA;->A08:Ljava/util/HashSet;

    iget-object v0, p0, LX/5HA;->A06:LX/6Uu;

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/5HA;->A06:LX/6Uu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Uu;->A02()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5HA;->A0A:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {p0}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, LX/5DK;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/5HA;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5HA;->A02:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/5HA;->A02:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v4, p0, LX/5HA;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v0, p0, LX/5HA;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p0, LX/5H9;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v9

    iget-object v10, p0, LX/5HA;->A09:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/5HA;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/5HA;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/5HA;->A01:I

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCustomId(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    const v0, 0x7f0b1cfa

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/5HA;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setItem(LX/6Uu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5HA;->A06:LX/6Uu;

    return-void
.end method

.method public final setOverlayIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/5HA;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5HA;->A02:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iput-object p1, p0, LX/5HA;->A04:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final setThumbSize(I)V
    .locals 0

    iput p1, p0, LX/5HA;->A01:I

    return-void
.end method

.method public final setViewHolder(LX/4tL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5HA;->A05:LX/4tL;

    return-void
.end method
