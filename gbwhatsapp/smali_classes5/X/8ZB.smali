.class public LX/8ZB;
.super LX/ASo;
.source ""


# instance fields
.field public final A00:LX/9SP;

.field public final A01:LX/9mJ;

.field public final A02:LX/19p;

.field public final A03:LX/9fE;

.field public final A04:LX/Aj7;

.field public final A05:LX/9Ja;

.field public final A06:LX/9Mz;


# direct methods
.method public constructor <init>(LX/1LK;LX/9Ja;LX/9SP;LX/9Mz;LX/9mJ;LX/19p;LX/9fE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ASo;-><init>(LX/1LK;)V

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/8ZB;->A04:LX/Aj7;

    iput-object p7, p0, LX/8ZB;->A03:LX/9fE;

    iput-object p6, p0, LX/8ZB;->A02:LX/19p;

    iput-object p4, p0, LX/8ZB;->A06:LX/9Mz;

    iput-object p3, p0, LX/8ZB;->A00:LX/9SP;

    iput-object p5, p0, LX/8ZB;->A01:LX/9mJ;

    iput-object p2, p0, LX/8ZB;->A05:LX/9Ja;

    return-void
.end method

.method public static A00(LX/8ZB;Ljava/lang/String;)LX/6cY;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, LX/8ZB;->A00:LX/9SP;

    iget v0, v3, LX/9SP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v3, LX/9SP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "image_dimensions"

    invoke-static {v0, v5, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v4

    iget-object v2, v3, LX/9SP;->A04:Ljava/lang/String;

    const-string v1, "token"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v5}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-static {v4}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    iget-object v9, v3, LX/9SP;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/8ZB;->A05:LX/9Ja;

    const-string v0, "op"

    const-string v4, "get"

    invoke-static {v0, v4}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object p0

    iget-object v0, v3, LX/9SP;->A03:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v6, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v3

    iget-object v1, v1, LX/9Ja;->A00:LX/0z0;

    const/16 v0, 0xc8f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    aput-object p0, v2, v7

    aput-object v3, v2, v1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-static {v0, v1, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v8, v7}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "order"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/1Au;

    const-string v1, "smax_id"

    const-string v0, "5"

    invoke-static {v1, v0, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, p1, v2, v0}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "type"

    invoke-static {v0, v4, v2, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v5, [LX/1Au;

    aput-object p0, v2, v7

    aput-object v3, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8ZB;->A03:LX/9fE;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8ZB;->A04:LX/Aj7;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/8ZB;->A04:LX/Aj7;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to generate direct connection info"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5sb;

    invoke-direct {v0, v2, v1}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/8ZB;->A02:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8ZB;->A01:LX/9mJ;

    invoke-static {p0, v3}, LX/8ZB;->A00(LX/8ZB;Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-virtual {v2, p0, v1, v3, v0}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/8ZB;->A03:LX/9fE;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8ZB;->A00:LX/9SP;

    iget-object v1, v0, LX/9SP;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ASo;->A02(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8ZB;->A04:LX/Aj7;

    new-instance v0, LX/5sb;

    invoke-direct {v0, v2, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8ZB;->A04:LX/Aj7;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v0, LX/5sb;

    invoke-direct {v0, v1, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v11, p0

    iget-object v1, v11, LX/8ZB;->A03:LX/9fE;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v9, v11, LX/8ZB;->A06:LX/9Mz;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "order"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const-string v8, "id"

    invoke-virtual {v1, v8, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "creation_ts"

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "product"

    invoke-virtual {v1, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v12, v9, LX/9Mz;->A01:LX/9VD;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v17 .. v17}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v16

    const-string v10, "name"

    invoke-virtual {v4, v10}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v15

    const-string v2, "price"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v2, "currency"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v14

    const-string v2, "image"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v2, "quantity"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v2, "status"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v2, "variant_info"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v16, :cond_a

    move-object/from16 v23, v0

    :goto_1
    if-nez v15, :cond_9

    move-object/from16 v24, v0

    :goto_2
    if-nez v7, :cond_8

    move-object v15, v0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/6YN;

    invoke-direct {v7, v2}, LX/6YN;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v5}, LX/7vK;->A0S(LX/6YN;LX/6cY;)Ljava/math/BigDecimal;

    move-result-object v25

    if-nez v6, :cond_6

    const/4 v5, 0x0

    :goto_5
    const-string v2, "deleted"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v27

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v2, "url"

    invoke-virtual {v3, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-nez v5, :cond_5

    move-object v3, v0

    :goto_6
    if-nez v2, :cond_4

    move-object v2, v0

    :goto_7
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v6, LX/6gW;

    invoke-direct {v6, v3, v2}, LX/6gW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_3

    const-string v2, "properties"

    invoke-virtual {v4, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "property"

    invoke-virtual {v3, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v14}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    invoke-virtual {v3, v10, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "value"

    invoke-virtual {v3, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6g1;

    invoke-direct {v2, v4, v3}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LX/6gD;

    invoke-direct {v2, v0, v0, v0, v5}, LX/6gD;-><init>(LX/6fx;LX/6g7;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_3
    move-object v2, v0

    :goto_9
    if-eqz v23, :cond_0

    if-eqz v24, :cond_0

    if-eqz v15, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    new-instance v3, LX/A20;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v27}, LX/A20;-><init>(LX/6gD;LX/6gW;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v15}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_b
    const-string v2, "applied_promotion"

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v5, v9, LX/9Mz;->A00:LX/9My;

    const-string v2, "discount"

    invoke-virtual {v3, v2}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v2, v5, LX/9My;->A00:LX/63W;

    invoke-virtual {v2, v4}, LX/63W;->A00(Ljava/lang/String;)LX/049;

    move-result-object v4

    iget-object v2, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/4fg;->A0A(LX/049;)I

    move-result v28

    invoke-virtual {v3, v8}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v4, "name"

    invoke-virtual {v3, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v22

    :goto_a
    const-string v25, ""

    if-nez v22, :cond_c

    move-object/from16 v22, v25

    :cond_c
    const-wide/16 v29, 0x0

    const-string v4, "description"

    invoke-virtual {v3, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_e

    :cond_d
    move-object/from16 v24, v25

    :cond_e
    const-string v4, "more_info"

    invoke-virtual {v3, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v25, v4

    :cond_f
    const-string v4, "image"

    invoke-virtual {v3, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/1cd;->A00(LX/6cY;)LX/6gG;

    move-result-object v20

    :goto_b
    new-instance v19, LX/6IL;

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v30}, LX/6IL;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    :goto_c
    if-eqz v18, :cond_11

    invoke-static/range {v18 .. v18}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    :goto_d
    const-string v2, "price"

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/9VD;->A00(LX/6cY;)LX/5w7;

    move-result-object v30

    if-eqz v31, :cond_10

    new-instance v0, LX/9dr;

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v32, v13

    invoke-direct/range {v28 .. v34}, LX/9dr;-><init>(LX/6IL;LX/5w7;Ljava/lang/String;Ljava/util/List;J)V

    :cond_10
    const/4 v3, 0x0

    iget-object v2, v11, LX/8ZB;->A04:LX/Aj7;

    if-eqz v0, :cond_15

    new-instance v1, LX/5sb;

    invoke-direct {v1, v3, v0}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_11
    const-wide/16 v33, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v20, v0

    goto :goto_b

    :cond_13
    move-object/from16 v22, v0

    goto :goto_a

    :cond_14
    move-object/from16 v19, v0

    goto :goto_c

    :cond_15
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v0, LX/5sb;

    invoke-direct {v0, v1, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
