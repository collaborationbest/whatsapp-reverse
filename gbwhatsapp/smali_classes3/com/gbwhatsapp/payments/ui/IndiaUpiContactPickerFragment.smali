.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/AP6;

.field public A01:LX/1Ej;

.field public A02:LX/9Yf;

.field public A03:LX/9ba;

.field public A04:LX/AQK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiContactPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1p()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A00:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3NC;->A00(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121f78

    if-eqz v0, :cond_0

    const v10, 0x7f121f79

    :cond_0
    const/4 v0, 0x2

    new-instance v6, LX/A3h;

    invoke-direct {v6, p0, v0}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f0807a3

    const v9, 0x7f0803e4

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e(Landroid/view/View$OnClickListener;IIII)Landroid/widget/FrameLayout;

    move-result-object v4

    const v7, 0x7f08078f

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A03(Landroid/content/Context;)I

    move-result v8

    const v9, 0x7f0803e1

    const v10, 0x7f121878

    const/4 v0, 0x3

    new-instance v6, LX/A3h;

    invoke-direct {v6, p0, v0}, LX/A3h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e(Landroid/view/View$OnClickListener;IIII)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A08:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p()V

    return-void
.end method

.method public A2A(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A03:LX/9ba;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A05()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/9ba;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/9fX;LX/BF4;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A05()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1G0;

    iget-object v0, v0, LX/1G0;->A07:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0g:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2B(Lcom/whatsapp/jid/UserJid;)V

    check-cast v4, LX/164;

    invoke-virtual {v4, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "India Payments\' contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
