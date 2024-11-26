.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;
.super LX/8p3;
.source ""

# interfaces
.implements LX/BFq;


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/18x;

.field public A02:LX/0ue;

.field public A03:LX/16p;

.field public A04:LX/8mO;

.field public A05:LX/1aD;

.field public A06:LX/AR3;

.field public A07:LX/8qU;

.field public A08:LX/9b3;

.field public A09:LX/6UE;

.field public A0A:LX/1eE;

.field public A0B:Ljava/util/List;

.field public A0C:LX/8wB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8p3;-><init>()V

    return-void
.end method

.method public static A0z(LX/174;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upi_p2m_order_payment"

    const/4 v3, 0x0

    new-instance v5, LX/6Ft;

    invoke-direct {v5, v0, v3, v2}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const-string v6, "chat"

    :goto_0
    iget-object v0, p1, LX/8o0;->A0j:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/666;

    const/4 v0, 0x1

    new-instance v4, LX/6Z3;

    invoke-direct {v4, p0, p1, v0}, LX/6Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "order_details"

    goto :goto_0
.end method

.method private A10(LX/93T;LX/9Ze;I)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v14, p3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    if-ne v14, v3, :cond_5

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v1, 0x7f1216be

    const/4 v0, 0x0

    aput v1, v5, v0

    const v0, 0x7f1216bf

    aput v0, v5, v3

    const v1, 0x7f1216c0

    const/4 v0, 0x2

    aput v1, v5, v0

    const v1, 0x7f1216c1

    :goto_0
    const/4 v0, 0x3

    aput v1, v5, v0

    aget v0, v5, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v4, 0xb

    if-ne v14, v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/6UE;

    move-object/from16 v10, p2

    iget-object v1, v10, LX/9Ze;->A0B:LX/BEP;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    iget-object v1, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x6e7

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/9gg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v1, v0, LX/AR3;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/8p4;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/8p4;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v6, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v8, p0, LX/16D;->A02:LX/0xF;

    iget-object v11, v0, LX/AR3;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/8p4;->A09:Ljava/util/List;

    move-object/from16 v9, p1

    invoke-virtual/range {v6 .. v14}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/01L;LX/0xF;LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/8p4;->A0A:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v0}, LX/7vH;->A07(LX/0yz;)I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v0, 0x7f121744

    aput v0, v5, v1

    const v0, 0x7f121745

    aput v0, v5, v3

    const v1, 0x7f121746

    const/4 v0, 0x2

    aput v1, v5, v0

    const v1, 0x7f121747

    goto :goto_0
.end method


