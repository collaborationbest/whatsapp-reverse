.class public final Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    :goto_0
    sub-int/2addr v4, v0

    iput v4, p0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v2, p0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    const/16 v1, 0x64

    const/4 v0, 0x1

    if-gt v0, v2, :cond_0

    if-ge v2, v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A01:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMaxHeightPercent(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    return-void
.end method
