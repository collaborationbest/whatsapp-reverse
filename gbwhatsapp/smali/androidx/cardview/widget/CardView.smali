.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/0rH;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/0oV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    sput-object v2, Landroidx/cardview/widget/CardView;->A06:[I

    new-instance v0, LX/0d3;

    invoke-direct {v0}, LX/0d3;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04014b

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    new-instance v3, LX/0d2;

    invoke-direct {v3, p0}, LX/0d2;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    sget-object v1, LX/2xK;->A00:[I

    const v0, 0x7f150179

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v8, v7

    if-lez v0, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    check-cast v2, LX/0d3;

    new-instance v1, LX/0Dr;

    invoke-direct {v1, v10, v9}, LX/0Dr;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v1, v3, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/0d2;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v3, v7}, LX/0d3;->BqT(LX/0oV;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v0, v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06015f

    if-lez v2, :cond_2

    const v0, 0x7f060160

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0Dr;

    iget-object v0, v0, LX/0Dr;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0Dr;

    iget v0, v0, LX/0Dr;->A00:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0Dr;

    iget v0, v0, LX/0Dr;->A01:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0rH;->BpX(Landroid/content/res/ColorStateList;LX/0oV;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    invoke-interface {v1, p1, v0}, LX/0rH;->BpX(Landroid/content/res/ColorStateList;LX/0oV;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    invoke-interface {v1, v0, p1}, LX/0rH;->BqT(LX/0oV;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v2, LX/0d3;

    move-object v0, v1

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0Dr;

    iget v0, v0, LX/0Dr;->A00:F

    invoke-virtual {v2, v1, v0}, LX/0d3;->BqT(LX/0oV;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v0, LX/0d2;

    iget-object v1, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/0Dr;

    iget v0, v1, LX/0Dr;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/0Dr;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Dr;->A00(Landroid/graphics/Rect;LX/0Dr;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/0rH;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/0oV;

    check-cast v2, LX/0d3;

    move-object v0, v1

    check-cast v0, LX/0d2;

    iget-object v0, v0, LX/0d2;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/0Dr;

    iget v0, v0, LX/0Dr;->A00:F

    invoke-virtual {v2, v1, v0}, LX/0d3;->BqT(LX/0oV;F)V

    :cond_0
    return-void
.end method
