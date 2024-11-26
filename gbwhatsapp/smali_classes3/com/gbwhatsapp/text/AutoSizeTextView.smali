.class public Lcom/gbwhatsapp/text/AutoSizeTextView;
.super Lcom/gbwhatsapp/WaTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:[I

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1kr;->A17(Lcom/gbwhatsapp/text/AutoSizeTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1kr;->A17(Lcom/gbwhatsapp/text/AutoSizeTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1kr;->A17(Lcom/gbwhatsapp/text/AutoSizeTextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A09()V

    return-void
.end method

.method private A06()V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A02:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:[I

    aget v2, v0, v2

    :goto_1
    if-ltz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, v2, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    goto :goto_1
.end method

.method private A07()V
    .locals 7

    iget v2, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A00:F

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v2, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A01:F

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v5, v0, 0x1

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:[I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A03:[I

    const/4 v2, 0x2

    sub-int v0, v6, v4

    int-to-float v1, v0

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A04:Z

    invoke-static {p0}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A0u(LX/0uf;Lcom/gbwhatsapp/WaTextView;)V

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 3

    const/16 v0, 0xb

    int-to-float v2, v0

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A01:F

    int-to-float v2, p1

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A02:I

    iget v1, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A00:F

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A07()V

    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A06()V

    return-void
.end method

.method public synthetic A0D(I)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, LX/07Z;->setTextSize(IF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A06()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/07Z;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A06()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07Z;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/AutoSizeTextView;->A00:F

    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A07()V

    invoke-direct {p0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A06()V

    return-void
.end method
