.class public LX/2GP;
.super LX/2GU;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A01:LX/2J9;

.field public final A02:LX/0z0;

.field public final A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

.field public final A04:LX/1Kz;

.field public final A05:LX/1Kx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4aE;LX/2J9;LX/0z0;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;LX/1Kx;LX/1Kz;)V
    .locals 4

    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0}, LX/2GU;-><init>(Landroid/view/ViewGroup;LX/4aE;I)V

    iput-object p4, p0, LX/2GP;->A02:LX/0z0;

    iput-object p6, p0, LX/2GP;->A05:LX/1Kx;

    iput-object p7, p0, LX/2GP;->A04:LX/1Kz;

    iput-object p3, p0, LX/2GP;->A01:LX/2J9;

    iput-object p5, p0, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, p5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    iget-object v3, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v3}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-interface {v3}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p5, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A07:LX/1UU;

    iget v0, v2, LX/00s;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v3}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v2, p0, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/2GP;LX/3J6;)V
    .locals 2

    iget-object v0, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2GP;->A04:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p1, LX/3J6;->A01:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/3J6;)V

    iget-object v1, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/2GP;LX/3Sq;)V
    .locals 6

    iget-object v5, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x2f

    invoke-static {v5, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, p0, p1, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2GP;->A05:LX/1Kx;

    iget-object v0, v2, LX/1Kx;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v1, p1, LX/3Sq;->A1J:I

    invoke-virtual {v0, v1}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v4

    check-cast v4, LX/4aK;

    invoke-interface {v4, p1}, LX/4aK;->BLS(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, p1}, LX/4aK;->Bwt(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/1Kx;->A00:LX/0xC;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pin-in-chat-unexpected-render"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0x7f0b155d

    invoke-static {v5, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b1560

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x7f0b155f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/3J7;

    invoke-direct {v1, v2, v3}, LX/3J7;-><init>(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-interface {v4, v1, p1}, LX/4aK;->BnM(LX/3J7;LX/3Sq;)V

    return-void
.end method
