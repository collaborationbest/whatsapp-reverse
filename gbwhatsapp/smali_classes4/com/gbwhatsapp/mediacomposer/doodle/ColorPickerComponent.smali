.class public Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public A02:LX/6Jm;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0630

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    const v0, 0x7f0b0633

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/View;

    invoke-static {v1, v3}, LX/05I;->A06(Landroid/view/View;I)V

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-static {v1, v0}, LX/6La;->A00(Landroid/view/View;I)V

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    return-void
.end method

.method private A00(I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070251

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f01001e

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {}, LX/4fj;->A0V()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:LX/6Jm;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7rS;

    if-eqz v0, :cond_1

    check-cast v1, LX/7rS;

    iget v0, v1, LX/7rS;->A01:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/7rS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public A02(LX/6Jm;LX/7ln;LX/7jI;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02:LX/6Jm;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-interface {p3, v0, v1}, LX/7jI;->Brf(IF)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    new-instance v0, LX/708;

    invoke-direct {v0, p2, p0, p3}, LX/708;-><init>(LX/7ln;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;LX/7jI;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:LX/7fz;

    return-void
.end method

.method public A03(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f01001f

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {}, LX/4fj;->A0V()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColorPickerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return v0
.end method

.method public getSelectedStrokeSize()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    return-void
.end method

.method public setColorAndInvalidate(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->setColorAndInvalidate(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iput p1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return-void
.end method

.method public setSizeAndInvalidate(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->setSizeAndInvalidate(F)V

    return-void
.end method
