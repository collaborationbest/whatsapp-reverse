.class public LX/80B;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/1Bc;

.field public A01:LX/BF3;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/0zP;

.field public final A05:LX/0z0;

.field public final A06:LX/1G0;

.field public final A07:LX/9bR;

.field public final A08:LX/9kg;

.field public final A09:LX/1Gr;

.field public final A0A:LX/3Qz;

.field public final A0B:LX/18x;

.field public final A0C:LX/0xd;

.field public final A0D:LX/16p;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:LX/1EZ;

.field public final A0G:LX/0xJ;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/80B;->A05:LX/0z0;

    iput-object p12, p0, LX/80B;->A0G:LX/0xJ;

    iput-object p4, p0, LX/80B;->A0D:LX/16p;

    iput-object p1, p0, LX/80B;->A0B:LX/18x;

    iput-object p7, p0, LX/80B;->A0F:LX/1EZ;

    iput-object p9, p0, LX/80B;->A07:LX/9bR;

    iput-object p6, p0, LX/80B;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/80B;->A0A:LX/3Qz;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/80B;->A0H:Z

    iput-object p10, p0, LX/80B;->A09:LX/1Gr;

    iput-object p8, p0, LX/80B;->A06:LX/1G0;

    iput-object p3, p0, LX/80B;->A0C:LX/0xd;

    iput-object p2, p0, LX/80B;->A04:LX/0zP;

    const/4 v2, 0x0

    new-instance v0, LX/9kg;

    invoke-direct {v0, v2, v2, v1}, LX/9kg;-><init>(LX/5x8;LX/0PK;I)V

    iput-object v0, p0, LX/80B;->A08:LX/9kg;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80B;->A03:LX/00t;

    iput-object v0, p0, LX/80B;->A02:LX/00s;

    if-nez p14, :cond_0

    new-instance v0, LX/7uV;

    invoke-direct {v0, p0, v1}, LX/7uV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80B;->A00:LX/1Bc;

    invoke-virtual {p4, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/9vb;

    invoke-direct {v0, p0, v1}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80B;->A01:LX/BF3;

    invoke-virtual {p7, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9t1;LX/80B;)V
    .locals 4

    iget-object v0, p1, LX/80B;->A08:LX/9kg;

    iget-object v0, v0, LX/9kg;->A00:LX/5x8;

    const/4 v3, 0x0

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9nS;->A05:LX/8s8;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A3S;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v2, v0}, LX/80B;->A0W(LX/9t1;LX/8s8;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/80B;->A00:LX/1Bc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/80B;->A0D:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/80B;->A01:LX/BF3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/80B;->A0F:LX/1EZ;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0S(LX/BEP;Ljava/lang/String;Ljava/lang/String;I)LX/A3S;
    .locals 9

    const/4 v0, 0x3

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/80B;->A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;

    move-result-object v1

    iget-object v0, p0, LX/80B;->A07:LX/9bR;

    invoke-virtual {v0, v1, p1}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    return-object v1
.end method

.method public final A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;
    .locals 28

    const/4 v1, 0x3

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move/from16 v2, p4

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const-string v1, "PaymentCheckoutOrderViewModel"

    const-string v0, "sendOrderNFM: invalid payment method was selected"

    invoke-static {v1, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, ""

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3}, LX/A3U;->A00(LX/BEP;)LX/A3S;

    move-result-object v0

    iget-object v4, v0, LX/A3S;->A09:LX/A3A;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/A3S;->A0F:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v26, 0x1

    iget-object v5, v0, LX/A3S;->A0A:LX/A2t;

    iget-object v0, v0, LX/A3S;->A0K:Ljava/util/List;

    new-instance v1, LX/A3S;

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    const/16 v27, 0x0

    move-object/from16 v17, p2

    move-object/from16 v14, p3

    move-wide/from16 v24, p5

    move-object v3, v2

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v27}, LX/A3S;-><init>(LX/171;LX/BIC;LX/A3A;LX/A2t;LX/A38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJZZ)V

    return-object v1

    :cond_0
    const-string v15, "pix"

    goto :goto_0

    :cond_1
    const-string v15, "confirm"

    goto :goto_0

    :cond_2
    const-string v15, "payment_instruction"

    goto :goto_0
.end method

