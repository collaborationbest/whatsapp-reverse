.class public Lcom/gbwhatsapp/WaFrameLayout;
.super LX/1oa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1oa;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1oa;->A00(Lcom/gbwhatsapp/WaFrameLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1oa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1oa;->A00(Lcom/gbwhatsapp/WaFrameLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1oa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1oa;->A00(Lcom/gbwhatsapp/WaFrameLayout;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1oa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/1oa;->A00(Lcom/gbwhatsapp/WaFrameLayout;)V

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A04:Z

    sget-object v0, LX/2yp;->A0Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A04:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A00:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, v0}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A01:I

    goto :goto_0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A02:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, v0}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-static {p1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, LX/1oa;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/WaFrameLayout;->A03:I

    goto :goto_0
.end method
