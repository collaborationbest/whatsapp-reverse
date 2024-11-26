.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;
.super Lcom/gbwhatsapp/contact/picker/ContactPicker;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/ContactPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/24F;->A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    :cond_0
    return-void
.end method

.method public A4B()Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;
    .locals 3

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "for_payment_merchants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;-><init>()V

    return-object v0
.end method
