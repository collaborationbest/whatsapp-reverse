.class public final LX/2Hs;
.super LX/2Hz;
.source ""


# instance fields
.field public A00:LX/0yo;

.field public A01:LX/1M4;

.field public A02:LX/02l;

.field public A03:LX/1Tf;

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A08:Landroid/widget/RelativeLayout;

.field public final A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Hz;-><init>(Landroid/content/Context;LX/4aG;)V

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hs;->A05:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hs;->A04:I

    const v0, 0x7f0e084f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/2Hs;->A08:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2Hs;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2Hs;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1aad    # 1.849012E38f

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/2Hs;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b19ab

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Hs;->A03:LX/1Tf;

    const v0, 0x7f0b165f

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/2Hs;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070394

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {p0, v0}, LX/1go;->A04(Landroid/view/View;F)V

    invoke-static {v2}, LX/1go;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A01(LX/2dL;)V
    .locals 11

    const/4 v8, 0x0

    move-object v3, p1

    invoke-super {p0, p1}, LX/2I0;->A01(LX/2dL;)V

    iget-object v6, p1, LX/3Sq;->A1K:LX/3Qz;

    iget v2, p1, LX/2dL;->A01:I

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2Hs;->A08:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Hs;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2Hs;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, LX/2Hs;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Hs;->A08:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Hs;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Hs;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;-><init>(LX/2Hs;LX/2dL;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1
    const/16 v0, 0xb

    new-instance v4, LX/2t1;

    invoke-direct {v4, p0, v0}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Hs;->getMessageThumbCache()LX/1M4;

    move-result-object v5

    iget-object v2, p0, LX/2Hs;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v7, 0x7d0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    goto :goto_0
.end method

.method public final getFMessageIO()LX/0yo;
    .locals 1

    iget-object v0, p0, LX/2Hs;->A00:LX/0yo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, LX/2Hs;->A02:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1M4;
    .locals 1

    iget-object v0, p0, LX/2Hs;->A01:LX/1M4;

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

    iget-object v0, p0, LX/2Hs;->A03:LX/1Tf;

    return-object v0
.end method

.method public final setFMessageIO(LX/0yo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hs;->A00:LX/0yo;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hs;->A02:LX/02l;

    return-void
.end method

.method public final setMessageThumbCache(LX/1M4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Hs;->A01:LX/1M4;

    return-void
.end method
