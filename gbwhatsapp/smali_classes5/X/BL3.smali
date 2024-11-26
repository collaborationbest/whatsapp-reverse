.class public LX/BL3;
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

    iput p2, p0, LX/BL3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/BL3;

    invoke-direct {v0, p1, p2}, LX/BL3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/BL3;

    invoke-direct {v0, p1, p2}, LX/BL3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/BL3;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR3;

    iget-object v0, v0, LX/AR3;->A01:LX/16D;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nr;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v0, v3, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/8o0;->A0O:LX/8fA;

    invoke-static {v1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, LX/8nr;->A14(LX/8nr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ey;

    iget-object v1, v3, LX/8nz;->A04:LX/9fX;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    iget-object v7, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v5, v2, LX/8ey;->A07:LX/6ge;

    iget-object v1, v3, LX/8o0;->A0O:LX/8fA;

    iget-object v4, v3, LX/8o0;->A09:LX/174;

    invoke-static {v0}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/8nr;->A13(LX/8nr;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/8o0;->A08:LX/14p;

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :goto_1
    iget-object v0, v3, LX/8o0;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_0

    const/4 v14, 0x5

    :cond_0
    iget-object v8, v1, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v10, v1, LX/8fA;->A0S:Ljava/lang/String;

    invoke-virtual/range {v3 .. v14}, LX/8nz;->A4d(LX/174;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void

    :cond_3
    iget-object v0, v3, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {v3, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8nr;->A4q()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nr;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f121d4c

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    iget-object v0, v2, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8nr;->BYi(LX/9sN;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8o0;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/8o0;->A4J()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nr;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    iget-object v4, v3, LX/164;->A05:LX/18I;

    iget-object v12, v3, LX/15z;->A04:LX/0xJ;

    iget-object v11, v3, LX/8nz;->A0D:LX/1X2;

    iget-object v10, v3, LX/8nS;->A0P:LX/1G0;

    iget-object v5, v3, LX/8nS;->A07:LX/0yB;

    iget-object v7, v3, LX/8o0;->A0P:LX/1Ej;

    iget-object v8, v3, LX/8nS;->A0M:LX/1X1;

    iget-object v9, v3, LX/8nr;->A0C:LX/1aB;

    iget-object v6, v3, LX/8nS;->A0K:LX/1XB;

    new-instance v2, LX/9eO;

    invoke-direct/range {v2 .. v12}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    const/4 v1, 0x3

    new-instance v0, LX/BLp;

    invoke-direct {v0, v3, v1}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8nr;->A4q()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/16D;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7vJ;->A0u(LX/16D;I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/AP4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0x65

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/8rd;

    new-instance v0, LX/8rV;

    invoke-direct {v0}, LX/8rV;-><init>()V

    invoke-virtual {v1, v0}, LX/80H;->A0d(LX/9L3;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nz;

    invoke-virtual {v0}, LX/8nz;->A4a()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nz;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8nz;->A0F:Z

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/8o0;->A4J()V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    const/16 v6, 0x26

    iget-object v4, v5, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v5}, LX/8o0;->A4J()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:LX/8mL;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2Z;

    iget-object v0, v5, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v1

    iget-object v0, v5, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0T(LX/6ge;LX/A2Z;LX/8mL;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4V(Z)V

    return-void

    :pswitch_15
    iget-object v6, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v6, LX/8o0;

    const/16 v5, 0x26

    iget-object v4, v6, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/8o0;->A4J()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    invoke-static {v0}, LX/80C;->A01(LX/80C;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    invoke-static {v0}, LX/80C;->A03(LX/80C;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/80C;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/80C;->A02:Z

    iget-object v1, v1, LX/80C;->A00:LX/1UU;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/16D;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7vJ;->A0u(LX/16D;I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BbL()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x29

    :goto_2
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8o0;

    const/16 v0, 0x20

    :goto_3
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_4
    invoke-virtual {v1}, LX/8o0;->A4J()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/AQJ;

    if-eqz v3, :cond_8

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    const-string v2, "p2m_type"

    const-string v1, "p2m_lite"

    invoke-virtual {v4, v2, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v6, "remove_payments_info_dialogue"

    const-string v7, "payment_home"

    invoke-virtual/range {v3 .. v8}, LX/AQJ;->A00(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    const v2, 0x7f121d4c

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/18I;->A05(II)V

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0t:LX/0xJ;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A0A:LX/1X2;

    if-eqz v12, :cond_7

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A04:LX/0yB;

    if-eqz v6, :cond_6

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/1X1;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A05:LX/1aB;

    if-eqz v10, :cond_5

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/1XB;

    new-instance v3, LX/9eO;

    invoke-direct/range {v3 .. v13}, LX/9eO;-><init>(Landroid/content/Context;LX/18I;LX/0yB;LX/1XB;LX/1Ej;LX/1X1;LX/1aB;LX/1G0;LX/1X2;LX/0xJ;)V

    const/4 v2, 0x4

    new-instance v1, LX/BLp;

    invoke-direct {v1, v0, v2}, LX/BLp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/9eO;->A00(LX/1aE;)V

    return-void

    :cond_5
    const-string v0, "paymentsLifecycleManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "paymentDeviceId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A06:LX/AQJ;

    if-eqz v4, :cond_9

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v5

    const-string v1, "p2m_type"

    const-string v0, "p2m_lite"

    invoke-virtual {v5, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v7, "remove_payments_info_dialogue"

    const-string v8, "payment_home"

    invoke-virtual/range {v4 .. v9}, LX/AQJ;->A00(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_9
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/BL3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
