.class public LX/8mb;
.super LX/8mi;
.source ""


# instance fields
.field public A00:LX/9Rp;

.field public A01:LX/8zk;

.field public final A02:LX/1Ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/9Rp;LX/1XB;LX/8zk;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "get-contacts-payment-status"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    const-string v2, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    const-string v1, "network"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8mb;->A02:LX/1Ek;

    iput-object p5, p0, LX/8mb;->A01:LX/8zk;

    iput-object p3, p0, LX/8mb;->A00:LX/9Rp;

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/8mb;->A00:LX/9Rp;

    iget-object v0, v0, LX/9Rp;->A01:LX/1J7;

    invoke-interface {v0, p1}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 1

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/8mb;->A00:LX/9Rp;

    iget-object v0, v0, LX/9Rp;->A02:LX/1J7;

    invoke-interface {v0, p1}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 26

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8mb;->A01:LX/8zk;

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v19

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v7, v8, v0}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v11

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v10

    const-class v6, LX/8i7;

    sget-object v9, LX/8i7;->A00:LX/8i7;

    const/4 v0, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "account"

    const-string v3, "action"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v17

    const-string v16, "get-contacts-payment-status"

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v25, v11

    invoke-static/range {v19 .. v25}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "contact"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/Aby;->A00:LX/Aby;

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Abz;->A00:LX/Abz;

    invoke-static {v5, v2, v3, v0}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xw;

    iget-object v0, v3, LX/8xw;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/8xw;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v1, LX/8mb;->A00:LX/9Rp;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/9Rp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ep;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/9Rp;->A00:LX/1J7;

    invoke-interface {v0, v5}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/8mb;->A02:LX/1Ek;

    const-string v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    invoke-virtual {v2, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/8mb;->A00:LX/9Rp;

    const/16 v0, 0x1f4

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    iget-object v0, v2, LX/9Rp;->A02:LX/1J7;

    invoke-interface {v0, v1}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method