.method public final A0U(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "merchant_jid_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v0, "merchant_status_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v0, "payment_transaction_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v0, "installment_option_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, p0

    iget-object v0, p0, LX/80B;->A0G:LX/0xJ;

    const/4 v8, 0x1

    new-instance v1, LX/78z;

    invoke-direct/range {v1 .. v9}, LX/78z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0V(LX/AL7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/8pz;

    if-eqz v0, :cond_1

    sget-object v2, LX/93T;->A03:LX/93T;

    const/4 v1, 0x0

    new-instance v0, LX/A2a;

    invoke-direct {v0, v1, v2, v1, v1}, LX/A2a;-><init>(LX/A25;LX/93T;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/80B;->A0Y(LX/A2a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/80B;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/80B;->A07:LX/9bR;

    const/4 v0, 0x1

    new-instance v4, LX/BOV;

    invoke-direct {v4, p0, v0}, LX/BOV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, LX/9bR;->A00(LX/AL7;Lcom/whatsapp/jid/UserJid;LX/BDz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0W(LX/9t1;LX/8s8;I)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v4, v3, LX/80B;->A08:LX/9kg;

    const/4 v5, 0x0

    move-object/from16 v19, p2

    move/from16 v13, p3

    if-nez p2, :cond_0

    sget-object v2, LX/93S;->A04:LX/93S;

    const v1, 0x7f1216d7

    const v0, 0x7f1216d6

    new-instance v7, LX/A3G;

    invoke-direct {v7, v2, v1, v0}, LX/A3G;-><init>(LX/93S;II)V

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/80B;->A03:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 v16, v5

    move/from16 v23, v13

    invoke-virtual/range {v14 .. v23}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0X(LX/123;LX/A3S;LX/BEP;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, p3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/80B;->A07:LX/9bR;

    const/4 v10, 0x0

    const-string v5, "payment_method"

    iget-object v4, v0, LX/9bR;->A00:LX/1YB;

    check-cast p3, LX/3Sq;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2, v6}, LX/9u9;->A05(LX/A3S;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UserActions/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/3Xv;

    invoke-direct {v1, v5, v3}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Xw;

    invoke-direct {v0, v1, v6}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/3YG;

    invoke-direct {v8, v0}, LX/3YG;-><init>(Ljava/util/List;)V

    new-instance v6, LX/A2O;

    invoke-direct {v6, v10, v10, v10}, LX/A2O;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, v4, LX/1YB;->A12:LX/1AX;

    invoke-virtual {v0, p1, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    iget-object v0, v4, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/16 v3, 0x37

    new-instance v2, LX/8s8;

    invoke-direct {v2, v5, v3, v0, v1}, LX/8s8;-><init>(LX/3Qz;IJ)V

    iget-object v0, v6, LX/A2O;->A02:[B

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    const-string v9, ""

    new-instance v6, LX/A3U;

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/A3U;-><init>(LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/8s8;->Bpr(LX/A3U;)V

    if-eqz p3, :cond_1

    iget-object v0, v4, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v2, p3}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    :cond_1
    invoke-virtual {v4, v2}, LX/1YB;->A0Y(LX/3Sq;)V

    iget-object v0, v4, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0i(LX/3Sq;)V

    return-void
.end method

.method public final A0Y(LX/A2a;)V
    .locals 12

    iget-object v1, p0, LX/80B;->A03:LX/00t;

    iget-object v2, p0, LX/80B;->A08:LX/9kg;

    iget-object v6, p1, LX/A2a;->A01:LX/93T;

    iget-object v10, p1, LX/A2a;->A03:Ljava/util/List;

    iget-object v9, p1, LX/A2a;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v11}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 12

    const/4 v3, 0x0

    iget-object v1, p0, LX/80B;->A03:LX/00t;

    iget-object v2, p0, LX/80B;->A08:LX/9kg;

    iget-boolean v0, p0, LX/80B;->A0H:Z

    iget-object v4, p0, LX/80B;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v11}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/80B;->A0G:LX/0xJ;

    new-instance v0, LX/7AK;

    invoke-direct {v0, p0, p1}, LX/7AK;-><init>(LX/80B;Z)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0a()Z
    .locals 2

    iget-object v1, p0, LX/80B;->A0B:LX/18x;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p0, LX/80B;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
