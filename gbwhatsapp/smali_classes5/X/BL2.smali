.class public LX/BL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BL2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/BL2;

    invoke-direct {v0, p1, p2}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/BL2;

    invoke-direct {v0, p1, p2}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/BL2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BDo;->Bem()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8nr;->A4q()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o0;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/8o0;->A4J()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nz;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8nz;->A4Y()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8o0;->A4J()V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/8o0;->A4J()V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/8mL;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/A2Z;

    iget-object v0, v5, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v1

    iget-object v0, v5, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0T(LX/6ge;LX/A2Z;LX/8mL;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    iget-object v0, v1, LX/8pH;->A03:LX/A3X;

    invoke-virtual {v1, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8o0;->A4J()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, LX/8pH;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v4, v3, LX/164;->A05:LX/18I;

    iget-object v12, v3, LX/15z;->A04:LX/0xJ;

    iget-object v11, v3, LX/8nz;->A0D:LX/1X2;

    iget-object v10, v3, LX/8nS;->A0P:LX/1G0;

    iget-object v5, v3, LX/8nS;->A07:LX/0yB;

    iget-object v7, v3, LX/8o0;->A0P:LX/1Ej;

    iget-object v8, v3, LX/8nS;->A0M:LX/1X1;

    iget-object v9, v3, LX/8pH;->A08:LX/1aB;

    iget-object v6, v3, LX/8nS;->A0K:LX/1XB;

    new-instance v2, LX/9eO;

    invoke-direct/range {v2 .. v12}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/BLp;

    invoke-direct {v0, v3, v1}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8o0;

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/8qU;

    const/4 v1, 0x4

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/8qU;

    const/4 v1, 0x4

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    goto :goto_2

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    invoke-virtual {v2}, LX/8o0;->A4J()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A12(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/8ns;->A05:LX/8qU;

    const/4 v1, 0x4

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0D(S)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8o0;

    instance-of v0, v2, LX/8ns;

    if-eqz v0, :cond_4

    check-cast v2, LX/8ns;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    iget-object v1, v2, LX/8ns;->A02:LX/9sN;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/8ns;->A08:Z

    invoke-static {v1, v2, v0}, LX/8ns;->A0z(LX/9sN;LX/8ns;Z)V

    return-void

    :cond_3
    invoke-static {v2}, LX/8ns;->A11(LX/8ns;)V

    return-void

    :cond_4
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1B(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8o0;->A0m:Z

    return-void

    :pswitch_13
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oB;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8oB;->A48(Z)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc8

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x65

    goto/16 :goto_6

    :pswitch_17
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_3
    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    const-string v0, "https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x69

    goto/16 :goto_6

    :pswitch_19
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fc

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x68

    goto/16 :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x67

    goto/16 :goto_6

    :pswitch_1c
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/1Ek;

    const-string v0, "unlinking the payment account."

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentDeleteAccountActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v0, v0, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nf;

    invoke-static {v0}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/8nf;->A0L:LX/8rf;

    const-string v0, "DyiViewModel/delete-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8rf;->A02(LX/8rf;I)V

    iget-object v8, v1, LX/8rf;->A04:LX/9eO;

    const/16 v0, 0x8

    new-instance v7, LX/BLp;

    invoke-direct {v7, v1, v0}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8rf;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/9eO;->A05:LX/1X1;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "delete-payments-dyi-report"

    invoke-static {v1, v0, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v1, v0, v3}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v5, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, v4, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "account"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    iget-object v4, v8, LX/9eO;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/9eO;->A01:LX/18I;

    iget-object v5, v8, LX/9eO;->A03:LX/1XB;

    const/16 v9, 0xb

    new-instance v3, LX/BKJ;

    invoke-direct/range {v3 .. v9}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v2, v3, v1, v0}, LX/1X1;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2711

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x2710

    :goto_4
    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1LL;->A03(Landroid/content/Context;Z)V

    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.finishAndDisableAction result canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIr;

    invoke-virtual {v0}, LX/AIr;->A00()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIs;

    invoke-virtual {v0}, LX/AIs;->A01()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_24
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;->A03(Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;Z)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK9;

    iget-object v2, v0, LX/AK9;->A01:LX/04x;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v3, LX/9xN;

    iget-object v2, v3, LX/9xN;->A07:LX/16D;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/9xN;->A07:LX/16D;

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_27
    iget-object v2, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :pswitch_28
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMo;

    iget-object v0, v0, LX/BMo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)Z

    return-void

    :pswitch_29
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    :goto_6
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v1, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/BL2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->A03:LX/808;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/808;->A0V(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
