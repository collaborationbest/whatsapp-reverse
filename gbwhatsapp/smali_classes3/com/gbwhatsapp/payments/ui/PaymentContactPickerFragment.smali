.class public Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/1G9;

.field public A01:LX/AIZ;

.field public A02:LX/1G1;

.field public A03:LX/BGE;

.field public A04:LX/9mV;

.field public A05:LX/7zZ;

.field public A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentContactPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/BGE;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/0xd;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9mV;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/BGE;

    const-string v0, "payment_contact_picker"

    invoke-static {v2, v1, v0, v4}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1T(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f1214a4

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zZ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A05:LX/7zZ;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/BGE;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0S()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, p0, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00(Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    return-void
.end method

.method public A1g()LX/2lg;
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

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

    new-instance v0, LX/2Ez;

    invoke-direct/range {v0 .. v13}, LX/2Ez;-><init>(LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0ue;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g()LX/2lg;

    move-result-object v0

    return-object v0
.end method

.method public A1h()LX/2jq;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x7ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0l:LX/16Z;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A02:LX/1G1;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/1G9;

    new-instance v0, LX/2F2;

    invoke-direct/range {v0 .. v5}, LX/2F2;-><init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1G9;LX/1G1;LX/1G0;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h()LX/2jq;

    move-result-object v0

    return-object v0
.end method

.method public A29(LX/14p;)I
    .locals 4

    invoke-static {p1}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ep;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v0

    iget-wide v2, v0, LX/9in;->A00:J

    const/16 v0, 0xc

    shr-long/2addr v2, v0

    const-wide/16 v0, 0xf

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public A2A(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/AIZ;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2B(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    return-void
.end method

.method public A2B(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A03:LX/BGE;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A07:Ljava/lang/String;

    const-string v1, "payment_contact_picker"

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x85

    goto :goto_0
.end method
