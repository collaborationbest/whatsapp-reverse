.class public final synthetic LX/ASF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jo;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASF;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/ASF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Blc(LX/6cY;)V
    .locals 5

    iget-object v4, p0, LX/ASF;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/ASF;->A01:Ljava/lang/String;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/170;

    invoke-static {v0, v1, v2}, LX/8f7;->A02(LX/170;LX/8f7;LX/6cY;)LX/A3X;

    move-result-object v2

    iget-object v0, v4, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    sget-object v0, LX/AL5;->A00:LX/AL5;

    invoke-virtual {v1, v0, v2, v3}, LX/9f2;->A05(LX/BB5;LX/A3X;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
