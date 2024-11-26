.class public final LX/2H6;
.super LX/BRM;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/BRM;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    invoke-virtual {p0}, LX/2H8;->A28()Landroid/widget/LinearLayout;

    invoke-direct {p0}, LX/2H6;->getReelCarousel()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A15()V

    iput-object v1, p0, LX/2Gp;->A00:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {p0}, LX/2Gp;->A2A()V

    invoke-virtual {p0}, LX/2H6;->A26()V

    invoke-virtual {p0, p3}, LX/2Gp;->A2B(LX/2dL;)V

    return-void
.end method

.method private final getReelCarousel()Lcom/whatsapp/conversation/carousel/ConversationCarousel;
    .locals 1

    const v0, 0x7f0b0779

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    return-object v0
.end method


# virtual methods
.method public A26()V
    .locals 1

    invoke-super {p0}, LX/2H8;->A26()V

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-virtual {p0}, LX/2Gp;->A29()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2Gp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1nJ;->A04(LX/2Gp;)V

    return-void
.end method
