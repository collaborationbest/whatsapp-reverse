.class public final LX/2H7;
.super LX/BRN;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 2

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/BRN;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    invoke-direct {p0}, LX/2H7;->getProviderLinkCarousel()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A15()V

    iput-object v1, p0, LX/2Gp;->A00:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {p0}, LX/2Gp;->A2A()V

    invoke-virtual {p0}, LX/2H7;->A26()V

    invoke-virtual {p0, p3}, LX/2Gp;->A2B(LX/2dL;)V

    return-void
.end method

.method private final getProviderLinkCarousel()Lcom/whatsapp/conversation/carousel/ConversationCarousel;
    .locals 1

    const v0, 0x7f0b0508

    invoke-static {p0, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b0772

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    return-object v0
.end method


# virtual methods
.method public A26()V
    .locals 5

    invoke-super {p0}, LX/2H8;->A26()V

    const v0, 0x7f0b0508

    invoke-static {p0, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/3Kr;->A01:LX/2qP;

    if-eqz v3, :cond_3

    const v0, 0x7f0b168a

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b1919

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/2qP;->A02:LX/2qP;

    if-ne v3, v0, :cond_5

    const v0, 0x7f080186

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, v4, LX/3Kr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3Kr;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0602

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0b077d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2H8;->A1o(LX/3Sq;)V

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-virtual {p0}, LX/2Gp;->A29()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2qP;->A03:LX/2qP;

    if-ne v3, v0, :cond_1

    const v0, 0x7f0803d3

    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b1586

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2Gp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1nJ;->A04(LX/2Gp;)V

    return-void
.end method
