.class public LX/BKN;
.super LX/8mi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/5JM;LX/9mK;LX/9Kr;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/BKN;->A04:I

    const-string v6, "pay-precheck"

    iput-object p5, p0, LX/BKN;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BKN;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BKN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/BKN;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BDx;LX/8mN;LX/8zh;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/BKN;->A04:I

    const-string v6, "upi-get-p2m-checkout-session"

    iput-object p6, p0, LX/BKN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/BKN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/BKN;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BKN;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 7

    iget v0, p0, LX/BKN;->A04:I

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-virtual {p0, p1}, LX/BKN;->A06(LX/9sN;)V

    iget-object v0, p0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kr;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/9Kr;->A00:LX/8nr;

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKN;->A03:Ljava/lang/Object;

    check-cast v0, LX/8mN;

    iget-object v2, v0, LX/8mN;->A06:LX/9cf;

    iget-object v1, p0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDx;

    invoke-interface {v0, p1}, LX/BDx;->BVe(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 7

    iget v0, p0, LX/BKN;->A04:I

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-virtual {p0, p1}, LX/BKN;->A06(LX/9sN;)V

    iget-object v0, p0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kr;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/9Kr;->A00:LX/8nr;

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKN;->A03:Ljava/lang/Object;

    check-cast v0, LX/8mN;

    iget-object v2, v0, LX/8mN;->A06:LX/9cf;

    iget-object v1, p0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDx;

    invoke-interface {v0, p1}, LX/BDx;->BVe(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/BKN;->A04:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_f

    const-string v5, "account"

    invoke-super {v0, v2}, LX/8mi;->A05(LX/6cY;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v2, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/BKN;->A06(LX/9sN;)V

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kr;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v1, LX/9Kr;->A00:LX/8nr;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    invoke-virtual/range {v11 .. v17}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v8, LX/8eo;

    invoke-direct {v8}, LX/8eo;-><init>()V

    iget-object v4, v0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5JM;

    iget-object v10, v4, LX/5JM;->A05:LX/170;

    const/16 v1, 0x8

    invoke-virtual {v8, v10, v2, v1}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    const-string v1, "transaction"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v1, "upi"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    invoke-virtual {v2, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    invoke-static {v2}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v6

    const-string v1, "offer_eligibility"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "pay-precheck"

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    :try_start_1
    const-string v1, "id"

    invoke-virtual {v11, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "token"

    invoke-virtual {v3, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/BKN;->A03:Ljava/lang/Object;
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LX/9mK;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v3, v4, LX/5JM;->A0B:LX/1Z4;

    iget-wide v1, v1, LX/9mK;->A01:J

    invoke-virtual {v3, v12, v5, v1, v2}, LX/1Z4;->A08(LX/BE8;LX/6cY;J)V

    :cond_1
    iget-object v2, v4, LX/5JM;->A0C:LX/8nB;

    iget-object v1, v0, LX/BKN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, LX/9Kr;

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v17

    :try_start_3
    iget-object v11, v1, LX/9Kr;->A00:LX/8nr;

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v11 .. v17}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, v8, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v3, "updatedVpaFor"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v5, LX/8em;

    invoke-direct {v5}, LX/8em;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v5, v10, v9, v2}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    :cond_3
    const-string v2, "sender"

    iget-object v1, v8, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v9, LX/8em;

    invoke-direct {v9}, LX/8em;-><init>()V

    iget-object v1, v4, LX/5JM;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iput-object v1, v9, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v6

    const-class v3, Ljava/lang/String;

    iget-object v2, v8, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "updatedSenderVpa"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "upiHandle"

    invoke-static {v6, v3, v2, v1}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    iput-object v3, v9, LX/8em;->A01:LX/6ge;

    iget-object v2, v8, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "updatedSenderVpaId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v9, LX/8em;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/5JM;->A09:LX/1X1;

    invoke-virtual {v1, v12}, LX/1X1;->A09(LX/1aE;)V

    iget-object v1, v3, LX/6ge;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, v4, LX/5JM;->A07:LX/AP6;

    iget-object v1, v5, LX/8em;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/AP6;->A0I(LX/6ge;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v9, v12

    :goto_4
    move-object v5, v12

    goto :goto_5

    :cond_8
    iget-object v1, v5, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_a

    iget-boolean v1, v5, LX/8em;->A03:Z

    if-eqz v1, :cond_9

    iput-object v12, v5, LX/8em;->A01:LX/6ge;

    iput-object v12, v5, LX/8em;->A02:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, LX/5JM;->A0A:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    iget-object v2, v3, LX/9f2;->A03:LX/0xJ;

    new-instance v1, LX/8ek;

    invoke-direct {v1, v3, v5}, LX/8ek;-><init>(LX/9f2;LX/8ep;)V

    invoke-static {v1, v2}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    move-object v9, v12

    goto :goto_5

    :cond_a
    move-object v9, v12

    move-object v5, v12

    :goto_5
    iget-object v2, v4, LX/5JM;->A0C:LX/8nB;

    iget-object v1, v0, LX/BKN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kr;

    const/4 v14, 0x0

    iget-object v8, v1, LX/9Kr;->A00:LX/8nr;

    move-object v13, v12

    move-object v10, v5

    move-object v11, v12

    invoke-virtual/range {v8 .. v14}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    if-eqz v6, :cond_e

    iget v2, v6, LX/9sN;->A00:I

    const v1, 0x2c3084

    if-ne v2, v1, :cond_c

    iget-object v2, v4, LX/5JM;->A0E:LX/0xJ;

    const/16 v1, 0x1a

    invoke-static {v2, v0, v1}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object v1, v0, LX/BKN;->A03:Ljava/lang/Object;
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, LX/9mK;

    if-eqz v1, :cond_d

    :try_start_4
    iget-object v3, v4, LX/5JM;->A0B:LX/1Z4;

    iget-wide v1, v1, LX/9mK;->A01:J

    invoke-virtual {v3, v12, v5, v1, v2}, LX/1Z4;->A08(LX/BE8;LX/6cY;J)V

    :cond_d
    invoke-virtual {v0, v6}, LX/BKN;->A06(LX/9sN;)V

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kr;

    iget-object v1, v1, LX/9Kr;->A00:LX/8nr;

    move-object v2, v12

    move-object v3, v12

    const/4 v7, 0x0

    move-object v4, v6

    move-object v5, v12

    move-object v6, v12

    invoke-virtual/range {v1 .. v7}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-virtual {v0, v12}, LX/BKN;->A06(LX/9sN;)V

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Kr;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v14

    iget-object v11, v1, LX/9Kr;->A00:LX/8nr;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {v0, v12}, LX/BKN;->A06(LX/9sN;)V

    iget-object v0, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kr;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v0, LX/9Kr;->A00:LX/8nr;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/8nr;->A4x(LX/8em;LX/8em;LX/9sN;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    const-string v5, "upi-get-p2m-checkout-session"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {v0, v2}, LX/8mi;->A05(LX/6cY;)V

    :try_start_5
    sget-object v1, LX/906;->A06:Ljava/util/ArrayList;

    iget-object v1, v0, LX/BKN;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zh;

    new-instance v4, LX/906;

    invoke-direct {v4, v2, v1}, LX/906;-><init>(LX/6cY;LX/8zh;)V

    iget-object v1, v0, LX/BKN;->A03:Ljava/lang/Object;

    check-cast v1, LX/8mN;

    iget-object v3, v1, LX/8mN;->A06:LX/9cf;

    const/4 v2, 0x2

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v5, v2}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v1, v0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDx;

    invoke-interface {v1, v4}, LX/BDx;->BeJ(LX/906;)V

    return-void
    :try_end_5
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v1, "PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v3

    iget-object v1, v0, LX/BKN;->A03:Ljava/lang/Object;

    check-cast v1, LX/8mN;

    iget-object v2, v1, LX/8mN;->A06:LX/9cf;

    iget-object v1, v0, LX/BKN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v5}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDx;

    invoke-interface {v0, v3}, LX/BDx;->BVe(LX/9sN;)V

    return-void
.end method

.method public A06(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/BKN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JM;

    iget-object v0, v0, LX/5JM;->A0C:LX/8nB;

    iget-object v2, p0, LX/BKN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
