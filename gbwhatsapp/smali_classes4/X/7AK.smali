.class public LX/7AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7AK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7AK;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/3Tx;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/7AK;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AK;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/6a7;IZ)V
    .locals 0

    iput p2, p0, LX/7AK;->A02:I

    rsub-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7AK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7AK;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/6bj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7AK;->A02:I

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/7AK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/80B;Z)V
    .locals 1

    const/16 v0, 0x2e

    iput v0, p0, LX/7AK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/7AK;->A01:Z

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V
    .locals 1

    const/16 v0, 0x2f

    iput v0, p0, LX/7AK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/7AK;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/7AK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    move-object/from16 v3, p0

    iget v0, v3, LX/7AK;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v6, LX/3UJ;

    iget-boolean v5, v3, LX/7AK;->A01:Z

    iget-object v4, v6, LX/3UJ;->A0D:LX/123;

    invoke-static {v4, v6}, LX/3UJ;->A00(LX/123;LX/3UJ;)V

    iget-object v0, v6, LX/3UJ;->A02:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3UJ;->A03:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/3UJ;->A04:LX/18I;

    const v0, 0x7f121027

    if-eqz v2, :cond_2

    const v0, 0x7f121026

    :cond_2
    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, LX/3UJ;->A05:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6

    const v1, 0x7f1212d0

    :cond_5
    :goto_0
    iget-object v0, v6, LX/3UJ;->A04:LX/18I;

    invoke-virtual {v0, v1, v3}, LX/18I;->A06(II)V

    return-void

    :cond_6
    const v1, 0x7f121c5d

    if-eqz v2, :cond_5

    const v1, 0x7f121c5c

    goto :goto_0

    :pswitch_0
    const/4 v15, 0x0

    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/80B;

    iget-boolean v6, v3, LX/7AK;->A01:Z

    move-object v14, v15

    iget-object v1, v4, LX/80B;->A0A:LX/3Qz;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/80B;->A07:LX/9bR;

    iget-object v0, v0, LX/9bR;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v12

    check-cast v12, LX/8s8;

    :goto_1
    const/4 v11, 0x0

    if-eqz v12, :cond_15

    iget-object v0, v12, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v0, v4, LX/80B;->A07:LX/9bR;

    iget-object v0, v0, LX/9bR;->A01:LX/1G9;

    invoke-virtual {v0, v2}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v12, v0}, LX/80B;->A0W(LX/9t1;LX/8s8;I)V

    if-eqz v12, :cond_13

    iget-object v0, v12, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/A3S;->A0B:LX/A38;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/A3S;->A02(LX/A38;)LX/AL7;

    move-result-object v3

    iget-object v0, v3, LX/AL7;->A02:LX/174;

    :goto_3
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v8, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v4, LX/80B;->A05:LX/0z0;

    const/16 v0, 0x722

    invoke-static {v10, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    iget-object v9, v12, LX/8s8;->A00:LX/A3U;

    if-eqz v9, :cond_8

    iget-object v9, v9, LX/A3U;->A01:LX/A3S;

    if-eqz v9, :cond_8

    iget-object v14, v9, LX/A3S;->A08:LX/171;

    :cond_8
    new-instance v13, LX/9mT;

    invoke-direct {v13}, LX/9mT;-><init>()V

    const/16 v9, 0x3e8

    iput v9, v13, LX/9mT;->A00:I

    iput-wide v0, v13, LX/9mT;->A01:J

    iput-object v14, v13, LX/9mT;->A02:LX/171;

    invoke-virtual {v13}, LX/9mT;->A01()LX/AL7;

    move-result-object v13

    const/16 v0, 0x6b0

    invoke-static {v10, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    iget-object v12, v12, LX/8s8;->A00:LX/A3U;

    if-eqz v12, :cond_9

    iget-object v12, v12, LX/A3U;->A01:LX/A3S;

    if-eqz v12, :cond_9

    iget-object v11, v12, LX/A3S;->A08:LX/171;

    :cond_9
    new-instance v12, LX/9mT;

    invoke-direct {v12}, LX/9mT;-><init>()V

    iput v9, v12, LX/9mT;->A00:I

    iput-wide v0, v12, LX/9mT;->A01:J

    iput-object v11, v12, LX/9mT;->A02:LX/171;

    invoke-virtual {v12}, LX/9mT;->A01()LX/AL7;

    move-result-object v11

    invoke-virtual {v5}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v13, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_18

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v11, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_18

    iget-object v8, v5, LX/A3S;->A04:Ljava/lang/String;

    const/16 v0, 0x1c46

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/A3S;->A05:Ljava/lang/String;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_d
    if-eqz v7, :cond_19

    iget-object v1, v4, LX/80B;->A06:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v8

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v2

    iget-object v1, v4, LX/80B;->A09:LX/1Gr;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2, v8, v0}, LX/1Gr;->A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    :goto_4
    invoke-virtual {v5}, LX/A3S;->A03()LX/A2t;

    move-result-object v2

    invoke-virtual {v4}, LX/80B;->A0a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    :goto_5
    if-eqz v6, :cond_18

    if-nez v1, :cond_18

    if-eqz v2, :cond_10

    iget v0, v2, LX/A2t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v3, v0, v9}, LX/80B;->A0V(LX/AL7;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_13
    move-object v5, v15

    :cond_14
    move-object v3, v15

    move-object v0, v15

    goto/16 :goto_3

    :cond_15
    move-object v2, v15

    :cond_16
    move-object v7, v15

    goto/16 :goto_2

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v18, LX/93T;->A03:LX/93T;

    goto :goto_7

    :cond_19
    sget-object v18, LX/93T;->A02:LX/93T;

    :goto_7
    iget-object v1, v4, LX/80B;->A03:LX/00t;

    iget-object v14, v4, LX/80B;->A08:LX/9kg;

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v14 .. v23}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    invoke-virtual {v6}, LX/1ef;->A00()LX/5AW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v0, v6, LX/1ef;->A00:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/1ef;->A01:LX/1Ej;

    iget-object v0, v1, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v6, LX/1ef;->A02:LX/1X1;

    invoke-virtual {v0, v5}, LX/1X1;->A09(LX/1aE;)V

    return-void

    :pswitch_2
    iget-object v6, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-boolean v7, v3, LX/7AK;->A01:Z

    const/4 v8, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/1Z4;

    invoke-virtual {v4}, LX/1Z4;->A01()LX/9mV;

    move-result-object v3

    if-eqz v7, :cond_1a

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/00t;

    const/4 v1, 0x2

    new-instance v0, LX/5x8;

    invoke-direct {v0, v3, v8, v1}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v3, LX/9mV;->A01:LX/9kF;

    iget-object v0, v3, LX/9mV;->A02:LX/6Pc;

    invoke-virtual {v5, v1, v0}, LX/9fd;->A04(LX/9kF;LX/6Pc;)Z

    move-result v2

    new-instance v0, LX/70x;

    invoke-direct {v0, v6, v7}, LX/70x;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    new-instance v1, LX/9Xv;

    invoke-direct {v1, v0, v4, v2}, LX/9Xv;-><init>(LX/BDq;LX/1Z4;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Z4;->A06(LX/9Xv;Z)V

    return-void

    :pswitch_3
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-boolean v0, v2, LX/4rJ;->A06:Z

    if-eqz v0, :cond_1b

    iget-object v6, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/6S2;

    iget-boolean v2, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    invoke-virtual {v6}, LX/6S2;->A01()V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v1, v6, LX/6S2;->A0A:LX/0y8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    const-string v0, "fpm/ExportHelper/reconnectToServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, v6, LX/6S2;->A0L:LX/0xJ;

    iget-object v2, v6, LX/6S2;->A0J:LX/5tm;

    new-instance v1, LX/70a;

    invoke-direct {v1, v6, v5, v0, v4}, LX/70a;-><init>(LX/6S2;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/70b;

    invoke-direct {v0, v1, v2, v3, v4}, LX/70b;-><init>(LX/7lr;LX/5tm;LX/0xJ;Z)V

    invoke-virtual {v0}, LX/70b;->A00()V

    return-void

    :cond_1b
    iget-object v5, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/634;

    iget-object v0, v5, LX/634;->A0B:LX/6D9;

    invoke-virtual {v0}, LX/6D9;->A02()V

    if-eqz v1, :cond_3

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v5, LX/634;->A04:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v4, v5, LX/634;->A03:LX/13h;

    invoke-virtual {v4}, LX/13h;->A02()V

    iget-object v0, v5, LX/634;->A01:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v0, v0

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/634;->A00:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "fpm/ImportHelper/"

    const-string v0, "cancelImport/could not delete media folder"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v4}, LX/13h;->A00()LX/6SC;

    move-result-object v0

    invoke-virtual {v0}, LX/6SC;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/634;->A0G:LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A00()V

    invoke-virtual {v0}, LX/3Hf;->A01()V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v12, v3, LX/7AK;->A01:Z

    invoke-static {v0}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v3

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2c

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, LX/8i1;

    :goto_8
    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, LX/8i1;->A00:LX/8i1;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    :goto_9
    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    invoke-virtual {v1, v10, v4, v3}, LX/1Hn;->A0E(ZZZ)LX/6Fj;

    move-result-object v26

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    invoke-virtual {v1}, LX/1Hn;->A0D()LX/6Fj;

    move-result-object v36

    if-eqz v3, :cond_2a

    sget-object v9, LX/1ID;->A0X:LX/1ID;

    :goto_a
    iget-object v8, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v1, v8, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :cond_1d
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Uu;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/1II;

    invoke-virtual {v1, v7}, LX/1II;->A01(LX/6Uu;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1d

    iget-object v11, v7, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v8, v11}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v1

    invoke-virtual {v1}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v8, v11}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v2

    invoke-virtual {v2}, LX/6Uu;->A05()LX/6C9;

    move-result-object v2

    if-nez v2, :cond_1e

    if-eqz v1, :cond_1d

    :try_start_0
    new-instance v2, LX/6C9;

    invoke-direct {v2, v1}, LX/6C9;-><init>(Ljava/io/File;)V

    goto :goto_c
    :try_end_0
    .catch LX/1Hp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaComposerActivity/estimateMaxOutputVideoSize"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1e
    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    :goto_c
    if-nez v10, :cond_20

    const/16 v46, 0x0

    if-eqz v24, :cond_21

    :cond_20
    const/16 v46, 0x1

    :cond_21
    move/from16 v21, v22

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    iget-wide v13, v2, LX/6C9;->A03:J

    invoke-virtual {v3, v9, v1}, LX/1Hn;->A0I(LX/1ID;Ljava/io/File;)Z

    move-result v35

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-wide/from16 v29, v13

    invoke-virtual/range {v25 .. v35}, LX/1Hn;->A0B(LX/6Fj;LX/6C9;Ljava/io/File;JJZZZ)J

    move-result-wide v44

    xor-int/lit8 v47, v22, 0x1

    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move-object/from16 v42, v26

    invoke-virtual/range {v41 .. v47}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A46(LX/6Fj;LX/6C9;JZZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v19

    if-nez v22, :cond_22

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v21

    :cond_22
    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/1FV;

    invoke-virtual {v3}, LX/1FV;->A00()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/1Hn;

    invoke-virtual {v3, v9, v1}, LX/1Hn;->A0I(LX/1ID;Ljava/io/File;)Z

    move-result v45

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-wide/from16 v39, v13

    invoke-virtual/range {v35 .. v45}, LX/1Hn;->A0B(LX/6Fj;LX/6C9;Ljava/io/File;JJZZZ)J

    move-result-wide v3

    const/4 v6, 0x0

    move-object/from16 v1, v36

    move/from16 v5, v46

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A46(LX/6Fj;LX/6C9;JZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v17

    :goto_d
    if-eqz v12, :cond_28

    move-wide/from16 v3, v17

    :goto_e
    const-wide/16 v5, 0x0

    invoke-virtual {v7}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v7}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v1, v1

    invoke-virtual {v7}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    sub-long v15, v1, v5

    if-nez v12, :cond_23

    move-wide/from16 v19, v17

    :cond_23
    cmp-long v7, v15, v3

    if-gtz v7, :cond_24

    cmp-long v7, v15, v19

    if-nez v7, :cond_27

    cmp-long v7, v3, v19

    if-lez v7, :cond_27

    :cond_24
    const-wide/16 v1, 0x3e8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_25
    :goto_f
    long-to-int v7, v5

    long-to-int v1, v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-nez v22, :cond_26

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v22

    :cond_26
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-long v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-long v1, v1

    move-object v13, v0

    move-object v14, v11

    move-wide v15, v3

    move-wide/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->Brv(Landroid/net/Uri;JJ)V

    goto/16 :goto_b

    :cond_27
    move-wide v3, v1

    goto :goto_f

    :cond_28
    move-wide/from16 v3, v19

    goto :goto_e

    :cond_29
    move-wide/from16 v17, v19

    goto :goto_d

    :cond_2a
    sget-object v9, LX/1ID;->A0i:LX/1ID;

    goto/16 :goto_a

    :cond_2b
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_2c
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_5
    iget-object v6, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ui;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_34

    iget-object v1, v6, LX/1ui;->A0j:LX/0yB;

    iget-object v2, v6, LX/1ui;->A0r:LX/123;

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_34

    iget-object v1, v1, LX/0yB;->A0u:LX/1Gv;

    move-object v0, v2

    check-cast v0, LX/14k;

    invoke-virtual {v1, v0}, LX/1Gv;->A07(LX/14k;)V

    invoke-virtual {v1, v0}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_2d
    const/4 v10, 0x1

    sget-object v0, LX/3NM;->A01:LX/3NM;

    invoke-static {v2, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_10
    const/4 v9, 0x1

    :cond_2e
    iget-object v4, v6, LX/1ui;->A0j:LX/0yB;

    iget-object v8, v6, LX/1ui;->A0r:LX/123;

    iget-object v0, v4, LX/0yB;->A0A:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v4, LX/0yB;->A0E:LX/1HY;

    invoke-virtual {v0, v1}, LX/1HY;->A00(LX/14p;)LX/4VQ;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/4VQ;->BLU()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating initial biz info system message for chat: "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/0yB;->A1A:LX/1AY;

    iget-object v0, v4, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v2, v2, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v2, v8, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v2, LX/5Lp;

    invoke-direct {v2, v3, v0, v1}, LX/5Lp;-><init>(LX/3Qz;J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v10, :cond_30

    iget-object v1, v4, LX/0yB;->A1A:LX/1AY;

    iget-object v0, v4, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v8, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    new-instance v0, LX/5Lq;

    invoke-direct {v0, v1, v2, v3}, LX/5Lq;-><init>(LX/3Qz;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v9, :cond_33

    iget-object v0, v6, LX/1ui;->A0p:LX/19i;

    invoke-virtual {v0, v8}, LX/19i;->A03(LX/123;)LX/8sS;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v6, LX/1ui;->A15:LX/1UU;

    invoke-static {v0, v7}, LX/1kj;->A1L(LX/00s;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-boolean v1, v2, LX/3Sq;->A1a:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_32

    const/16 v0, 0x16

    :cond_32
    invoke-virtual {v4, v2, v0}, LX/0yB;->A0n(LX/3Sq;I)V

    goto :goto_12

    :cond_33
    sget-object v2, LX/3NM;->A01:LX/3NM;

    iget-object v1, v6, LX/1ui;->A1E:LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/3NM;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_11

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_10

    :pswitch_6
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    iget-object v3, v4, LX/3g0;->A2T:LX/286;

    if-eqz v0, :cond_36

    iget-object v1, v4, LX/3g0;->A0b:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/286;->A0E(Landroid/view/View;I)V

    :cond_35
    :goto_13
    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0xb

    new-instance v2, LX/3vK;

    invoke-direct {v2, v4, v0}, LX/3vK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_36
    iget-object v2, v3, LX/286;->A02:LX/22q;

    if-eqz v2, :cond_35

    iget-object v1, v3, LX/286;->A0M:LX/123;

    iget-object v0, v3, LX/286;->A0F:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/22q;->A0F(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/286;LX/123;)V

    goto :goto_13

    :pswitch_7
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Z9;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v1, v4, LX/3Z9;->A00:LX/164;

    instance-of v0, v1, LX/4Sz;

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/3Z9;->A04:LX/123;

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Sz;

    iget-boolean v8, v4, LX/3Z9;->A06:Z

    xor-int/lit8 v9, v8, 0x1

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/3Z9;->A05:Ljava/lang/String;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v1, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0q(LX/3g0;)V

    iget-object v0, v0, LX/3g0;->A5i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bm;

    iget-object v0, v0, LX/3Bm;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Sc;

    const/4 v7, 0x0

    new-instance v4, LX/2CM;

    invoke-direct/range {v4 .. v9}, LX/2CM;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    const/16 v12, 0x32e

    iget-object v1, v10, LX/3Sc;->A03:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v1, v10, LX/3Sc;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_3

    check-cast v1, LX/164;

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fR;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4fR;->A07:Z

    if-nez v1, :cond_3

    invoke-static {v2}, LX/4fR;->A01(LX/4fR;)Z

    return-void

    :pswitch_9
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lL;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v0, v4, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1tp;->A09:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v5, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-boolean v6, v3, LX/7AK;->A01:Z

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_37

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v2, :cond_38

    const-string v0, "containerNewUser"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_39
    if-eqz v6, :cond_3a

    if-lez v0, :cond_3a

    move v4, v0

    :cond_3a
    sub-int v2, v3, v4

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_3b

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    :cond_3b
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3c

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    const-string v8, "sheetPaddingView"

    if-nez v0, :cond_3d

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_15
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v1, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3f

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v7, 0x0

    goto :goto_15

    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_40

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_41
    if-le v3, v7, :cond_43

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_42

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_43

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_43
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    const-string v3, "avatarLoadingProgressBar"

    if-nez v0, :cond_44

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_45

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_46
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_47

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_48

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :pswitch_b
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    const/4 v0, 0x2

    iput v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/1Vy;

    invoke-virtual {v0, v2}, LX/1Vy;->A05(Z)V

    invoke-static {v4}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_c
    iget-boolean v0, v3, LX/7AK;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGO;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-interface {v1, v0}, LX/BGO;->BYk(Z)V

    goto :goto_16

    :pswitch_e
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGO;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-interface {v1, v0}, LX/BGO;->Bh1(Z)V

    goto :goto_17

    :pswitch_f
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Gr;

    iget-boolean v6, v3, LX/7AK;->A01:Z

    iget-object v0, v0, LX/9Gr;->A00:LX/ABH;

    iget-object v0, v0, LX/ABH;->A0V:LX/9by;

    iget-object v5, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v2, v6}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :pswitch_10
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nr;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    invoke-static {v0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_4c

    const/4 v5, 0x0

    iget-object v6, v2, LX/14p;->A0I:LX/123;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/8nr;->A05:LX/171;

    move-object v2, v3

    check-cast v2, LX/172;

    iget-object v7, v2, LX/172;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/8o0;->A09:LX/174;

    sget-object v2, LX/9sY;->A0F:LX/9sY;

    const-string v9, "IN"

    const/4 v13, 0x1

    const-wide/16 v15, -0x1

    sget-object v2, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v9}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v12

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/4 v14, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v16}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    :goto_19
    iget-object v2, v0, LX/8nr;->A0Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v3, v0, LX/8o0;->A0O:LX/8fA;

    iget-object v2, v0, LX/8nr;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8en;->A0Q(Ljava/lang/String;)V

    :cond_49
    invoke-static {v0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v2

    iput-wide v2, v4, LX/9t1;->A05:J

    const-string v2, "UNSET"

    iput-object v2, v4, LX/9t1;->A0F:Ljava/lang/String;

    iget-object v7, v0, LX/8o0;->A0O:LX/8fA;

    iput-object v7, v4, LX/9t1;->A0A:LX/8en;

    iput-boolean v13, v4, LX/9t1;->A0P:Z

    iget-object v2, v0, LX/8o0;->A0I:LX/6ge;

    iget-object v2, v2, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_4b

    iput-object v2, v7, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/8o0;->A0G:LX/6ge;

    iget-object v6, v1, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    const-class v3, Ljava/lang/String;

    const-string v2, "legalName"

    new-instance v1, LX/6ge;

    invoke-direct {v1, v5, v3, v6, v2}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/8fA;->A0B:LX/6ge;

    :goto_1a
    iget-object v6, v7, LX/8fA;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/8o0;->A07:LX/1G9;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v6, v3, v1, v2}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v5

    iget-object v3, v0, LX/8nr;->A0g:LX/1Ek;

    if-nez v5, :cond_4a

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_1b
    invoke-virtual {v3, v1}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/8o0;->A07:LX/1G9;

    invoke-virtual {v1, v4, v5, v6}, LX/1G9;->A0c(LX/9t1;LX/9t1;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/164;->A05:LX/18I;

    const/16 v2, 0xd

    new-instance v1, LX/Afe;

    invoke-direct {v1, v0, v4, v2}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_4a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, LX/9t1;->A0P:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_4b
    iput-object v2, v7, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/8o0;->A0G:LX/6ge;

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/8fA;->A0U(Ljava/lang/String;)V

    goto :goto_1a

    :cond_4c
    iget-object v8, v2, LX/14p;->A0I:LX/123;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    iget-object v6, v0, LX/8nr;->A05:LX/171;

    move-object v2, v6

    check-cast v2, LX/172;

    iget-object v10, v2, LX/172;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/8o0;->A09:LX/174;

    sget-object v2, LX/9sY;->A0F:LX/9sY;

    const-string v12, "IN"

    const/16 v17, 0x0

    sget-object v2, LX/9vZ;->$redex_init_class:LX/9vZ;

    const-wide/16 v18, -0x1

    const/16 v14, 0x191

    invoke-static {v12}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v15

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object v11, v9

    invoke-static/range {v6 .. v19}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    goto/16 :goto_19

    :pswitch_11
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JI;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v0, v0, LX/5JI;->A03:LX/1Z4;

    invoke-virtual {v0, v1}, LX/1Z4;->A09(Z)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09(Z)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v0, v0, LX/6Ww;->A0C:LX/4r8;

    iget-object v0, v0, LX/4r8;->A01:LX/1i5;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0M(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Z)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A2H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/2Cw;->A0H:LX/13e;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4d

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const v0, 0x7f080d4f

    invoke-static {v2, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const v0, 0x7f120110

    :goto_1c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4d
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const v0, 0x7f080ddd

    invoke-static {v2, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const v0, 0x7f120111

    goto :goto_1c

    :cond_4e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_16
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-boolean v3, v3, LX/7AK;->A01:Z

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x24

    new-instance v1, LX/7AK;

    invoke-direct {v1, v0, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_27

    :pswitch_17
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-boolean v3, v3, LX/7AK;->A01:Z

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v4, LX/2Cw;->A03:LX/1YB;

    new-instance v1, LX/2l9;

    invoke-direct {v1, v4, v0, v2, v3}, LX/2l9;-><init>(LX/164;LX/1YB;LX/123;Z)V

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    goto/16 :goto_21

    :pswitch_19
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gN;

    iget-boolean v4, v3, LX/7AK;->A01:Z

    iget-object v3, v0, LX/2gN;->A00:LX/3Hb;

    iget-object v0, v3, LX/3Hb;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A04:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/3Hb;->A00(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/28d;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v0, v0, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    if-nez v0, :cond_50

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4f

    const-string v0, "null"

    :goto_1d
    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1d

    :cond_50
    check-cast v2, LX/1nf;

    if-eqz v1, :cond_51

    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, v2, LX/1nf;->A01:Z

    return-void

    :cond_51
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1nf;->A00:J

    const/4 v0, 0x1

    goto :goto_1e

    :pswitch_1b
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sU;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v1, v4, LX/1sU;->A0X:LX/1E9;

    iget-object v0, v4, LX/1sU;->A01:LX/3lH;

    invoke-virtual {v1, v0, v4, v2}, LX/1E9;->A0B(LX/3lH;LX/7nO;Z)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Tx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3Tx;->A03(LX/3Tx;Z)V

    return-void

    :pswitch_1d
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0yI;

    if-eqz v0, :cond_52

    const-string v2, "26000361"

    :goto_1f
    const-string v1, "general"

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2, v0}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_52
    const-string v2, "28030014"

    goto :goto_1f

    :pswitch_1e
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HW;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    iget-object v2, v4, LX/2HW;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_53

    const/16 v0, 0x8

    goto :goto_22

    :cond_53
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2HW;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G6;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v2, v0, LX/2G6;->A02:Landroid/view/ViewStub;

    goto :goto_21

    :pswitch_20
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/2je;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    if-eqz v0, :cond_54

    iget-object v1, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/4 v1, 0x5

    :goto_20
    new-instance v0, LX/3vI;

    invoke-direct {v0, v4, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_54
    iget-object v0, v4, LX/2je;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/4 v1, 0x6

    goto :goto_20

    :pswitch_21
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ba;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v2, v0, LX/3Ba;->A04:Landroid/widget/ImageView;

    goto :goto_21

    :pswitch_22
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ba;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    iget-object v2, v0, LX/3Ba;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    :goto_21
    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v0

    :goto_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v0, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v1, v0, LX/6dN;->A0H:LX/68K;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/68K;->A00(ZZ)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-static {v1, v0}, LX/6dN;->A0M(LX/6dN;Z)V

    return-void

    :pswitch_25
    iget-boolean v2, v3, LX/7AK;->A01:Z

    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_55

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_55
    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dD;

    iget-boolean v2, v3, LX/7AK;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLink isVideoCallLink:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/voipcalling/Voip;->createCallLink(ZJ)I

    invoke-virtual {v4}, LX/6dD;->A0L()V

    return-void

    :pswitch_27
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lD;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4lD;->A04:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/4lD;->A03(LX/4lD;Z)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6a7;

    iget-object v1, v2, LX/6a7;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_56

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    goto/16 :goto_24

    :cond_56
    iget-object v0, v2, LX/6a7;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/6a7;->A01(LX/6a7;)V

    iput-object v0, v2, LX/6a7;->A01:Landroid/net/Network;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void

    :pswitch_29
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6a7;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-virtual {v1, v0}, LX/6a7;->A07(Z)V

    return-void

    :pswitch_2a
    iget-object v4, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3BD;

    iget-boolean v3, v3, LX/7AK;->A01:Z

    iget-boolean v0, v4, LX/3BD;->A08:Z

    if-eqz v0, :cond_57

    iget-object v2, v4, LX/3BD;->A01:LX/18I;

    iget-object v1, v4, LX/3BD;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/161;

    if-eqz v0, :cond_59

    check-cast v1, LX/161;

    :goto_23
    invoke-virtual {v2, v1}, LX/18I;->A09(LX/161;)V

    :cond_57
    if-eqz v3, :cond_58

    iget-object v1, v4, LX/3BD;->A05:LX/16o;

    iget-object v0, v4, LX/3BD;->A04:LX/3BV;

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16o;->A04(Ljava/util/Collection;)V

    :cond_58
    iget-object v0, v4, LX/3BD;->A02:LX/4UT;

    invoke-interface {v0, v3}, LX/4UT;->BeO(Z)V

    return-void

    :cond_59
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_2b
    iget-boolean v0, v3, LX/7AK;->A01:Z

    iget-object v5, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Wu;

    if-eqz v0, :cond_5b

    iget-object v4, v5, LX/6Wu;->A08:LX/1Yd;

    iget-object v0, v5, LX/6Wu;->A03:LX/1LK;

    iget-object v3, v5, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v2

    iget-object v1, v4, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x176c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "promotions"

    invoke-static {v4, v2, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v2, v5, LX/6Wu;->A07:LX/9su;

    const/4 v1, 0x1

    new-instance v0, LX/7v8;

    invoke-direct {v0, v5, v1}, LX/7v8;-><init>(LX/6Wu;I)V

    invoke-virtual {v2, v0, v3}, LX/9su;->A06(LX/7lM;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_5a
    iget-object v1, v5, LX/6Wu;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6Wu;->A0B:LX/1UU;

    sget-object v0, LX/55h;->A00:LX/55h;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5b
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6Wu;->A00(LX/6Wu;Z)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/28c;

    iget-boolean v3, v3, LX/7AK;->A01:Z

    iget-object v2, v0, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f121fed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :cond_5c
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    :goto_24
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v0, LX/71W;

    iget-boolean v5, v3, LX/7AK;->A01:Z

    iget-object v1, v0, LX/71W;->A02:LX/3Fh;

    if-eqz v5, :cond_5d

    const-string v2, "avatar_creation"

    :goto_25
    const/4 v4, 0x6

    const/4 v6, 0x1

    sget-object v3, LX/4S1;->A00:LX/4S1;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/3Fh;->A00(Ljava/lang/String;LX/02t;IZZZ)V

    iget-object v0, v0, LX/71W;->A06:LX/1D9;

    invoke-virtual {v0}, LX/1D9;->A03()V

    return-void

    :cond_5d
    const-string v2, "avatar_update"

    goto :goto_25

    :pswitch_2e
    iget-object v2, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v3, LX/7AK;->A01:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1TY;->A09(Landroid/view/Window;Z)V

    const v1, 0x7f0402bf

    const v0, 0x7f060298

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void

    :pswitch_2f
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-boolean v0, v3, LX/7AK;->A01:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A07(Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :pswitch_30
    iget-object v1, v3, LX/7AK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6bj;->A01(LX/6bj;LX/5mD;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5e
    if-eqz v2, :cond_5f

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_60

    :cond_5f
    const/4 v14, 0x0

    :cond_60
    const/4 v13, 0x5

    if-eqz v2, :cond_61

    iget-object v0, v10, LX/3Sc;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A01()LX/2p3;

    move-result-object v11

    :goto_26
    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/3Sc;->A00(LX/3Xg;LX/3Sc;LX/2p3;IIZ)V

    return-void

    :cond_61
    sget-object v11, LX/2p3;->A02:LX/2p3;

    goto :goto_26

    :cond_62
    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/1Vy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Vy;->A05(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f1223f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    const/16 v0, 0x2d

    new-instance v1, LX/77e;

    invoke-direct {v1, v4, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    :goto_27
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_30
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2f
        :pswitch_b
        :pswitch_2e
        :pswitch_a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
