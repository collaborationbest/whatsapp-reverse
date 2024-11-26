.class public LX/4so;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V
    .locals 1

    iput-object p1, p0, LX/4so;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4so;->A00:Ljava/util/List;

    return-void
.end method

.method private A00()LX/4lH;
    .locals 4

    iget-object v1, p0, LX/4so;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4lH;

    invoke-direct {v3, v0}, LX/4lH;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    iput v0, v3, LX/4lH;->A00:I

    iget v0, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4lH;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v3, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-static {v3, v2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    :cond_0
    return-object v3
.end method

.method private A01(LX/4lH;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v4, p0, LX/4so;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p1, v1}, LX/4lH;->A00(I)I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/4lH;->A03:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A02()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v6

    iget-object v0, p1, LX/4lH;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v0, v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :goto_0
    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/4so;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    neg-int v0, v4

    if-eqz v1, :cond_1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4so;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget v1, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:I

    iget v0, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:I

    mul-int/2addr v0, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, LX/4lH;->A00(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/4lH;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v6, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4so;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 6

    iget-object v1, p0, LX/4so;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7op;

    invoke-interface {v0}, LX/7op;->BBs()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    instance-of v0, p1, LX/4tW;

    if-eqz v0, :cond_0

    check-cast p1, LX/4tW;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p1, LX/4tW;->A00:LX/4lH;

    const/4 v0, 0x2

    invoke-direct {p0, v3, p2, v0}, LX/4so;->A01(LX/4lH;II)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eD;

    iget-object v0, v0, LX/3eD;->A00:LX/3C5;

    invoke-static {v3, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/4lH;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4lH;->A03:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4tV;

    if-eqz v0, :cond_0

    check-cast p1, LX/4tV;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v5, p1, LX/4tV;->A00:LX/4lH;

    const/4 v4, 0x1

    invoke-direct {p0, v5, p2, v4}, LX/4so;->A01(LX/4lH;II)V

    iget-object v0, p0, LX/4so;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    iget-object v3, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/4YC;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/1Ts;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eC;

    iget-object v0, v0, LX/3eC;->A00:LX/14p;

    iget-object v1, v5, LX/4lH;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4lH;->A03:LX/1Tf;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/4so;->A00()LX/4lH;

    move-result-object v0

    new-instance v1, LX/4tW;

    invoke-direct {v1, v0, p0}, LX/4tW;-><init>(LX/4lH;LX/4so;)V

    return-object v1

    :cond_0
    const-string v0, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/4so;->A00()LX/4lH;

    move-result-object v0

    new-instance v1, LX/4tV;

    invoke-direct {v1, v0, p0}, LX/4tV;-><init>(LX/4lH;LX/4so;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4so;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7op;

    invoke-interface {v0}, LX/7op;->BBs()I

    move-result v0

    return v0
.end method
