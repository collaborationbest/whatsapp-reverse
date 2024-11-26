.class public final LX/4kD;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/4j6;

.field public A04:LX/4h3;

.field public A05:LX/4h3;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/4h3;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/4kE;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kE;LX/6Bo;LX/6o1;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4kD;->A0D:LX/4kE;

    iget-object v4, p4, LX/6o1;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v4, p0, LX/4kD;->A0E:Ljava/lang/Integer;

    iget-object v0, p4, LX/6o1;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4kD;->A0C:Ljava/lang/Integer;

    invoke-static {p1, p3}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const v0, -0xf0e6e2

    :cond_0
    iput v0, p0, LX/4kD;->A0B:I

    sget-object v3, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7

    const/4 v1, 0x0

    iput v1, p0, LX/4kD;->A00:I

    iput v1, p0, LX/4kD;->A06:I

    iput v1, p0, LX/4kD;->A08:I

    iput v1, p0, LX/4kD;->A07:I

    iput-boolean v1, p0, LX/4kD;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4kD;->A09:LX/4h3;

    :goto_0
    iput v1, p0, LX/4kD;->A01:I

    iget-object v1, p0, LX/4kD;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {p1, p3}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v1

    const v0, -0xe0b09

    if-eqz v1, :cond_1

    const v0, -0xf0e6e2

    :cond_1
    new-instance v4, LX/4h3;

    invoke-direct {v4}, LX/4h3;-><init>()V

    invoke-virtual {v4, v0}, LX/4h3;->A00(I)V

    iget v0, p0, LX/4kD;->A00:I

    int-to-float v1, v0

    :goto_1
    iget-object v0, v4, LX/4h3;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4h3;->A00:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v1, p0, LX/4kD;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/4h3;

    invoke-direct {v2}, LX/4h3;-><init>()V

    iput-object v2, p0, LX/4kD;->A05:LX/4h3;

    iget v0, p0, LX/4kD;->A00:I

    int-to-float v1, v0

    iget-object v0, v2, LX/4h3;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4h3;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/high16 v0, -0x67000000

    invoke-static {p1, p3}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    iget-object v0, p0, LX/4kD;->A05:LX/4h3;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4kD;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p4, LX/6o1;->A03:LX/6fz;

    new-instance v2, LX/4h3;

    invoke-direct {v2}, LX/4h3;-><init>()V

    iput-object v2, p0, LX/4kD;->A04:LX/4h3;

    iget v0, p0, LX/4kD;->A00:I

    int-to-float v1, v0

    iget-object v0, v2, LX/4h3;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4h3;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4kD;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v3, :cond_3

    invoke-static {p1, p3}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/6fz;->A00:I

    :goto_2
    iget-object v0, p0, LX/4kD;->A04:LX/4h3;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4kD;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v1}, LX/4h3;->A00(I)V

    iget-object v1, p0, LX/4kD;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4kD;->A04:LX/4h3;

    goto :goto_3

    :cond_5
    iget v1, v3, LX/6fz;->A01:I

    goto :goto_2

    :cond_6
    iget v3, p0, LX/4kD;->A0B:I

    iget v2, p0, LX/4kD;->A00:I

    new-instance v0, LX/4j6;

    invoke-direct {v0, p1, p3, v3, v2}, LX/4j6;-><init>(Landroid/content/Context;LX/6Bo;II)V

    iput-object v0, p0, LX/4kD;->A03:LX/4j6;

    invoke-static {v0}, LX/4fi;->A18(Landroid/view/View;)V

    iget-object v1, p0, LX/4kD;->A03:LX/4j6;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v4, LX/4h3;

    invoke-direct {v4}, LX/4h3;-><init>()V

    invoke-virtual {v4, v3}, LX/4h3;->A00(I)V

    int-to-float v1, v2

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4kD;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4kD;->A06:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4kD;->A08:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/4kD;->A07:I

    iget-object v2, p4, LX/6o1;->A08:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_9

    move-object v2, v4

    if-ne v4, v1, :cond_a

    :cond_8
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4kD;->A0A:Z

    new-instance v2, LX/4h3;

    invoke-direct {v2}, LX/4h3;-><init>()V

    sget-object v0, LX/5Xa;->A03:LX/5Xa;

    invoke-static {p1, v0, p3}, LX/6Kr;->A00(Landroid/content/Context;LX/5Xa;LX/6Bo;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4h3;->A00(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/4h3;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4h3;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v2, p0, LX/4kD;->A09:LX/4h3;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    :cond_a
    if-eq v2, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/4kD;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/4kD;->A09:LX/4h3;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/4kD;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/4kD;->A06:I

    sub-int v2, v3, v0

    iget v1, p0, LX/4kD;->A08:I

    add-int/2addr v3, v0

    iget v0, p0, LX/4kD;->A07:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, LX/4kD;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v3, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/4kD;->A0D:LX/4kE;

    invoke-virtual {v0}, LX/4kE;->getContentPager()LX/4kJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/4kD;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4kD;->A03:LX/4j6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/4j6;->A00(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
