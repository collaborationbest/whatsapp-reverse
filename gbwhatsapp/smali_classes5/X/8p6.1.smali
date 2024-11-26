.class public abstract LX/8p6;
.super LX/8nr;
.source ""

# interfaces
.implements LX/4Wa;


# instance fields
.field public A00:LX/8es;

.field public A01:LX/9tF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8nr;-><init>()V

    return-void
.end method


# virtual methods
.method public A4w(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 11

    if-eqz p3, :cond_1

    move-object v9, p3

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/9tF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v1}, LX/1LL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v1}, LX/9tF;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v9}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/9tF;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/8es;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v4, v0}, LX/9tF;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/8es;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "whatsapp"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    invoke-static {v0}, LX/AQK;->A00(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of v3, p0, LX/8p4;

    if-eqz v3, :cond_f

    move-object v1, v8

    check-cast v1, LX/8p4;

    invoke-static {v1}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/8nS;->A0O:LX/1G1;

    iget-object v4, v1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1265

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x12c6

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_e

    move-object v5, v8

    check-cast v5, LX/8p4;

    iget-object v0, v5, LX/8nS;->A0O:LX/1G1;

    iget-object v3, v5, LX/8p4;->A09:Ljava/util/List;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1948

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2y;

    iget-object v0, v1, LX/A2y;->A00:LX/BIB;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "upi_merchant_configuration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, v5, LX/8p4;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:LX/BIB;

    check-cast v0, LX/ASS;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ASS;->A00:LX/ASR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ASR;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_6
    if-eqz v4, :cond_c

    const-string v0, "hpp"

    :goto_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, LX/8o0;->A0i:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v6

    new-instance v7, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_9
    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_external_methods"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_method"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_a

    invoke-static {v5, v6}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_a
    const-string v0, "arg_has_merchant_configuration_payment_link"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/9QV;

    invoke-direct {v0, p0, v4, v3}, LX/9QV;-><init>(LX/8p6;ZZ)V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/9QV;

    new-instance v5, LX/9Se;

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LX/9Se;-><init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/8p6;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;)V

    iput-object v5, v7, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz p3, :cond_b

    invoke-virtual {p3, v7}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    :goto_8
    invoke-virtual {p0}, LX/164;->BnB()V

    return-void

    :cond_b
    iput-object v7, v9, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-static {v9, p0}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    invoke-virtual {p0, v9}, LX/8nr;->A4u(LX/02L;)V

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_8

    const-string v0, "payment_link"

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public A57(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 13

    move-object v3, p0

    iget-object v7, p0, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8o0;->A0Z:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "p2m"

    const/4 v8, 0x0

    move-object v6, p1

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/A3X;Lcom/whatsapp/jid/UserJid;LX/A1p;Ljava/lang/String;Ljava/lang/String;I)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    iget-object v9, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v12, p0, LX/8nr;->A0e:LX/9b2;

    iget-object v5, p0, LX/8o0;->A08:LX/14p;

    iget-object v4, p0, LX/8nr;->A0d:LX/1Ts;

    iget-object v8, p0, LX/8o0;->A0I:LX/6ge;

    new-instance v2, LX/AQq;

    move-object v7, p2

    move-object/from16 v11, p3

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, LX/AQq;-><init>(Landroid/app/Activity;LX/1Ts;LX/14p;LX/8es;LX/AL7;LX/6ge;LX/AQK;LX/4Wa;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/9b2;)V

    iput-object v2, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/BGL;

    new-instance v0, LX/AQs;

    invoke-direct {v0, p1, p2, p0, v11}, LX/AQs;-><init>(LX/8es;LX/AL7;LX/8p6;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/BFw;

    return-object v1
.end method

.method public A58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8o0;->A08:LX/14p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8o0;->A08:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/8o0;->BFM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A59()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    iget-object v2, v3, LX/8nS;->A0D:LX/123;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "other"

    :cond_1
    invoke-static {v1}, LX/9Bf;->A00(Ljava/lang/String;)LX/94U;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/1X4;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/94U;->methodName:Ljava/lang/String;

    const-string v0, "QRC"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1X4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-static {v3}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/8mO;

    iget-object v5, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8p4;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/8p4;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/9Kq;

    invoke-direct {v6, v3}, LX/9Kq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-static {v5, v7, v8}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/8mO;->A09:LX/0xJ;

    const/4 v9, 0x4

    new-instance v3, LX/Afr;

    invoke-direct/range {v3 .. v9}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "paymentDailyUsageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/71B;

    invoke-direct {v2, v3}, LX/71B;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A5A(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 12

    instance-of v0, p0, LX/8p4;

    move-object v9, p1

    move-object v2, p2

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8p4;

    move-object v5, p3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    :cond_0
    const/4 v11, 0x4

    new-instance v6, LX/78M;

    move-object v7, v1

    move-object v8, p3

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/BN2;

    invoke-direct {v4, p3, v1, v0}, LX/BN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v7, LX/Afe;

    invoke-direct {v7, v1, p3, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/BKu;

    invoke-direct {v3, p1, p2, v1, v0}, LX/BKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/8p4;->A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/8p6;->A5B(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A5B(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    if-eqz p3, :cond_0

    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, LX/8p6;->A57(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {p0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v1}, LX/8nr;->A4u(LX/02L;)V

    return-void
.end method

.method public A5C(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    instance-of v0, p1, LX/8es;

    if-eqz v0, :cond_0

    check-cast p1, LX/8es;

    invoke-virtual {p0, p1, p2, p3}, LX/8p6;->A57(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/8o0;->A0B:LX/A3X;

    iget-object v1, p2, LX/AL7;->A02:LX/174;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/8nr;->A4l(LX/174;LX/174;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public A5D(LX/AL7;)V
    .locals 14

    move-object v7, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LX/8nr;->A4r(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    move-object v8, p1

    if-eqz v0, :cond_4

    check-cast v7, LX/8p4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8o0;->A0B:LX/A3X;

    if-nez v0, :cond_2

    invoke-virtual {v7, v7}, LX/8nr;->A4r(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/164;->BnB()V

    return-void

    :cond_2
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8ey;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/8o0;->A0B:LX/A3X;

    invoke-static {v0, v7}, LX/7vJ;->A0S(Landroid/os/Parcelable;LX/BEC;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v7, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/8nr;->A4u(LX/02L;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/8p6;->A5F(Z)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8p6;->A5F(Z)V

    const/4 v9, 0x0

    const/16 v0, 0x13

    new-instance v12, LX/Afe;

    invoke-direct {v12, v7, p1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v10, LX/BN3;

    invoke-direct {v10, v7, v0}, LX/BN3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v13, LX/Afb;

    invoke-direct {v13, v7, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/8p4;->A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, v7, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0j(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v1, v0, LX/AR3;->A0A:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v7, LX/8o0;->A0F:LX/6ge;

    iget-object v0, v7, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_5
    iget-object v0, v7, LX/8o0;->A0B:LX/A3X;

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/8o0;->A0W:LX/1Gr;

    iget-object v0, v7, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0j(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v3, v0, LX/AR3;->A0A:Ljava/lang/String;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/9WF;

    invoke-direct {v0, v7}, LX/9WF;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/9WF;

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    invoke-virtual {v7, v4, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/8nr;->A4u(LX/02L;)V

    iget-object v5, v7, LX/8o0;->A0S:LX/AQK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v7, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {}, LX/8mq;->A00()LX/8mq;

    move-result-object v1

    const-string v0, "payment_intro_prompt"

    invoke-virtual {v5, v4, v3, v0, v2}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/8gI;->A03(LX/8gI;LX/9ns;LX/AQK;Z)V

    :goto_0
    invoke-virtual {v7, v6}, LX/8p6;->A5F(Z)V

    return-void

    :cond_8
    invoke-virtual {v7, v7}, LX/8nr;->A4r(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8ey;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/8o0;->A0B:LX/A3X;

    invoke-static {v0, v7}, LX/7vJ;->A0S(Landroid/os/Parcelable;LX/BEC;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v7, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/8nr;->A4u(LX/02L;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/8p6;->A5F(Z)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/8p6;->A5F(Z)V

    const/4 v9, 0x0

    const/4 v0, 0x7

    new-instance v12, LX/Afe;

    invoke-direct {v12, v7, p1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/BN3;

    invoke-direct {v10, v7, v0}, LX/BN3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v7, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v13

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/8p4;->A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5E(LX/AL7;LX/A3S;)V
    .locals 5

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8nS;->A0P:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8p6;->A5D(LX/AL7;)V

    return-void

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8o0;->A0W:LX/1Gr;

    invoke-virtual {v0, p2}, LX/1Gr;->A0I(LX/A3S;)LX/93c;

    move-result-object v1

    sget-object v0, LX/93c;->A03:LX/93c;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/9Bf;->A00(Ljava/lang/String;)LX/94U;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/94U;->packageName:Ljava/lang/String;

    sget-object v0, LX/9tF;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v4}, LX/1LL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v4}, LX/9tF;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/9tF;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/9Bf;->A00(Ljava/lang/String;)LX/94U;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/94U;->appIcon:I

    :goto_0
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/8es;

    invoke-direct {v0, v1, v4, v2}, LX/8es;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v3}, LX/8p6;->A5A(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0807a3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual {p0, v2}, LX/8p6;->A5F(Z)V

    iget-object v0, p0, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {p0, v0, p1, v3}, LX/8p6;->A4w(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A5F(Z)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/164;->BnB()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v2, v3, LX/AR3;->A0F:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/Afb;

    invoke-direct {v0, v3, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/164;->BnB()V

    return-void
.end method

.method public BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    move-object v4, p1

    instance-of v0, p0, LX/8p4;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v8, p0, LX/8o0;->A0f:Ljava/lang/String;

    iget-object v9, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v10, p0, LX/8nS;->A0h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez p1, :cond_1

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    :cond_1
    iget-object v0, v3, LX/8nS;->A0D:LX/123;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/18x;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_platform"

    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v3, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v3, LX/8o0;->A0f:Ljava/lang/String;

    move-object v9, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8nr;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SUCCESS"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "Status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/8p6;->A59()V

    :goto_0
    new-array v0, v4, [LX/9ns;

    const/4 v3, 0x0

    new-instance v2, LX/9ns;

    invoke-direct {v2, v3, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    if-nez v1, :cond_2

    const-string v5, "FAILED"

    :cond_2
    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v5}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8p6;->A00:LX/8es;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v1, v2}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_complete"

    invoke-virtual {p0, v2, v1, v3, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
