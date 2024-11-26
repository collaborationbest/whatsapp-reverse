.class public abstract LX/8p4;
.super LX/8p6;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9eB;

.field public A02:LX/9cf;

.field public A03:LX/9jG;

.field public A04:LX/3Qz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:LX/BDx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8p6;-><init>()V

    return-void
.end method

.method public static A11(LX/AL7;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v2, p2

    iget-object v14, v2, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8p4;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, LX/8p4;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8p4;->A04:LX/3Qz;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/3Qz;->A01:Ljava/lang/String;

    :goto_0
    iget-wide v0, v2, LX/8p4;->A00:J

    invoke-static {v2}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v11

    invoke-static {v14, v6, v4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    move-object/from16 v13, p0

    invoke-static {v13, v10, v5}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/APk;

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    invoke-direct/range {v15 .. v20}, LX/APk;-><init>(LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v8, v2, LX/8p4;->A0B:LX/BDx;

    iget-object v9, v2, LX/8p4;->A03:LX/9jG;

    iget-object v7, v2, LX/8p4;->A09:Ljava/util/List;

    sget-object v2, LX/APn;->A00:LX/APn;

    const-string v3, "HPP_PAYMENT_LINK"

    invoke-static {v2, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v11, :cond_4

    invoke-static {v7}, LX/9Bz;->A00(Ljava/util/List;)LX/ASQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v2, LX/ASQ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ASQ;->A02:Lorg/json/JSONObject;

    invoke-static {v7, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v10

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-lez v7, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    iget-object v9, v9, LX/9jG;->A02:LX/9k4;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object p3

    if-eqz v10, :cond_0

    iget-object v7, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v10, LX/049;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    :goto_3
    iget-object v10, v9, LX/9k4;->A05:LX/8vd;

    monitor-enter v10

    goto :goto_4

    :cond_0
    move-object v7, v2

    goto :goto_3

    :cond_1
    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const-string v5, ""

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v10, LX/8vd;->A02:LX/0z0;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iget-object v1, v9, LX/9k4;->A03:LX/8mN;

    new-instance v15, LX/APj;

    invoke-direct {v15, v8, v9, v5, v3}, LX/APj;-><init>(LX/BDx;LX/9k4;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8mN;->A07:LX/0xJ;

    new-instance v12, LX/AgC;

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 v18, v6

    move-object/from16 p0, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v24}, LX/AgC;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDx;LX/8mN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v12}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_4
    iget-object v1, v9, LX/9jG;->A00:LX/5JL;

    iget-object v0, v1, LX/5JL;->A07:LX/0xJ;

    const/16 v10, 0x12

    new-instance v5, LX/7A6;

    move-object v6, v1

    move-object v7, v14

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A17(LX/9sN;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 9

    iget v2, p0, LX/9sN;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2a03

    if-ne v2, v0, :cond_1

    new-array v0, v1, [LX/9ns;

    new-instance v6, LX/9ns;

    invoke-direct {v6, v5, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    iget v1, p0, LX/9sN;->A00:I

    const-string v0, "payments_error_code"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A03(Ljava/lang/String;I)V

    iget-object v1, p0, LX/9sN;->A07:Ljava/lang/String;

    const-string v0, "payments_error_text"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f1217a2    # 1.9419E38f

    const v2, 0x7f1217a1

    const v1, 0x7f1216a4

    new-instance v0, LX/AIc;

    invoke-direct {v0, v6, p2}, LX/AIc;-><init>(LX/9ns;LX/8p4;)V

    invoke-virtual {p2, v0, v3, v2, v1}, LX/164;->A3S(LX/BY7;III)V

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {p2, v6, v4, v5, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object v8, p3

    :goto_0
    iget v1, p0, LX/9sN;->A00:I

    const/16 v0, 0x2a00

    if-ne v1, v0, :cond_0

    iget-object v7, p2, LX/8o0;->A0f:Ljava/lang/String;

    iget-object v6, p2, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v2, p2, LX/8nS;->A0h:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/ARB;

    invoke-direct {v0, p1, p2, v8, p3}, LX/ARB;-><init>(LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/BEF;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/02L;->A0o()LX/026;

    move-result-object v2

    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, LX/026;->A0V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    goto :goto_2

    :cond_4
    iput-object v3, v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-static {v8, p2}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    invoke-virtual {p2, v8}, LX/8nr;->A4u(LX/02L;)V

    :goto_2
    const-string v0, "enter_name"

    invoke-virtual {p2, v5, v4, v5, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A5G(LX/9sN;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a38

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ca8

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v0}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const v0, 0x7f121908

    goto :goto_0

    :cond_2
    iget v2, p1, LX/9sN;->A00:I

    invoke-static {v2}, LX/9uW;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f121782

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 28

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/8p4;->A0A:Z

    if-nez v0, :cond_9

    iget-object v10, v6, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v6, LX/8p4;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v6, LX/8p4;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8p4;->A04:LX/3Qz;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/3Qz;->A01:Ljava/lang/String;

    :goto_0
    iget-wide v0, v6, LX/8p4;->A00:J

    invoke-static {v6}, LX/8Xs;->A0y(LX/8p4;)Z

    move-result v3

    move-object/from16 v14, p1

    invoke-static {v10, v11, v9, v14, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/APl;

    move-object/from16 v16, p2

    move-object/from16 v13, p3

    move-object/from16 v19, p4

    move-object/from16 v12, p5

    move-object/from16 v21, p6

    move-object v15, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, LX/APl;-><init>(LX/BBt;LX/BBu;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v7, v6, LX/8p4;->A0B:LX/BDx;

    iget-object v4, v6, LX/8p4;->A03:LX/9jG;

    iget-object v2, v6, LX/8p4;->A09:Ljava/util/List;

    new-instance v5, LX/APm;

    invoke-direct {v5, v13, v6, v12}, LX/APm;-><init>(LX/BBu;LX/8p4;Ljava/lang/Runnable;)V

    const-string v6, "UPI"

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/9Bz;->A00(Ljava/util/List;)LX/ASQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/ASQ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ASQ;->A02:Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_2
    iget-object v13, v4, LX/9jG;->A02:LX/9k4;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v25

    if-eqz v3, :cond_0

    iget-object v12, v3, LX/049;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v5, v3, LX/049;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    :goto_3
    iget-object v4, v13, LX/9k4;->A05:LX/8vd;

    monitor-enter v4

    goto :goto_4

    :cond_0
    move-object v12, v5

    goto :goto_3

    :cond_1
    move-object/from16 v20, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v8, ""

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v1, v4, LX/8vd;->A02:LX/0z0;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/8vd;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9n0;

    if-eqz v3, :cond_8

    iget-object v2, v13, LX/9k4;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache found for "

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/9n0;->A00:LX/906;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/906;->A01:LX/8xF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8xF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_6

    :cond_4
    iget-boolean v0, v3, LX/9n0;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request in progress for "

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v1, v4, LX/8vd;->A00:Landroid/util/LruCache;

    invoke-static {v7}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v8}, LX/8vd;->A0A(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v1, v13, LX/9k4;->A00:LX/18I;

    const/16 v0, 0x2c

    invoke-static {v1, v7, v3, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    iget-object v0, v4, LX/9jG;->A00:LX/5JL;

    iget-object v3, v0, LX/5JL;->A07:LX/0xJ;

    const/16 v16, 0x12

    new-instance v2, LX/7A6;

    move-object v11, v2

    move-object v12, v0

    move-object v13, v10

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit v4

    iget-object v1, v13, LX/9k4;->A03:LX/8mN;

    new-instance v0, LX/APj;

    invoke-direct {v0, v7, v13, v8, v6}, LX/APj;-><init>(LX/BDx;LX/9k4;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/8mN;->A07:LX/0xJ;

    new-instance v2, LX/AgC;

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object v15, v2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v27}, LX/AgC;-><init>(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDx;LX/8mN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_7
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8p6;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v3, "in_app_browser_checkout"

    const/4 v0, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, LX/8p6;->A59()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8nr;->A4n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8nr;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8p4;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_order_expiry_ts_in_sec"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8p4;->A00:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8p4;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8p4;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_checkout_lite_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8p4;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8o0;->A0n:Z

    iget-object v0, p0, LX/8nr;->A0J:LX/8vi;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8vi;

    invoke-direct {v1, p0}, LX/8vi;-><init>(LX/8nr;)V

    iput-object v1, p0, LX/8nr;->A0J:LX/8vi;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/164;->BnB()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8nr;->onResume()V

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v2}, LX/9fX;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8nz;->A4Y()V

    :cond_0
    return-void
.end method
