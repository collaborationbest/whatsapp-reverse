.class public final LX/2Hr;
.super LX/2Hy;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/1Ec;

.field public A02:LX/1M4;

.field public A03:LX/1Tf;

.field public final A04:I

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A07:Landroid/widget/RelativeLayout;

.field public final A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Hy;-><init>(Landroid/content/Context;LX/4aG;)V

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hr;->A04:I

    const v0, 0x7f0e05a5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2Hr;->A07:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1e63

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1751

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/2Hr;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1aad    # 1.849012E38f

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/2Hr;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b19ab

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Hr;->A03:LX/1Tf;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070399

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/1go;->A04(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public A01(LX/2dL;)V
    .locals 13

    const/4 v10, 0x0

    move-object v5, p1

    invoke-super {p0, p1}, LX/2I0;->A01(LX/2dL;)V

    iget v1, p1, LX/2dL;->A01:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Hr;->A07:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2Hr;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/2tV;->A00()LX/632;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022f

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_0
    iget-object v8, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p0, LX/2Hr;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Hr;->A07:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Hr;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2dL;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2Hr;->getLinkifyWeb()LX/1Ec;

    move-result-object v0

    invoke-static {v0, v2}, LX/3MG;->A00(LX/1Ec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x96

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/2Hr;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Hr;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Kr;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, LX/2Hr;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_4
    const/16 v0, 0xa

    new-instance v6, LX/2t1;

    invoke-direct {v6, p0, v0}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Hr;->getMessageThumbCache()LX/1M4;

    move-result-object v7

    iget-object v4, p0, LX/2Hr;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v9, 0x7d0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2Hr;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/2Hr;->A00:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, LX/2Hr;->A01:LX/1Ec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1M4;
    .locals 1

    iget-object v0, p0, LX/2Hr;->A02:LX/1M4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageThumbCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSelectionView()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/2Hr;->A03:LX/1Tf;

    return-object v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hr;->A00:LX/0z0;

    return-void
.end method

.method public final setLinkifyWeb(LX/1Ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hr;->A01:LX/1Ec;

    return-void
.end method

.method public final setMessageThumbCache(LX/1M4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hr;->A02:LX/1M4;

    return-void
.end method
