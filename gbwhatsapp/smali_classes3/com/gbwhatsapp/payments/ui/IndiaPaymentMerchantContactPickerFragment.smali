.class public Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/1Gc;

.field public A01:LX/1G9;

.field public A02:LX/AIZ;

.field public A03:LX/1G1;

.field public A04:LX/BGE;

.field public A05:LX/9b3;

.field public A06:Ljava/lang/String;

.field public A07:LX/3OA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v1

    const v0, 0x7f121378

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A05()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A04:LX/BGE;

    return-void
.end method

.method public A1g()LX/2lg;
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3j:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2k:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2n:Ljava/util/List;

    iget-object v11, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Ljava/util/List;

    iget-object v12, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3o:Ljava/util/List;

    iget-object v13, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3q:Ljava/util/Set;

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0T:LX/0xF;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/0ue;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/18x;

    new-instance v0, LX/2Ey;

    invoke-direct/range {v0 .. v13}, LX/2Ey;-><init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method public A1h()LX/2jq;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    new-instance v1, LX/3OA;

    invoke-direct {v1, v0}, LX/3OA;-><init>(LX/0z0;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A07:LX/3OA;

    iget-boolean v0, v1, LX/3OA;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    iget-object v8, v1, LX/3OA;->A00:Ljava/util/List;

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1s:LX/19p;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A13:LX/ALk;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0j:LX/0x2;

    new-instance v2, LX/2F3;

    invoke-direct/range {v2 .. v8}, LX/2F3;-><init>(LX/0x2;LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/ALk;LX/19p;Ljava/util/List;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;->A00:LX/1Gc;

    new-instance v2, LX/2F1;

    invoke-direct {v2, v1, p0, v0}, LX/2F1;-><init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Gc;)V

    return-object v2
.end method
