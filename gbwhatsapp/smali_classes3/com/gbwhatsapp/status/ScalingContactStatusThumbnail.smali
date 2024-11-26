.class public final Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;
.super Lcom/gbwhatsapp/status/ContactStatusThumbnail;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public A05(II)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    return-void
.end method

.method public getBorderSizeAdjustment()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    :cond_0
    return-void
.end method
