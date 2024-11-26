.class public abstract LX/2GU;
.super LX/3vD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4aE;I)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p1, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-interface {p2}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0}, LX/07L;->A08()F

    move-result v0

    iput v0, p0, LX/2GU;->A00:F

    new-instance v0, LX/4K3;

    invoke-direct {v0, p2, p0}, LX/4K3;-><init>(LX/4aE;LX/2GU;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2GU;->A02:LX/00e;

    return-void
.end method

.method public static final A02(LX/2GU;LX/4V5;)V
    .locals 9

    iget-object v4, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/07L;->A08()F

    move-result v0

    iget v1, p0, LX/2GU;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/07L;->A0F(F)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, LX/2GR;

    if-eqz v0, :cond_3

    check-cast p0, LX/2GR;

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v8

    instance-of v0, v8, LX/1Vs;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-static {p0}, LX/2GR;->A01(LX/2GR;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v7

    iget-object v6, p0, LX/2GR;->A07:LX/1dO;

    iget-object v0, p0, LX/2GR;->A0A:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v4

    sget-object v3, LX/2qt;->A0I:LX/2qt;

    const/4 v2, 0x2

    new-instance v1, LX/2TC;

    invoke-direct {v1}, LX/2TC;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2TC;->A07:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3T9;->A01(LX/2qt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TC;->A06:Ljava/lang/Long;

    iget-object v0, v6, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/4V5;->BXo()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/2GP;

    if-eqz v0, :cond_1

    check-cast p0, LX/2GP;

    iget-object v1, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2GP;->A00:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_4
    iget-object v0, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method public final A0D(I)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
