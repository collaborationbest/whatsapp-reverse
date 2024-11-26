.class public abstract Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kg;->A0v(Landroid/content/Context;LX/02L;)LX/1dy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1e0;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A0F(Landroid/view/LayoutInflater;LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1J(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1e1;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1kj;->A1W(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A1c()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A1c()V

    return-void
.end method

.method public A1c()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;->A02:Z

    invoke-static {p0}, LX/1kh;->A0T(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/1e3;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    check-cast v5, LX/1e4;

    iget-object v2, v5, LX/1e4;->A1O:LX/0uf;

    iget-object v4, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v4}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/1ks;->A04(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1dI;)LX/1RI;

    move-result-object v3

    invoke-static {v2, v1}, LX/1ks;->A06(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/1ks;->A0O(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ks;->A0T(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v2, LX/0uf;->A9d:LX/005;

    invoke-static {v2, v4, v1, v0}, LX/1ks;->A0N(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/005;)V

    invoke-static {v2, v1}, LX/1ks;->A05(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/19j;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/1ks;->A0L(LX/0uf;LX/0ug;LX/19j;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2, v1}, LX/1ks;->A0S(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v3, LX/1RI;->A2r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ks;->A0U(LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V

    invoke-static {v3, v5, v2, v4, v1}, LX/1ks;->A0H(LX/1RI;LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2, v4, v1}, LX/1ks;->A0M(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/1ks;->A0J(LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/18H;)V

    invoke-static {v3, v2, v1}, LX/1ks;->A0I(LX/1RI;LX/0uf;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v3, v5, v2, v4, v1}, LX/1ks;->A0G(LX/1RI;LX/1e4;LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v4}, LX/0ug;->AP1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b3;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A05:LX/9b3;

    invoke-static {v2}, LX/0uf;->AnY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gc;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A00:LX/1Gc;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A03:LX/1G1;

    invoke-static {v4}, LX/0ug;->APB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIZ;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A02:LX/AIZ;

    invoke-static {v2}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A01:LX/1G9;

    :cond_0
    return-void
.end method
