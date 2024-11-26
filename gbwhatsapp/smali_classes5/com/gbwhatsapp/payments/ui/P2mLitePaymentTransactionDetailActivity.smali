.class public final Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/AQJ;

.field public A02:LX/9V2;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A03:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8pN;->A0G(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2, v1, p0}, LX/8pN;->A0F(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3, v2, p0}, LX/8pN;->A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8pN;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/004;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A00:LX/0x5;

    invoke-static {v1}, LX/0ug;->APM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A01:LX/AQJ;

    invoke-static {v1}, LX/0ug;->APN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A02:LX/9V2;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Si;->A03:LX/8s8;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;->A01:LX/AQJ;

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/9gO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/7vJ;->A0e(LX/8s8;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "payment_transaction_details"

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/AQJ;->A01(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
