.class public Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/18x;

.field public A02:LX/17Z;

.field public A03:LX/1MW;

.field public A04:LX/0xd;

.field public A05:LX/0z0;

.field public A06:LX/AIZ;

.field public A07:LX/1Ej;

.field public A08:LX/9Yf;

.field public A09:LX/9uW;

.field public A0A:LX/9ba;

.field public A0B:LX/AQK;

.field public A0C:LX/1Z4;

.field public A0D:LX/7zd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/8gI;Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;)V
    .locals 6

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v2

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9mV;->A00(J)I

    move-result v3

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/8mq;

    invoke-direct {v4}, LX/8mq;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/AKU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AKU;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-array v1, v5, [LX/9ns;

    aput-object v4, v1, v2

    const/4 v0, 0x0

    new-instance v2, LX/9ns;

    invoke-direct {v2, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    if-eqz v3, :cond_3

    const-string v1, "section"

    const-string v0, "incentive_banner"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8gI;->A0Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, LX/BJn;

    invoke-direct {v0, p0, v1}, LX/BJn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zd;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zd;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/7zd;

    iget-object v2, v0, LX/7zd;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/7zd;

    iget-object v2, v0, LX/7zd;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, p0, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/7zd;

    iget-object v2, v0, LX/7zd;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/BNp;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
