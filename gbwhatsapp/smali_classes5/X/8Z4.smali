.class public final LX/8Z4;
.super LX/ASo;
.source ""


# instance fields
.field public A00:LX/9do;

.field public A01:LX/7m1;

.field public final A02:LX/18I;

.field public final A03:LX/9Pc;

.field public final A04:LX/0z0;

.field public final A05:LX/9mJ;

.field public final A06:LX/19p;

.field public final A07:LX/9fE;

.field public final A08:LX/6Gi;

.field public final A09:LX/9LK;


# direct methods
.method public constructor <init>(LX/18I;LX/1LK;LX/9Pc;LX/0z0;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V
    .locals 1

    invoke-static {p2, p1, p7, p6}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ASo;-><init>(LX/1LK;)V

    iput-object p1, p0, LX/8Z4;->A02:LX/18I;

    iput-object p7, p0, LX/8Z4;->A07:LX/9fE;

    iput-object p6, p0, LX/8Z4;->A06:LX/19p;

    iput-object p3, p0, LX/8Z4;->A03:LX/9Pc;

    iput-object p5, p0, LX/8Z4;->A05:LX/9mJ;

    iput-object p8, p0, LX/8Z4;->A08:LX/6Gi;

    iput-object p4, p0, LX/8Z4;->A04:LX/0z0;

    const/16 v0, 0x1967

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9LK;

    invoke-direct {v0}, LX/9LK;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8Z4;->A09:LX/9LK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/9do;LX/7m1;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/8Z4;->A01:LX/7m1;

    iget-object v0, p0, LX/8Z4;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/8Z4;->A07:LX/9fE;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z4;->A08:LX/6Gi;

    iget-object v4, p1, LX/9do;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xfd

    invoke-virtual {v1, v4, v5, v0}, LX/6Gi;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, p0, LX/8Z4;->A05:LX/9mJ;

    iget-object v2, p0, LX/8Z4;->A09:LX/9LK;

    new-instance v1, LX/Ats;

    invoke-direct {v1, p1, p0, v5}, LX/Ats;-><init>(LX/9do;LX/8Z4;Ljava/lang/String;)V

    new-instance v0, LX/Att;

    invoke-direct {v0, p1, p0, v5}, LX/Att;-><init>(LX/9do;LX/8Z4;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/Ats;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0xfd

    invoke-virtual {v3, p0, v0, v5, v1}, LX/9mJ;->A01(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/sendRefreshCartRequest/biz_jid="

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Att;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    goto :goto_0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Z4;->A07:LX/9fE;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z4;->A09:LX/9LK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8Z4;->A08:LX/6Gi;

    invoke-virtual {v0, p1}, LX/6Gi;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z4;->A02:LX/18I;

    invoke-static {v0, p0, v2}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Z4;->A00:LX/9do;

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Z4;->A02:LX/18I;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Z4;->A00:LX/9do;

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Z4;->A00:LX/9do;

    if-nez v2, :cond_0

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z4;->A01:LX/7m1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LX/8Z4;->A03(LX/9do;LX/7m1;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Z4;->A07:LX/9fE;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z4;->A08:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z4;->A09:LX/9LK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, LX/8Z4;->A00:LX/9do;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/9do;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Z4;->A00:LX/9do;

    iget-object v2, p0, LX/8Z4;->A02:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/77n;

    invoke-direct {v0, v3, p0, v1}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8Z4;->A07:LX/9fE;

    const-string v1, "cart_view_tag"

    invoke-virtual {v2, v1}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v3, v0, LX/8Z4;->A09:LX/9LK;

    if-eqz v3, :cond_17

    iget-object v1, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34z;

    :goto_0
    iget-object v1, v0, LX/8Z4;->A08:LX/6Gi;

    invoke-virtual {v1, v4}, LX/6Gi;->A02(Ljava/lang/String;)V

    if-eqz v2, :cond_19

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, LX/8Z4;->A03:LX/9Pc;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v2, v6, v1}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    const/4 v1, 0x2

    new-array v2, v1, [LX/7jq;

    sget-object v1, LX/AUZ;->A00:LX/AUZ;

    aput-object v1, v2, v5

    sget-object v1, LX/AUa;->A00:LX/AUa;

    invoke-static {v1, v2, v3}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "cart"

    const-string v1, "price"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "PriceDetailsProvided|PriceDetailsNotProvided"

    invoke-static {v6, v1, v3, v2}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BCB;

    const-string v1, "product"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/AUb;->A00:LX/AUb;

    const-wide/16 v9, 0x1

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v6 .. v12}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v4, LX/9Pc;->A01:LX/9VD;

    const/4 v1, 0x1

    new-array v9, v1, [LX/6YN;

    const/4 v13, 0x0

    const/4 v6, 0x0

    aput-object v6, v9, v13

    new-array v8, v1, [Ljava/math/BigDecimal;

    aput-object v6, v8, v13

    new-array v7, v1, [Ljava/math/BigDecimal;

    aput-object v6, v7, v13

    new-instance v12, LX/9lO;

    invoke-direct {v12, v2, v9, v8, v7}, LX/9lO;-><init>(LX/9VD;[LX/6YN;[Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)V

    instance-of v1, v3, LX/8yL;

    if-eqz v1, :cond_2

    check-cast v3, LX/8yL;

    iget-object v1, v3, LX/8yL;->A00:LX/8wc;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v5, LX/6YN;

    invoke-direct {v5, v2}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v12, LX/9lO;->A01:[LX/6YN;

    aput-object v5, v1, v13

    iget-object v1, v3, LX/8yL;->A02:LX/8wh;

    iget-object v11, v12, LX/9lO;->A03:[Ljava/math/BigDecimal;

    const/4 v10, 0x0

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    aput-object v1, v11, v13

    iget-object v1, v3, LX/8yL;->A01:LX/8wh;

    iget-object v3, v12, LX/9lO;->A02:[Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v10

    :cond_1
    aput-object v10, v3, v13

    :cond_2
    aget-object v3, v9, v13

    if-eqz v3, :cond_3

    aget-object v2, v8, v13

    if-eqz v2, :cond_3

    aget-object v1, v7, v13

    if-eqz v1, :cond_3

    new-instance v6, LX/5w7;

    invoke-direct {v6, v3, v1, v2}, LX/5w7;-><init>(LX/6YN;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_3
    iget-object v5, v4, LX/9Pc;->A00:LX/1cY;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8x2;

    new-instance v7, LX/9US;

    invoke-direct {v7}, LX/9US;-><init>()V

    const/4 v1, 0x0

    iput v1, v7, LX/9US;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/9US;->A0A:Z

    iget-object v1, v3, LX/8x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_4
    iput-wide v1, v7, LX/9US;->A01:J

    iget-object v2, v3, LX/8x2;->A01:Ljava/lang/Object;

    check-cast v2, LX/BCC;

    new-instance v1, LX/9N0;

    invoke-direct {v1, v7, v5}, LX/9N0;-><init>(LX/9US;LX/1cY;)V

    invoke-interface {v2, v1}, LX/BCC;->AyL(LX/9N0;)V

    iget-object v11, v3, LX/8x2;->A02:Ljava/lang/Object;

    check-cast v11, LX/8x8;

    iget-object v10, v7, LX/9US;->A05:LX/6YN;

    if-nez v11, :cond_5

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v7, LX/9US;->A04:LX/6gD;

    iget-object v12, v7, LX/9US;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/9US;->A07:Ljava/lang/String;

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    iget-object v15, v7, LX/9US;->A08:Ljava/math/BigDecimal;

    iget-object v14, v7, LX/9US;->A05:LX/6YN;

    const/16 v20, 0x0

    iget-object v2, v7, LX/9US;->A09:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v13, v7, LX/9US;->A02:LX/A2g;

    iget-object v10, v7, LX/9US;->A03:LX/6gC;

    iget v9, v7, LX/9US;->A00:I

    iget-boolean v8, v7, LX/9US;->A0A:Z

    iget-wide v1, v7, LX/9US;->A01:J

    iget-object v7, v7, LX/9US;->A04:LX/6gD;

    new-instance v3, LX/A3Z;

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    const/16 v37, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v20

    move-object/from16 v31, v15

    move/from16 v33, v9

    move-wide/from16 v34, v1

    move/from16 v36, v8

    invoke-direct/range {v19 .. v37}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v1, v11, LX/8x8;->A04:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1js;

    iget-object v13, v1, LX/1js;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1js;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1js;

    iget-object v8, v1, LX/1js;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1js;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xA;

    if-nez v1, :cond_7

    new-instance v2, LX/55n;

    invoke-direct {v2, v8}, LX/55n;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v14, v1, LX/8xA;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/8xA;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/8xA;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/8xA;->A02:Ljava/lang/Object;

    invoke-static {v15}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v23

    iget-object v1, v1, LX/8xA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v24

    new-instance v1, LX/6gG;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v24}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LX/55o;

    invoke-direct {v2, v1, v8}, LX/55o;-><init>(LX/6gG;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {v13, v12}, LX/1cc;->A00(Ljava/lang/String;Ljava/util/List;)LX/6fo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v1, v11, LX/8x8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8y5;

    iget-object v1, v3, LX/8y5;->A00:LX/8wc;

    if-eqz v1, :cond_a

    iget-object v14, v1, LX/8wc;->A00:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v2, v3, LX/8y5;->A01:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v3, LX/8y5;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jt;

    iget-object v3, v1, LX/1jt;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1jt;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/6g1;

    invoke-direct {v1, v3, v2}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    new-instance v1, LX/6g6;

    invoke-direct {v1, v14, v8, v12}, LX/6g6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v12, LX/6fx;

    invoke-direct {v12, v13}, LX/6fx;-><init>(Ljava/util/List;)V

    :cond_d
    iget-object v13, v11, LX/8x8;->A01:Ljava/lang/Object;

    check-cast v13, LX/8x2;

    const/4 v2, 0x0

    if-eqz v13, :cond_11

    iget-object v1, v13, LX/8x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wc;

    if-eqz v1, :cond_f

    iget-object v8, v1, LX/8wc;->A00:Ljava/lang/String;

    :goto_b
    iget-object v1, v13, LX/8x2;->A02:Ljava/lang/Object;

    check-cast v1, LX/8xS;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/8xS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_e

    :goto_c
    iget-object v1, v13, LX/8x2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wc;

    if-eqz v1, :cond_10

    iget-object v13, v1, LX/8wc;->A00:Ljava/lang/String;

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    move-object v8, v2

    goto :goto_b

    :goto_d
    :try_start_0
    sget-object v1, LX/0Rr;->A00:LX/0fv;

    invoke-virtual {v1, v13}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v10, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/9hb;->A00(LX/6YN;J)Ljava/math/BigDecimal;

    move-result-object v2

    :catch_0
    :cond_10
    new-instance v1, LX/6g7;

    invoke-direct {v1, v8, v2, v3}, LX/6g7;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    move-object v2, v1

    :cond_11
    iget-object v1, v11, LX/8x8;->A03:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jt;

    iget-object v8, v1, LX/1jt;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1jt;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/6g1;

    invoke-direct {v1, v8, v3}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :cond_13
    new-instance v1, LX/6gD;

    invoke-direct {v1, v12, v2, v9, v11}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    const-wide/16 v1, 0x63

    goto/16 :goto_4

    :cond_15
    move-object v1, v6

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v5, LX/6Dl;

    invoke-direct {v5, v6, v4}, LX/6Dl;-><init>(LX/5w7;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_19
    iget-object v3, v0, LX/8Z4;->A03:LX/9Pc;

    const-string v1, "cart"

    invoke-virtual {v6, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v1, "product"

    invoke-virtual {v2, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v7}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    iget-object v4, v3, LX/9Pc;->A00:LX/1cY;

    invoke-virtual {v4, v6}, LX/1cY;->A03(LX/6cY;)LX/A3Z;

    move-result-object v8

    if-nez v8, :cond_1b

    const-string v4, "id"

    invoke-virtual {v6, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "status"

    invoke-virtual {v6, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v5, :cond_1d

    move-object v14, v9

    :goto_10
    if-nez v4, :cond_1c

    move-object v10, v9

    :goto_11
    if-eqz v14, :cond_1a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    const-string v15, ""

    const/16 v22, 0x0

    const-wide/16 v23, 0x63

    const/16 v25, 0x1

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    const/16 v26, 0x0

    new-instance v8, LX/A3Z;

    move-object v11, v9

    invoke-direct/range {v8 .. v26}, LX/A3Z;-><init>(LX/A2G;LX/A2g;LX/6gC;LX/6gD;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    :cond_1b
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    const/16 v19, 0x3

    const/16 v20, 0x0

    new-instance v10, LX/A2g;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    iget-object v4, v3, LX/9Pc;->A01:LX/9VD;

    const-string v3, "price"

    invoke-virtual {v2, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/9VD;->A00(LX/6cY;)LX/5w7;

    move-result-object v2

    new-instance v5, LX/6Dl;

    invoke-direct {v5, v2, v1}, LX/6Dl;-><init>(LX/5w7;Ljava/util/List;)V

    :goto_12
    const/4 v1, 0x0

    iput-object v1, v0, LX/8Z4;->A00:LX/9do;

    iget-object v3, v0, LX/8Z4;->A02:LX/18I;

    const/16 v2, 0x26

    new-instance v1, LX/77n;

    invoke-direct {v1, v0, v5, v2}, LX/77n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
