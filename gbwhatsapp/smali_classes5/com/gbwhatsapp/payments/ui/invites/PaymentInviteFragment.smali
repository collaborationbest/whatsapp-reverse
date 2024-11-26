.class public abstract Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/1Z9;

.field public A01:LX/AKU;

.field public A02:LX/7zZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_PaymentInviteFragment;-><init>()V

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "requires_sync"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0755

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/8gI;Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/8gI;Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "user_jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v3

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v3, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02(LX/9fd;LX/9mV;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A03:LX/1MW;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/16Z;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/17Z;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/18x;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    new-instance v5, LX/8ps;

    invoke-direct/range {v5 .. v11}, LX/8ps;-><init>(LX/16Z;LX/18x;LX/17Z;LX/1MW;Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v5

    const-class v0, LX/7zZ;

    invoke-virtual {v5, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    const v0, 0x7f0b1451

    const v5, 0x7f0b1450

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, LX/2tC;->A00(Landroid/view/ViewStub;LX/4Z8;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "requires_sync"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    const/4 v5, 0x0

    new-instance v0, LX/9NK;

    invoke-direct {v0, v4, v5}, LX/9NK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AKU;->B0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/7zd;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/9ba;

    iget-object v0, v1, LX/7zd;->A03:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A05()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v6, LX/BKn;

    invoke-direct {v6, v4, v1, v0}, LX/BKn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    iput-object p0, v0, LX/AKU;->A04:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    return-void

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    new-instance v0, LX/9NK;

    invoke-direct {v0, v2, v1}, LX/9NK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/AKU;->B0F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AKU;->BjX(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A1d()V
    .locals 2

    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/7zZ;

    const/4 v1, 0x3

    iget-object v0, v0, LX/7zZ;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public A1e(IZ)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/8gI;->A0a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/8gI;Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8gI;->A02(LX/8gI;I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x36

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A0I:Ljava/lang/Long;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    return-void
.end method

.method public A1f(Z)V
    .locals 9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v1, v2, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    check-cast v4, LX/161;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/9Yf;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/AIZ;

    new-instance v2, LX/9ZH;

    move v8, p1

    invoke-direct/range {v2 .. v8}, LX/9ZH;-><init>(Landroid/app/Activity;LX/161;LX/AIZ;LX/9Yf;Ljava/lang/String;Z)V

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2, v1}, LX/9ZH;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
