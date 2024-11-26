.class public LX/Afa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Afa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Afa;
    .locals 1

    new-instance v0, LX/Afa;

    invoke-direct {v0, p0, p1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/Afa;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLp;

    iget-object v0, v0, LX/BLp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nk;

    invoke-virtual {v0}, LX/8nk;->A4V()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    return-void

    :pswitch_2
    iget-object v6, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v5, v6, LX/8o0;->A0S:LX/AQK;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "device_binding"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Z

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/9lr;

    iput-object v1, v0, LX/9lr;->A01:LX/BDw;

    iget-object v1, v6, LX/8o0;->A0M:LX/AP6;

    iget-object v0, v6, LX/8o0;->A0L:LX/9sw;

    invoke-static {v0, v1, v6}, LX/8Xs;->A0s(LX/9sw;LX/AP6;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8o0;->A0m:Z

    return-void

    :pswitch_3
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/1G9;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1G9;->A01(LX/1G9;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v5}, LX/1G9;->A09(Landroid/database/Cursor;LX/1G9;)LX/9t1;

    move-result-object v2

    iget-object v0, v5, LX/1G9;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9t1;->A06:J

    iget-object v1, v2, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8en;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v5, LX/1G9;->A04:LX/1Ek;

    const-string v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5, v4}, LX/1G9;->A0e(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1

    :pswitch_4
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w1;

    iget-object v1, v0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    iget-object v0, v1, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {v1}, LX/8nr;->A4n()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w1;

    iget-object v0, v0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    iget-object v0, v1, LX/8nS;->A0E:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/8o0;->A4J()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void

    :pswitch_8
    iget-object v4, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nr;

    iget-object v3, v4, LX/8nS;->A0o:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v4, LX/8o0;->A07:LX/1G9;

    iget-object v6, v4, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v0, v4, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-object v0, v4, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v7, 0x1

    const/16 v8, 0x191

    invoke-virtual/range {v5 .. v12}, LX/1G9;->A0Y(Ljava/lang/String;IIJJ)V

    iget-object v2, v4, LX/8o0;->A07:LX/1G9;

    iget-object v1, v4, LX/8nS;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v3

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/Afe;

    invoke-direct {v0, v4, v3, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nr;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8nr;->A09:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    new-instance v0, LX/BNR;

    invoke-direct {v0, v2, v3, v2}, LX/BNR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_a
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v1

    invoke-static {v5}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void

    :pswitch_b
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const-string v0, "2"

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0Q:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A13(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A02:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A14(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A03:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A12(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080884

    invoke-static {v2, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0D:LX/9lr;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iget-object v0, v0, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v0, v13}, LX/9sw;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v9, LX/9lr;->A0E:LX/AQK;

    const/16 v1, 0x14

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-virtual {v10, v11, v1, v0}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v8, v9, LX/9lr;->A0C:LX/9fX;

    const-string v0, "upi-bind-device"

    invoke-virtual {v8, v0}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v1, v9, LX/9lr;->A09:LX/19p;

    invoke-virtual {v1}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5TJ;->A00:Ljava/util/ArrayList;

    iget-object v2, v9, LX/9lr;->A0H:LX/1X2;

    invoke-virtual {v2}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v9, LX/9lr;->A0A:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0L()Z

    move-result v2

    invoke-static {v2}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v23

    new-instance v15, LX/5TJ;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v23}, LX/5TJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/9lr;->A08:LX/0z0;

    const/16 v2, 0x8b3

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v4

    const-string v12, "in_upi_device_binding_tag"

    if-eqz v4, :cond_5

    iget-object v3, v9, LX/9lr;->A0F:LX/8nB;

    const v2, 0xb0e2600

    invoke-virtual {v3, v2, v12}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_5
    iget-object v3, v15, LX/34z;->A00:LX/6cY;

    iget-object v2, v9, LX/9lr;->A06:LX/0x5;

    iget-object v5, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v6, v9, LX/9lr;->A05:LX/18I;

    iget-object v7, v9, LX/9lr;->A0B:LX/1XB;

    if-eqz v4, :cond_6

    iget-object v11, v9, LX/9lr;->A0F:LX/8nB;

    :goto_1
    new-instance v4, LX/8mf;

    invoke-direct/range {v4 .. v14}, LX/8mf;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9lr;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v0}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v12, v11

    goto :goto_1

    :pswitch_d
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Z3;

    iget-object v1, v0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8p6;->A5F(Z)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/7vJ;->A0u(LX/16D;I)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-static {v5}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/6ge;

    invoke-static {v5, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/7zg;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/6ge;

    iput-object v0, v1, LX/7zg;->A00:LX/6ge;

    return-void

    :cond_7
    const v0, 0x7f121d4c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/164;->A3d(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    invoke-virtual {v5, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/8nz;->A4Y()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_13
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v0, v3, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {v3}, LX/8o0;->A4J()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v5, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8ey;

    const/4 v8, 0x2

    iget-object v0, v0, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v2, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nS;

    const v0, 0x7f121a4d

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v2, v3, LX/8nS;->A0M:LX/1X1;

    const/4 v1, 0x2

    new-instance v0, LX/BLp;

    invoke-direct {v0, v3, v1}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1X1;->A09(LX/1aE;)V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nz;

    const v0, 0x7f121a4d

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    invoke-virtual {v1}, LX/8nz;->A4Y()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nl;

    const v0, 0x7f121a4d

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    invoke-virtual {v1}, LX/8nl;->A4k()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKG;

    iget-object v1, v0, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pH;

    iget-object v0, v1, LX/8pH;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8pH;->A4n(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0yM;

    sget-object v2, LX/94W;->A03:LX/94W;

    const/4 v0, 0x0

    new-instance v1, LX/9rB;

    invoke-direct {v1, v2, v0}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rB;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9rB;->A01:Z

    sget-object v0, LX/9li;->A0L:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yM;->A02(LX/9np;)LX/9nt;

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w1;

    iget-object v0, v0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oB;

    iget-object v0, v0, LX/8oB;->A00:LX/18I;

    :goto_4
    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A49()V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f12254c

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122553

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-static {v1}, LX/7vH;->A14(LX/1r2;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    goto :goto_5

    :pswitch_1e
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    :goto_5
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/7xR;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/8er;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01(LX/A3X;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)LX/A3F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7xR;->setInternationalActivationView(LX/A3F;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/4rK;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/4rK;->A01(LX/4rK;)LX/9ns;

    move-result-object v1

    iget-object v0, v0, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v2

    const/4 v6, 0x1

    const-string v4, "incentive_value_prop"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    const/4 v8, 0x0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/1Wq;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A46()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/8s8;

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/A3S;->A0I:Ljava/util/List;

    :cond_9
    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:Ljava/util/List;

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/6UE;

    if-eqz v2, :cond_a

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageInteractive"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v6, v4

    const/4 v10, 0x1

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :cond_a
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "paymentMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/164;->BnB()V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const-string v3, "remove_custom_payment_method_prompt"

    const-string v2, "custom_payment_method_settings"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f150227

    invoke-static {v5, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v4

    const v0, 0x7f120422

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120421

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f121d58

    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v0}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BNo;

    invoke-direct {v0, v5, v1}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    const v0, 0x7f1228d6

    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/BNo;

    invoke-direct {v0, v5, v1}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_24
    iget-object v5, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const v0, 0x7f150227

    invoke-static {v5, v0}, LX/3M5;->A01(Landroid/content/Context;I)LX/1r2;

    move-result-object v4

    const v3, 0x7f12041e

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v3, 0x7f12041d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/9dA;->A02:Ljava/lang/String;

    :cond_d
    aput-object v1, v2, v6

    invoke-static {v5, v4, v2, v3}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v0, 0x7f120447

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BNo;

    invoke-direct {v0, v5, v1}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    const v0, 0x7f1228d6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/A5t;->A00:LX/A5t;

    :goto_6
    invoke-virtual {v4, v5, v0, v2}, LX/1r2;->A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/18I;

    if-nez v1, :cond_e

    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v1, v1, LX/164;->A05:LX/18I;

    :cond_e
    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_28
    iget-object v3, v1, LX/Afa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    const/16 v0, 0x9a

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
