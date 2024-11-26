.class public LX/8mh;
.super LX/8mi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/BF4;

.field public final synthetic A03:LX/9ba;

.field public final synthetic A04:LX/5TH;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/18I;Lcom/whatsapp/jid/UserJid;LX/1XB;LX/9fX;LX/BF4;LX/9ba;LX/5TH;Ljava/lang/Integer;)V
    .locals 7

    const-string v6, "upi-get-vpa"

    move-object v1, p0

    iput-object p8, p0, LX/8mh;->A03:LX/9ba;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mh;->A04:LX/5TH;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mh;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/8mh;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8mh;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/8mh;->A02:LX/BF4;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method private A00(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8mh;->A03:LX/9ba;

    iget-object v0, v0, LX/9ba;->A0D:LX/8nB;

    iget-object v2, p0, LX/8mh;->A05:Ljava/lang/Integer;

    const-string v1, "upi-get-vpa"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/8mh;->A02:LX/BF4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BF4;->BVe(LX/9sN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 0

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    invoke-direct {p0, p1}, LX/8mh;->A00(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 0

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    invoke-direct {p0, p1}, LX/8mh;->A00(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 26

    const-string v12, "1"

    :try_start_0
    move-object/from16 v1, p0

    sget-object v0, LX/8zt;->A00:Ljava/util/ArrayList;

    iget-object v0, v1, LX/8mh;->A04:LX/5TH;

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v14

    const-string v0, "account"

    const-string v3, "action"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v22

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v20

    const/4 v4, 0x0

    const-string v16, "upi-get-vpa"

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v21, v16

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "version"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "user"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v22

    const-class v18, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v5, "vpa"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const-string v5, "vpa-id"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "user-name"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v17 .. v23}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/8zt;->A01:Ljava/util/ArrayList;

    const-string v6, "nodal"

    invoke-static {v2, v0, v6, v7}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/8zt;->A00:Ljava/util/ArrayList;

    const-string v6, "nodal-allowed"

    invoke-static {v2, v0, v6, v7}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    sget-object v15, LX/8zt;->A02:Ljava/util/ArrayList;

    const-string v6, "notif-allowed"

    invoke-static {v2, v0, v6, v15}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x31

    invoke-static {v14, v15}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v15

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v2, v15, v14}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/Ac0;->A00:LX/Ac0;

    const-wide/16 v20, 0x1

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v22, 0x1

    invoke-static/range {v17 .. v23}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    new-instance v2, LX/8em;

    invoke-direct {v2}, LX/8em;-><init>()V

    iput-object v3, v2, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v3, "upiHandle"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    invoke-static {v0, v10, v13, v3}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8em;->A01:LX/6ge;

    iput-object v5, v2, LX/8em;->A02:Ljava/lang/String;

    const-string v3, "accountHolderName"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    invoke-static {v0, v10, v9, v3}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8em;->A00:LX/6ge;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, LX/8em;->A03:Z

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8em;->A04:Z

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8em;->A05:Z

    if-eqz v3, :cond_0

    iput-object v11, v2, LX/8em;->A01:LX/6ge;

    iput-object v11, v2, LX/8em;->A02:Ljava/lang/String;

    :cond_0
    iget-object v9, v1, LX/8mh;->A03:LX/9ba;

    iget-object v0, v9, LX/9ba;->A0B:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v5

    iget-object v3, v5, LX/9f2;->A03:LX/0xJ;

    new-instance v0, LX/8ek;

    invoke-direct {v0, v5, v2}, LX/8ek;-><init>(LX/9f2;LX/8ep;)V

    invoke-static {v0, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v8, v9, LX/9ba;->A0D:LX/8nB;

    iget-object v3, v1, LX/8mh;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-virtual {v8, v3, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v9, LX/9ba;->A03:LX/0z0;

    const/16 v0, 0xe23

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/8em;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8mh;->A00:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/8mh;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v24, v0

    iget-object v12, v1, LX/8mh;->A02:LX/BF4;

    iget-object v14, v9, LX/9ba;->A00:LX/18I;

    iget-object v13, v9, LX/9ba;->A04:LX/19p;

    iget-object v7, v9, LX/9ba;->A0E:LX/1X2;

    iget-object v6, v9, LX/9ba;->A06:LX/9sw;

    iget-object v5, v9, LX/9ba;->A0A:LX/1X1;

    iget-object v3, v9, LX/9ba;->A02:LX/170;

    iget-object v0, v9, LX/9ba;->A05:LX/9en;

    iget-object v15, v9, LX/9ba;->A09:LX/1XB;

    new-instance v9, LX/8mT;

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object v15, v14

    move-object/from16 v16, v3

    move-object v13, v9

    move-object/from16 v14, v25

    invoke-direct/range {v13 .. v23}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {v24 .. v24}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v0

    iget-wide v5, v0, LX/AeS;->nationalNumber_:J

    const-string v7, "upiAlias"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0, v7}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    new-instance v0, LX/BN0;

    invoke-direct {v0, v2, v12, v4}, LX/BN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11, v3, v0}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-void
    :try_end_1
    .catch LX/17a; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error parsing the number"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/17a;->message:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/8mh;->A02:LX/BF4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/BF4;->BTM(LX/8em;)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiContactActions : invalid node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-direct {v1, v0}, LX/8mh;->A00(LX/9sN;)V

    :cond_2
    return-void
.end method
