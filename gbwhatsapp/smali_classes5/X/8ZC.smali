.class public LX/8ZC;
.super LX/ASo;
.source ""


# instance fields
.field public A00:LX/9dT;

.field public A01:LX/7m1;

.field public final A02:LX/9aw;

.field public final A03:LX/0vo;

.field public final A04:LX/9fE;

.field public final A05:LX/18I;

.field public final A06:LX/9Jb;

.field public final A07:LX/9mJ;

.field public final A08:LX/19p;

.field public final A09:LX/6Gi;


# direct methods
.method public constructor <init>(LX/18I;LX/1LK;LX/9aw;LX/9Jb;LX/0vo;LX/9mJ;LX/19p;LX/9fE;LX/6Gi;)V
    .locals 0

    invoke-direct {p0, p2}, LX/ASo;-><init>(LX/1LK;)V

    iput-object p4, p0, LX/8ZC;->A06:LX/9Jb;

    iput-object p1, p0, LX/8ZC;->A05:LX/18I;

    iput-object p8, p0, LX/8ZC;->A04:LX/9fE;

    iput-object p7, p0, LX/8ZC;->A08:LX/19p;

    iput-object p6, p0, LX/8ZC;->A07:LX/9mJ;

    iput-object p5, p0, LX/8ZC;->A03:LX/0vo;

    iput-object p3, p0, LX/8ZC;->A02:LX/9aw;

    iput-object p9, p0, LX/8ZC;->A09:LX/6Gi;

    return-void
.end method

.method public static A00(LX/9dT;LX/8ZC;)V
    .locals 16

    move-object/from16 v8, p1

    iget-object v0, v8, LX/8ZC;->A08:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v8, LX/8ZC;->A09:LX/6Gi;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/9dT;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0xfc

    invoke-virtual {v0, v6, v7, v5}, LX/6Gi;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v4, v8, LX/8ZC;->A07:LX/9mJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v2, LX/9dT;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "id"

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FI;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v14, v1, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v14, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v12, v0, v11}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/A3Z;->A05:Ljava/lang/String;

    const-string v13, "name"

    invoke-static {v13, v0, v11}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v1, LX/6FI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v0, v1, v11}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v14, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v12, v14, LX/A3Z;->A02:LX/6gC;

    iget-object v0, v2, LX/9dT;->A03:Ljava/util/Date;

    if-eqz v1, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {v12, v0}, LX/6gC;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/6gC;->A00:Ljava/math/BigDecimal;

    :cond_0
    sget-object v0, LX/9hb;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1, v11}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v14, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6YN;->A00:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v0, v1, v11}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v14, LX/A3Z;->A0B:LX/6gD;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6gD;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6g1;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1Au;

    iget-object v0, v15, LX/6g1;->A00:Ljava/lang/String;

    invoke-static {v13, v0, v1, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v15, v15, LX/6g1;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0, v15, v1, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "property"

    invoke-static {v0, v14, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_1

    :cond_3
    invoke-static {v14, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_4

    invoke-static {v1, v10}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "properties"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v1

    const-string v0, "variant_info"

    invoke-static {v1, v0, v11, v3}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_4
    invoke-static {v11, v10}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v0, v9, v3, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/9dT;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-array v1, v11, [LX/1Au;

    invoke-static {v12, v0, v1, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "promotion"

    invoke-static {v0, v9, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_6
    iget-object v0, v8, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v0, v6}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v2, v8, LX/8ZC;->A00:LX/9dT;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v9}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    const/4 v2, 0x2

    new-array v3, v2, [LX/1Au;

    const-string v1, "op"

    const-string v0, "create"

    invoke-static {v1, v0, v3, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v3, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "order"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v9

    const/4 v0, 0x5

    new-array v3, v0, [LX/1Au;

    const-string v1, "smax_id"

    const-string v0, "10"

    invoke-static {v1, v0, v3, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v7, v3, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v8, v0, v7, v5}, LX/9mJ;->A01(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/doSendCreateOrderRequest/biz_jid="

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8ZC;->A04:LX/9fE;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ZC;->A09:LX/6Gi;

    invoke-virtual {v0, p1}, LX/6Gi;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/8ZC;->A05:LX/18I;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/8ZC;->A05:LX/18I;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/8ZC;->A05:LX/18I;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/8ZC;->A04:LX/9fE;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ZC;->A09:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, p0, LX/8ZC;->A00:LX/9dT;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9dT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8ZC;->A00:LX/9dT;

    iget-object v2, p0, LX/8ZC;->A05:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, v3, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/8ZC;->A04:LX/9fE;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ZC;->A09:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/8ZC;->A06:LX/9Jb;

    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9Jb;->A00:LX/9VD;

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9VD;->A00(LX/6cY;)LX/5w7;

    move-result-object v0

    if-eqz v4, :cond_0

    new-instance v3, LX/5w6;

    invoke-direct {v3, v0, v4, v2}, LX/5w6;-><init>(LX/5w7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/8ZC;->A05:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, v3, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
