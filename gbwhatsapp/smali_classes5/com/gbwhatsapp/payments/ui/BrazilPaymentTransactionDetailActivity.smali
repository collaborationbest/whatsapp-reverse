.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/9Rq;

.field public A01:LX/BGE;

.field public A02:LX/9rM;

.field public A03:LX/9V3;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method private A0H(LX/9Ur;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Si;->A01:LX/9t1;

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v4

    iget-object v1, v3, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/9t1;->A03:I

    iget v0, v3, LX/9t1;->A02:I

    invoke-static {v1, v0}, LX/9vZ;->A03(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    invoke-virtual {v0, v3}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v1

    iget-object v0, v2, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "hc_entrypoint"

    invoke-virtual {v4, v0, p3}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer"

    const-string v0, "app_type"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const-string v7, "payment_transaction_details"

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v3, p1, LX/9Ur;->A05:LX/9t1;

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/8pN;->A0G(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1, v2, p0}, LX/8pN;->A0F(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3, v1, p0}, LX/8pN;->A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/8pN;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/004;)V

    invoke-static {v2}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A02:LX/9rM;

    invoke-static {v2}, LX/0ug;->AP9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A03:LX/9V3;

    iget-object v0, v2, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A01:LX/BGE;

    iget-object v0, v1, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18I;

    iget-object v0, v1, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v0, v1, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1X1;

    iget-object v0, v1, LX/0uf;->A69:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XB;

    new-instance v0, LX/9Rq;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9Rq;-><init>(LX/18I;LX/0xF;LX/1XB;LX/1X1;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/9Rq;

    :cond_0
    return-void
.end method

.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/16 v0, 0xd9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0770

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8qb;

    invoke-direct {v0, v1}, LX/8qb;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v0

    return-object v0
.end method

.method public A4A(LX/9Ur;)V
    .locals 4

    iget v1, p1, LX/9Ur;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4A(LX/9Ur;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "wa_p2m_receipt_report_transaction"

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A0H(LX/9Ur;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/9Ur;->A05:LX/9t1;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1205bd

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228e8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1205ba

    const/16 v0, 0xb

    invoke-static {v2, v3, p0, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :pswitch_1
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9Si;->A01:LX/9t1;

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/9pm;->A01(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/9t1;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    const-string v1, "wa_smb_p2m_payment_details"

    :cond_3
    :goto_2
    invoke-direct {p0, p1, v3, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A0H(LX/9Ur;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "wa_p2m_receipt_support"

    goto :goto_2

    :cond_5
    iget-object v2, p1, LX/9Ur;->A05:LX/9t1;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A4B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

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