# virtual methods
.method public A4Q(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v1, v0, LX/AR3;->A0B:Ljava/lang/String;

    const-string v0, "extra_order_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-wide v1, v0, LX/AR3;->A00:J

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v1, v0, LX/AR3;->A0C:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, LX/AQy;

    invoke-direct {v2, p4}, LX/AQy;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, p0, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A5I(LX/AL7;)V
    .locals 13

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    iget-object v3, p0, LX/8o0;->A0W:LX/1Gr;

    iget-object v1, v3, LX/1Gr;->A09:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A03()LX/1G6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "unset"

    iget-object v1, v1, LX/1G6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "tos_displayed"

    invoke-virtual {v4, v0, v2}, LX/9ns;->A05(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p0, LX/8nS;->A0i:Ljava/lang/String;

    iget-object v10, p0, LX/8nS;->A0h:Ljava/lang/String;

    const-string v7, "order_details"

    const-string v8, "chat"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/AQK;->BNc(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/71C;

    invoke-direct {v2, p1, p0}, LX/71C;-><init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/1Gr;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_tos_accepted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BK0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BLY()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BTA(LX/AL7;LX/123;LX/9Ym;LX/BEP;)V
    .locals 0

    return-void
.end method

.method public Bax(LX/93T;LX/9Ze;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8p4;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, p0, LX/8p4;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    iget-object v0, v0, LX/A2y;->A00:LX/BIB;

    check-cast v0, LX/ASR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/ASR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8p4;->A04:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {p0, v0, v1, v2}, LX/5fr;->A00(Landroid/app/Activity;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/164;->Bth(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3}, LX/8p6;->A5F(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/BKV;

    invoke-direct {v0, p2, p0, v1}, LX/BKV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_1
    iget v0, p2, LX/9Ze;->A00:I

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A10(LX/93T;LX/9Ze;I)V

    return-void
.end method

.method public Bay(LX/93T;LX/9Ze;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A10(LX/93T;LX/9Ze;I)V

    return-void
.end method

.method public BfL(LX/AL7;)V
    .locals 3

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A02:LX/14l;

    invoke-virtual {v1, v0}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121949

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/8nS;->A16(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/AR0;

    invoke-direct {v2, p1, p0}, LX/AR0;-><init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, p0, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/8p6;->A5D(LX/AL7;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/8p4;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v9, LX/16D;->A07:LX/0xd;

    iget-object v7, v9, LX/164;->A0D:LX/0z0;

    iget-object v6, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/1eE;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    iget-object v5, v9, LX/8o0;->A0W:LX/1Gr;

    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/0ue;

    iget-object v3, v9, LX/8nS;->A0P:LX/1G0;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/18x;

    iget-object v1, v9, LX/8nS;->A0O:LX/1G1;

    iget-object v0, v9, LX/8nS;->A06:LX/1Ag;

    new-instance v32, LX/8rl;

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-direct/range {v32 .. v42}, LX/8rl;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V

    iget-object v0, v9, LX/16D;->A07:LX/0xd;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    move-object/from16 v38, v0

    iget-object v14, v9, LX/164;->A05:LX/18I;

    iget-object v13, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/1eE;

    iget-object v0, v9, LX/15z;->A04:LX/0xJ;

    move-object/from16 v37, v0

    iget-object v12, v9, LX/8o0;->A0W:LX/1Gr;

    iget-object v11, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/0ue;

    iget-object v10, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/9b3;

    iget-object v8, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/16Z;

    iget-object v7, v9, LX/8nS;->A0P:LX/1G0;

    iget-object v6, v9, LX/8nS;->A07:LX/0yB;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/16p;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/18x;

    move-object/from16 v19, v0

    iget-object v5, v9, LX/8nS;->A0O:LX/1G1;

    iget-object v4, v9, LX/8o0;->A07:LX/1G9;

    iget-object v3, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/1aD;

    iget-object v2, v9, LX/8nS;->A06:LX/1Ag;

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/6UE;

    iget-object v0, v9, LX/8o0;->A0Q:LX/1EZ;

    move-object/from16 v27, v0

    iget-object v15, v9, LX/8nS;->A0V:LX/9bR;

    new-instance v0, LX/AR3;

    move-object/from16 v31, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v38

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v37}, LX/AR3;-><init>(LX/18I;LX/16Z;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0yB;LX/16p;LX/1G9;LX/0z0;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/9bR;LX/9oG;LX/9b3;LX/1Gr;LX/6UE;LX/1eE;LX/0xJ;)V

    iput-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v3, v9, LX/164;->A08:LX/0zP;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v29

    iget-object v2, v9, LX/8o0;->A0W:LX/1Gr;

    iget-object v1, v9, LX/8nS;->A0P:LX/1G0;

    const/16 v21, 0x0

    new-instance v0, LX/A68;

    const/16 v28, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v38

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v27, v37

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/A68;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V

    invoke-static {v0, v9}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/80B;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/80B;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    invoke-virtual {v0, v9, v9, v1}, LX/AR3;->A00(LX/16D;LX/BFq;LX/80B;)V

    instance-of v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/1kq;->A0y(LX/01L;)V

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v0, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v9, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v6, v0, LX/AR3;->A07:LX/3Qz;

    iput-object v6, v9, LX/8p4;->A04:LX/3Qz;

    iget-object v5, v9, LX/8o0;->A0O:LX/8fA;

    iget-object v4, v0, LX/AR3;->A0B:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v3, v6, LX/3Qz;->A01:Ljava/lang/String;

    iget-wide v1, v0, LX/AR3;->A00:J

    new-instance v0, LX/A3Y;

    invoke-direct {v0, v1, v2, v4, v3}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/8en;->A02:LX/A3Y;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:LX/8wB;

    if-nez v0, :cond_2

    new-instance v1, LX/8wB;

    invoke-direct {v1, v9, v6}, LX/8wB;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/3Qz;)V

    iput-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:LX/8wB;

    iget-object v0, v9, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_2
    invoke-virtual {v9}, LX/8nr;->A4p()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/16D;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1km;->A0l(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
