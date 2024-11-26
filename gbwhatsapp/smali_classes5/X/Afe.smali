.class public LX/Afe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Afe;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Afe;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Afe;

    invoke-direct {v0, p1, p2, p3}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/Afe;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/801;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    iget-object v0, v4, LX/801;->A01:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    iget-object v0, v4, LX/801;->A0F:LX/1EZ;

    invoke-virtual {v0, v2}, LX/1EZ;->A00(LX/9t1;)V

    const/16 v0, 0xd

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iput-object v2, v1, LX/9Ui;->A03:LX/9t1;

    iget-object v0, v4, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v5, v3, LX/Afe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0H:LX/1Ac;

    if-eqz v2, :cond_19

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/3Qz;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.FMessageKey"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    check-cast v0, LX/8s8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/A3S;

    :cond_1
    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/18I;

    if-eqz v6, :cond_18

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/9lp;->A0H:LX/1ef;

    invoke-virtual {v0}, LX/1ef;->A00()LX/5AW;

    move-result-object v1

    iget-object v6, v4, LX/9lp;->A00:LX/18I;

    const/16 v0, 0x26

    new-instance v3, LX/784;

    invoke-direct {v3, v4, v1, v2, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/801;

    iget-object v5, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v5, LX/9t1;

    iget-object v0, v4, LX/801;->A0G:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v0, LX/1G0;->A05:LX/1G9;

    iget-object v1, v5, LX/9t1;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    iget-object v0, v4, LX/801;->A0E:LX/1Ej;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/801;->A0B:LX/18I;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/801;

    iget-object v5, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v5, LX/9t1;

    iget-object v0, v4, LX/801;->A0G:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v0, LX/1G0;->A05:LX/1G9;

    iget-object v1, v5, LX/9t1;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    iget-object v6, v4, LX/801;->A0B:LX/18I;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v1, v0, LX/9rE;->A0B:LX/9qK;

    if-eqz v1, :cond_2

    const-string v0, "RESUME"

    iput-object v0, v1, LX/9qK;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9qK;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/801;->A0G:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v2, LX/801;->A07:LX/9t1;

    invoke-virtual {v1, v0}, LX/1G9;->A0a(LX/9t1;)Z

    iget-object v6, v2, LX/801;->A0B:LX/18I;

    const/16 v0, 0x2a

    new-instance v3, LX/Afb;

    invoke-direct {v3, v2, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/1Gr;

    if-eqz v0, :cond_33

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A05:LX/0z0;

    if-eqz v2, :cond_32

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/A3S;

    invoke-static {v2, v0}, LX/1Gr;->A0B(LX/0z0;LX/A3S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0E:LX/1Gr;

    if-eqz v2, :cond_31

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/A3S;

    invoke-virtual {v2, v0}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v11

    sget-object v0, LX/93c;->A04:LX/93c;

    const-string v6, "https://www.whatsapp.com/legal/privacy-policy"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v11, v0, :cond_3

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:LX/1eE;

    if-eqz v7, :cond_2d

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f12179a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    new-array v10, v3, [Ljava/lang/Runnable;

    sget-object v0, LX/Agj;->A00:LX/Agj;

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v0, LX/93c;->A05:LX/93c;

    const/4 v4, 0x2

    const-string v9, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v8, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v10, "payment-provider-terms"

    const-string v7, "terms"

    if-ne v11, v0, :cond_4

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:LX/1eE;

    if-eqz v11, :cond_2e

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f12179b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v16

    new-array v14, v4, [Ljava/lang/Runnable;

    sget-object v0, LX/Agh;->A00:LX/Agh;

    aput-object v0, v14, v2

    sget-object v0, LX/Agk;->A00:LX/Agk;

    aput-object v0, v14, v3

    :goto_1
    invoke-virtual/range {v11 .. v16}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/93c;->A02:LX/93c;

    if-ne v11, v0, :cond_30

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:LX/1eE;

    if-eqz v11, :cond_2f

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f121799

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "privacy-policy"

    filled-new-array {v7, v0, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v8, v6, v9}, [Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Runnable;

    sget-object v0, LX/Agi;->A00:LX/Agi;

    aput-object v0, v14, v2

    sget-object v0, LX/Agf;->A00:LX/Agf;

    aput-object v0, v14, v3

    sget-object v0, LX/Agg;->A00:LX/Agg;

    aput-object v0, v14, v4

    goto :goto_1

    :pswitch_7
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, v3, LX/Afe;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/8nS;->A0e:LX/1Ac;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    check-cast v5, LX/8s8;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/Afe;

    invoke-direct {v3, v4, v5, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/BBs;

    iget-object v1, v4, LX/8nS;->A0e:LX/1Ac;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    check-cast v1, LX/8s8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, v1}, LX/BBs;->Baw(LX/A3S;LX/8s8;)V

    iget-object v0, v4, LX/8nS;->A07:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :pswitch_9
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p6;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    return-void

    :pswitch_a
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_15

    :pswitch_b
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w1;

    iget-object v9, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v3, v0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v9, :cond_0

    const-string v0, "action"

    invoke-static {v0, v9}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v0, "credential_id"

    invoke-static {v0, v9}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "accept_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "create_new_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string v0, "accept_failure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_3
    const/4 v6, 0x0

    const/16 v4, 0x1f

    packed-switch v0, :pswitch_data_1

    iget-object v0, v3, LX/8o0;->A0N:LX/9rN;

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/9rN;->A02:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    :cond_5
    iput-boolean v5, v3, LX/8nr;->A0X:Z

    const-string v0, "error"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "code"

    invoke-static {v0, v1}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/9sN;

    invoke-direct {v6, v0}, LX/9sN;-><init>(I)V

    :cond_6
    iget-object v0, v3, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v6, v4, v5}, LX/AQK;->A07(LX/9sN;II)V

    if-eqz v6, :cond_35

    invoke-virtual {v3, v6}, LX/8nr;->A4y(LX/9sN;)V

    return-void

    :sswitch_3
    const-string v0, "check_balance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8o0;->A0B:LX/A3X;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :sswitch_4
    const-string v0, "forgot_upi_pin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7, v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    const-string v0, "setup_pin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/751;

    iget-object v4, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v15, v2, LX/751;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/751;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/1Wq;

    if-eqz v1, :cond_36

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v5

    check-cast v5, LX/8s8;

    iget-object v2, v2, LX/751;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21c1577

    if-eq v1, v0, :cond_8

    const v0, 0x12a28489

    if-eq v1, v0, :cond_7

    const v0, 0x29846dcc

    if-ne v1, v0, :cond_0

    const-string v0, "BLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_details"

    invoke-static {v4, v5, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0G(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "DOB_CHALLENGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v15, v8}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "PENDING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "enter_name"

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/9gO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/7vJ;->A0e(LX/8s8;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    invoke-direct {v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v12, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v12}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-static {v12}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/lang/ref/WeakReference;

    new-instance v9, LX/ARC;

    move-object v11, v4

    move-object v13, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/ARC;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v10, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/BEF;

    iput-object v10, v12, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v4, v12}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_d
    iget-object v9, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v7, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/1Wq;

    if-eqz v1, :cond_38

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v10

    check-cast v10, LX/8s8;

    const/4 v2, 0x0

    if-eqz v7, :cond_b

    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/6Fu;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Fu;

    :goto_5
    const/4 v5, 0x1

    const-string v4, "unsuccessful_redirect"

    const-string v3, "success_redirect"

    if-eqz v1, :cond_c

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, LX/9ns;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v8, v4, v5}, LX/9ns;->A05(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const-string v12, "api_event"

    const-string v13, "in_app_browser_checkout"

    const/4 v14, 0x3

    invoke-static/range {v8 .. v14}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Z:LX/9WH;

    iget-wide v0, v1, LX/6Fu;->A00:J

    invoke-virtual {v2, v0, v1}, LX/9WH;->A00(J)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_15

    const-string v0, "result"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v1, v2

    :cond_d
    if-eqz v7, :cond_14

    const-string v0, "payment_transaction_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v8, Ljava/lang/String;

    :goto_8
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "SUCCESS"

    if-nez v7, :cond_e

    const-string v0, "DISMISSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    if-eqz v8, :cond_12

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_f

    iput-object v8, v0, LX/A3S;->A06:Ljava/lang/String;

    :cond_f
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/0yB;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v10}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_10
    if-nez v7, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, LX/9ns;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v8, v4, v6}, LX/9ns;->A05(Ljava/lang/String;Z)V

    const-string v0, "transaction_status"

    invoke-virtual {v8, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v12, "api_event"

    const-string v13, "in_app_browser_checkout"

    const/4 v14, 0x3

    invoke-static/range {v8 .. v14}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    const-string v0, "BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v9, LX/164;->A05:LX/18I;

    const/16 v0, 0x18

    new-instance v3, LX/Afe;

    invoke-direct {v3, v9, v10, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v6, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    move-object v8, v2

    goto :goto_8

    :cond_14
    move-object v8, v2

    goto :goto_7

    :cond_15
    move-object v1, v2

    goto :goto_6

    :pswitch_e
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, LX/9t1;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A07:LX/16z;

    iget-object v0, v0, LX/9t1;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/A3X;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/1UU;

    const/4 v0, 0x1

    new-instance v3, LX/9UG;

    invoke-direct {v3, v0}, LX/9UG;-><init>(I)V

    goto :goto_c

    :pswitch_f
    iget-object v7, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v6, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v4}, LX/1Z4;->A01()LX/9mV;

    move-result-object v3

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/00t;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    iget-object v1, v3, LX/9mV;->A01:LX/9kF;

    iget-object v0, v3, LX/9mV;->A02:LX/6Pc;

    invoke-virtual {v5, v1, v0}, LX/9fd;->A04(LX/9kF;LX/6Pc;)Z

    move-result v2

    new-instance v0, LX/APJ;

    invoke-direct {v0, v6, v7}, LX/APJ;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    new-instance v1, LX/9Xv;

    invoke-direct {v1, v0, v4, v2}, LX/9Xv;-><init>(LX/BDq;LX/1Z4;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Z4;->A06(LX/9Xv;Z)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tM;

    iget-object v3, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/1ef;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A07()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    :goto_b
    new-instance v3, LX/5x8;

    invoke-direct {v3, v2, v2, v0}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_c
    invoke-virtual {v1, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_11
    iget-object v6, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v6, LX/80H;

    iget-object v5, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v5, LX/8rG;

    invoke-virtual {v6}, LX/80H;->A0W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEB()LX/BDp;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget v0, v5, LX/8rG;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/8rG;->A01:I

    iput v1, v5, LX/8rG;->A02:I

    iget-object v1, v6, LX/80H;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BMy;

    invoke-direct {v0, v5, v6, v4, v1}, LX/BMy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, LX/BDp;->Bwk(LX/6ge;LX/BBS;)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQu;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ep;

    iget-object v0, v0, LX/AQu;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16z;->A0I(LX/8ep;)Z

    return-void

    :cond_18
    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pH;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v2, LX/8pH;->A03:LX/A3X;

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/164;->BnB()V

    invoke-virtual {v2}, LX/8pH;->A4k()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_1a
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v0, v2, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2, v0}, LX/8pH;->A4o(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1b
    invoke-static {v1, v2}, LX/8pH;->A12(LX/9t1;LX/8pH;)V

    return-void

    :pswitch_14
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v7, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v7, LX/8s8;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v3, v1, LX/AR3;->A06:LX/9oG;

    sget-object v6, LX/93T;->A04:LX/93T;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/9oG;->A02(Landroid/content/Context;LX/9t1;LX/93T;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/AR3;->A01(LX/93T;LX/9Ze;)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/BBs;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/8s8;

    iget-object v0, v1, LX/8s8;->A00:LX/A3U;

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    invoke-interface {v2, v0, v1}, LX/BBs;->Baw(LX/A3S;LX/8s8;)V

    return-void

    :pswitch_16
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v3, LX/AL7;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8p6;->A5F(Z)V

    iget-object v0, v4, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/AL7;->A02:LX/174;

    iput-object v1, v4, LX/8o0;->A09:LX/174;

    iget-object v0, v4, LX/8o0;->A0I:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0z(LX/174;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V

    return-void

    :cond_1c
    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, v3, LX/AL7;->A02:LX/174;

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z3;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/174;

    iget-object v0, v0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nr;

    invoke-virtual {v0, v1}, LX/8nr;->A4v(LX/174;)V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nr;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v2, LX/8o0;->A0Q:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8nr;->A1B(LX/9t1;LX/8nr;Z)V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BKV;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ze;

    iget-object v1, v1, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, LX/9Ze;->A06:LX/AL7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BfL(LX/AL7;)V

    return-void

    :pswitch_1a
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nz;

    iget-object v4, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v4, LX/174;

    iget-object v3, v2, LX/8o0;->A07:LX/1G9;

    iget-object v0, v2, LX/8nS;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v3

    const-string v0, "upi_p2p_accept_collect"

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v0, v1, v1}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_account"

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/173;->A05:LX/171;

    iget-object v0, v2, LX/8nz;->A00:LX/0ue;

    invoke-interface {v6, v0, v4}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_amount"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "sender_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_1d

    move-object v1, v0

    :cond_1d
    const-string v0, "sender_vpa_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8o0;->A0I:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8o0;->A0G:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    const-string v0, "receiver_name"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_value"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_offset"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/172;

    iget-object v1, v6, LX/172;->A02:Ljava/lang/String;

    const-string v0, "amount_currency"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/8nS;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merchant_payment"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "transaction_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8o0;->A0X:Ljava/lang/String;

    const-string v0, "cl_transaction_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/6d1;->A0C(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_icon"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/8o0;->A0j:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/666;

    const/4 v0, 0x6

    new-instance v5, LX/BOF;

    invoke-direct {v5, v2, v0}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/9w1;

    invoke-direct {v6, v2, v0}, LX/9w1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "new_payment"

    invoke-virtual/range {v4 .. v9}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1b
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nr;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AL7;

    invoke-virtual {v4}, LX/164;->BnB()V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, v0, LX/AL7;->A02:LX/174;

    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/8nr;->A4l(LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v4, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v4, v2}, LX/8nr;->A4u(LX/02L;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v10, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v10, LX/A3X;

    iget-object v8, v0, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v8, LX/8nN;

    const-string v7, "p2p"

    goto :goto_e

    :pswitch_1d
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v10, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v10, LX/A3X;

    iget-object v8, v0, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v8, LX/8nN;

    const-string v7, "p2m"

    :goto_e
    iget-object v9, v8, LX/9ei;->A04:LX/8oB;

    const v2, 0x7f1205e0

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, v8, LX/8nN;->A0B:LX/9nJ;

    iget-object v0, v9, LX/8oB;->A04:LX/A3X;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_1e

    const v2, 0x7f1205df

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v6}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1e
    const v1, 0x7f1216a4

    new-instance v0, LX/BLG;

    invoke-direct {v0, v4, v7, v8}, LX/BLG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    sget-object v0, LX/9wy;->A00:LX/9wy;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_1e
    iget-object v10, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/755;

    const/4 v15, 0x0

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/1Wq;

    if-eqz v1, :cond_23

    invoke-virtual {v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v11

    check-cast v11, LX/8s8;

    iget-object v14, v2, LX/755;->A03:Ljava/lang/String;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v9

    const/4 v12, 0x0

    const-string v13, "in_app_browser_checkout"

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v2, LX/755;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/755;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/755;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/755;->A00:Ljava/lang/String;

    if-eqz v11, :cond_1f

    iget-object v0, v11, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1f
    invoke-static {v12}, LX/9gO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/7vJ;->A0e(LX/8s8;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.payments.ui.P2mLiteWebViewActivity"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "webview_cancel_callback"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    const-string v0, "webview_hide_url"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_open_new_tab_in_external_browser"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v14}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_22
    const-string v0, "order_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "config_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_23
    const-string v0, "paymentMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/8s8;

    const-string v0, "enter_dob"

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0G(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oB;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8oB;->A47(LX/A3X;Z)V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFq;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AL7;

    invoke-interface {v1, v0}, LX/BFq;->BfL(LX/AL7;)V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A2A(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_23
    iget-object v5, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    const/4 v3, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_24
    const/16 v3, 0x1f5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "extra_inviter_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_f

    :pswitch_24
    iget-object v8, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v8, LX/8w2;

    iget-object v7, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-boolean v0, v0, LX/9t1;->A0Q:Z

    if-eqz v0, :cond_2b

    const/4 v5, 0x1

    :goto_11
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    invoke-static {v0}, LX/9t1;->A01(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v3, 0x1

    :goto_12
    if-eqz v5, :cond_29

    if-eqz v4, :cond_29

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    :cond_25
    iget-object v1, v8, LX/8w2;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    if-eqz v5, :cond_26

    const/4 v0, 0x1

    if-nez v4, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    const/4 v6, 0x1

    :cond_28
    iput-boolean v6, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    return-void

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_2a
    const/4 v2, 0x1

    goto :goto_12

    :cond_2b
    const/4 v4, 0x1

    goto :goto_11

    :pswitch_25
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/8wG;->A01:LX/1HD;

    invoke-virtual {v0, v1}, LX/1HD;->A04(Ljava/util/List;)V

    return-void

    :pswitch_26
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v2, LX/801;->A0F:LX/1EZ;

    invoke-virtual {v0, v1}, LX/1EZ;->A00(LX/9t1;)V

    invoke-static {v2}, LX/801;->A02(LX/801;)V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3X;

    const/16 v0, 0x73

    new-instance v3, LX/8rW;

    invoke-direct {v3, v0}, LX/8rW;-><init>(I)V

    iput-object v1, v3, LX/9Ur;->A04:LX/A3X;

    iget-object v0, v2, LX/80H;->A08:LX/1UU;

    goto/16 :goto_14

    :pswitch_28
    iget-object v0, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OK;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    iget-object v1, v0, LX/6OK;->A01:LX/8rd;

    iget-object v0, v1, LX/8rd;->A06:LX/1EZ;

    invoke-virtual {v0, v2}, LX/1EZ;->A00(LX/9t1;)V

    const/16 v0, 0x6f

    new-instance v3, LX/8rW;

    invoke-direct {v3, v0}, LX/8rW;-><init>(I)V

    iget-object v0, v1, LX/80H;->A08:LX/1UU;

    goto/16 :goto_14

    :pswitch_29
    iget-object v1, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)I

    move-result v4

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/00t;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A02()LX/9kF;

    move-result-object v1

    invoke-virtual {v0}, LX/1Z4;->A03()LX/6Pc;

    move-result-object v0

    new-instance v2, LX/9mV;

    invoke-direct {v2, v1, v0, v4}, LX/9mV;-><init>(LX/9kF;LX/6Pc;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_2a
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3X;

    invoke-virtual {v4}, LX/80H;->A0S()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->B8D()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2c

    const/16 v0, 0x10

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iput-object v2, v3, LX/9Ur;->A04:LX/A3X;

    invoke-interface {v1}, LX/BJ0;->B8E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Ur;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/80H;->A08:LX/1UU;

    goto :goto_14

    :cond_2c
    const/16 v0, 0x8

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v4, LX/80H;->A0P:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122352

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ur;->A0C:Ljava/lang/String;

    goto :goto_13

    :pswitch_2b
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v3, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v3, LX/A3X;

    invoke-virtual {v4}, LX/80H;->A0S()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEj()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_2c

    const/4 v0, 0x7

    new-instance v2, LX/9Ur;

    invoke-direct {v2, v0}, LX/9Ur;-><init>(I)V

    iput-object v1, v2, LX/9Ur;->A09:Ljava/lang/Class;

    iput-object v3, v2, LX/9Ur;->A04:LX/A3X;

    :goto_13
    invoke-static {v4, v2}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    iget-object v1, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v1, LX/8rG;

    const/4 v0, 0x4

    new-instance v3, LX/9Ur;

    invoke-direct {v3, v0}, LX/9Ur;-><init>(I)V

    iget-object v0, v1, LX/8rG;->A05:LX/14p;

    iput-object v0, v3, LX/9Ur;->A03:LX/14p;

    iget-object v0, v2, LX/80H;->A08:LX/1UU;

    :goto_14
    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_31
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v4, v3, LX/Afe;->A00:Ljava/lang/Object;

    check-cast v4, LX/8o0;

    iget-object v2, v3, LX/Afe;->A01:Ljava/lang/Object;

    check-cast v2, LX/8er;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/8o0;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/8o0;->A4J()V

    :goto_15
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/8o0;->A0N:LX/9rN;

    if-eqz v7, :cond_34

    iget-object v2, v0, LX/9rN;->A02:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    :cond_34
    iput-boolean v5, v3, LX/8nr;->A0X:Z

    iget-object v0, v3, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v6, v4, v8}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v0, v3, LX/8nr;->A09:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    const/4 v1, 0x3

    new-instance v0, LX/BNT;

    invoke-direct {v0, v3, v1}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_2f
    invoke-virtual {v3, v6}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void

    :cond_35
    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f121908

    new-instance v1, LX/9n1;

    invoke-direct {v1, v0}, LX/9n1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_36
    const-string v0, "paymentMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "paymentMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_20
        :pswitch_1
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_18
        :pswitch_a
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_27
        :pswitch_28
        :pswitch_f
        :pswitch_29
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_11
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x49f4ec34 -> :sswitch_0
        -0x2ab26035 -> :sswitch_1
        -0x1b6dfaad -> :sswitch_2
        0x46a72a5 -> :sswitch_3
        0x580415e8 -> :sswitch_4
        0x5ce594d3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
