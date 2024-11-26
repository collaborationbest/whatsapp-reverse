.class public final synthetic LX/AdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/174;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AdH;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/AdH;->A00:LX/174;

    iput-object p3, p0, LX/AdH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/AdH;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, p0, LX/AdH;->A00:LX/174;

    iget-object v4, p0, LX/AdH;->A02:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f6;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8f6;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4L(LX/174;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/75W;

    const/4 v1, 0x6

    new-instance v0, LX/BNV;

    invoke-direct {v0, v5, v3, v1}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "p2p_context"

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/9sf;

    const-string v0, "request_flow"

    invoke-virtual {v1, v3, v2, v0}, LX/9sf;->A02(LX/16D;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1D(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
