.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/0xl;

.field public A02:LX/16Z;

.field public A03:LX/142;

.field public A04:LX/1Em;

.field public A05:LX/BGE;

.field public A06:LX/5Pt;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/5Pt;
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/5Pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/5Pt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string p0, "payments:settings"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/0xl;

    iget-object v4, v2, LX/164;->A06:LX/0zT;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/3E1;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/142;

    iget-object v10, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/1Em;

    const/4 v7, 0x0

    new-instance v0, LX/5Pt;

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/5Pt;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0zT;LX/0xl;LX/0ue;LX/A3X;LX/9t1;LX/142;LX/1Em;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/5Pt;

    return-object v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    invoke-static {v2, v1, p0}, LX/8Xz;->A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/16Z;

    invoke-static {v2}, LX/7vH;->A0R(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/142;

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/1Em;

    iget-object v0, v1, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/3E1;

    invoke-static {v2}, LX/7vH;->A0N(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/0xl;

    iget-object v0, v1, LX/0ug;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/BGE;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f1205e5

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/81L;

    new-instance v0, LX/9Kj;

    invoke-direct {v0, p0}, LX/9Kj;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    iput-object v0, v1, LX/81L;->A00:LX/9Kj;

    const v0, 0x7f0b033c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1205e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
