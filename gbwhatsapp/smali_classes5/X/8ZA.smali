.class public abstract LX/8ZA;
.super LX/ASo;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ASo;-><init>(LX/1LK;)V

    iput-object p2, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A01(LX/1LK;LX/8ZA;)V
    .locals 0

    invoke-virtual {p0}, LX/1LK;->A0K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/8ZA;->A04()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/8ZA;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 23

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8Z6;

    if-eqz v0, :cond_4

    check-cast v3, LX/8Z6;

    iget-object v0, v3, LX/8Z6;->A04:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/8Z6;->A05:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    iget-object v6, v3, LX/8Z6;->A03:LX/9mJ;

    iget-object v9, v3, LX/8Z6;->A02:LX/9Tc;

    iget-object v0, v3, LX/ASo;->A01:LX/1LK;

    iget-object v5, v9, LX/9Tc;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, LX/9Tc;->A04:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "product_id"

    invoke-static {v0, v10, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/9Tc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, v9, LX/9Tc;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, v9, LX/9Tc;->A05:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v9, LX/9Tc;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "fetch_compliance_info"

    const-string v0, "true"

    invoke-static {v1, v0, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, v9, LX/9Tc;->A00:LX/9d0;

    const/4 v9, 0x0

    invoke-static {v0, v4, v9}, LX/9gT;->A00(LX/9d0;Ljava/util/List;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    new-array v2, v8, [LX/1Au;

    const-string v0, "jid"

    invoke-static {v5, v0, v2, v9}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v7, v4, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v4, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-virtual {v6, v3, v1, v7, v0}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, v3, LX/8Z9;

    if-eqz v0, :cond_e

    check-cast v3, LX/8Z9;

    iget-object v0, v3, LX/8Z9;->A05:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/8Z9;->A01:LX/9Tx;

    iget-object v5, v7, LX/9Tx;->A06:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v0, v3, LX/8Z9;->A06:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/8Z9;->A07:LX/6Gi;

    iget-object v12, v7, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    const/16 v4, 0x10f

    invoke-virtual {v0, v12, v6, v4}, LX/6Gi;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v8, v3, LX/8Z9;->A04:LX/9mJ;

    iget-object v1, v3, LX/8Z9;->A03:LX/0z0;

    const/16 v0, 0x16fe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v0, v12}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x11

    new-instance v14, LX/8zI;

    invoke-direct {v14, v1, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v2, v7, LX/9Tx;->A00:LX/9d0;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/9d0;->A02:Ljava/util/Set;

    const-string v9, ","

    sget-object v1, LX/B0D;->A00:LX/B0D;

    const-string v0, ""

    invoke-static {v9, v0, v0, v10, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v15, LX/8zI;

    invoke-direct {v15, v1, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    iget v0, v2, LX/9d0;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v2, LX/9d0;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/8zI;

    invoke-direct {v2, v1, v0}, LX/8zI;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_1
    iget v0, v7, LX/9Tx;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v18

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v19

    iget v0, v7, LX/9Tx;->A03:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v20

    iget v0, v7, LX/9Tx;->A02:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v21

    if-eqz v5, :cond_7

    const/16 v1, 0x1b

    new-instance v0, LX/8zB;

    invoke-direct {v0, v5, v1}, LX/8zB;-><init>(Ljava/lang/String;I)V

    :goto_2
    iget-object v5, v7, LX/9Tx;->A07:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v1, 0x10

    new-instance v13, LX/8zI;

    invoke-direct {v13, v5, v1}, LX/8zI;-><init>(Ljava/lang/String;I)V

    :cond_6
    new-instance v11, LX/5TF;

    move-object/from16 v22, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, LX/5TF;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Z9;->A08:LX/9LK;

    iget-object v0, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/34z;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8, v3, v0, v6, v4}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    return-void

    :cond_7
    move-object v0, v13

    goto :goto_2

    :cond_8
    move-object v15, v13

    move-object v2, v13

    goto :goto_1

    :cond_9
    move-object v14, v13

    goto :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget v0, v7, LX/9Tx;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v7, LX/9Tx;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_b

    const-string v0, "after"

    invoke-static {v0, v5, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v1, v7, LX/9Tx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget v0, v7, LX/9Tx;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_limit"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_limit"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/ASo;->A01:LX/1LK;

    invoke-virtual {v0, v12}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v10}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v0, v7, LX/9Tx;->A00:LX/9d0;

    const/4 v11, 0x0

    const/4 v9, 0x4

    invoke-static {v0, v10, v11}, LX/9gT;->A00(LX/9d0;Ljava/util/List;Z)V

    const/4 v2, 0x1

    new-array v5, v2, [LX/1Au;

    const-string v0, "biz_jid"

    invoke-static {v12, v0, v5, v11}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v10, v11}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "collections"

    invoke-static {v0, v5, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v10

    const/4 v0, 0x5

    new-array v5, v0, [LX/1Au;

    iget-object v1, v7, LX/9Tx;->A04:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v0, v5, v11}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v6, v5, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "smax_id"

    const-string v0, "35"

    invoke-static {v1, v0, v5, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "w:biz:catalog"

    invoke-static {v0, v5, v1, v9}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v10, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v3, LX/8Z5;

    if-eqz v0, :cond_11

    check-cast v3, LX/8Z5;

    iget-object v1, v3, LX/8Z5;->A02:LX/BAX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v0, v3, LX/8Z5;->A04:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/8Z5;->A01:LX/1LK;

    iget-object v5, v3, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/8Z5;->A05:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A03(Ljava/lang/String;)V

    iget-object v6, v3, LX/8Z5;->A03:LX/9mJ;

    iget-object v0, v3, LX/8Z5;->A08:Ljava/util/List;

    iget-object v12, v3, LX/8Z5;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/8Z5;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "id"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6cY;

    invoke-direct {v1, v10, v0, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const-string v0, "product"

    invoke-static {v1, v0, v8, v2}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_4

    :cond_f
    const-string v0, "width"

    invoke-static {v0, v12, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "height"

    invoke-static {v0, v11, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v9, :cond_10

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v9, v8}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    const/4 v9, 0x1

    new-array v4, v9, [LX/1Au;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v8, v2}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "product_list"

    invoke-static {v0, v4, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v8

    const/4 v0, 0x5

    new-array v4, v0, [LX/1Au;

    invoke-static {v10, v7, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v4, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "smax_id"

    const-string v0, "21"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v6, v3, v1, v7, v0}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_11
    instance-of v0, v3, LX/8Z8;

    if-eqz v0, :cond_17

    check-cast v3, LX/8Z8;

    iget-object v0, v3, LX/8Z8;->A04:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/8Z8;->A02:LX/9pr;

    iget-object v8, v5, LX/9pr;->A08:Ljava/lang/String;

    if-nez v8, :cond_12

    iget-object v0, v3, LX/8Z8;->A05:LX/9fE;

    invoke-static {v0}, LX/9fE;->A00(LX/9fE;)LX/10T;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_12
    iget-object v7, v3, LX/8Z8;->A03:LX/9mJ;

    iget-object v0, v3, LX/ASo;->A01:LX/1LK;

    iget-object v9, v5, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v9}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget v0, v5, LX/9pr;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v5, LX/9pr;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v5, LX/9pr;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v8, :cond_13

    const-string v0, "after"

    invoke-static {v0, v8, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    iget-object v1, v5, LX/9pr;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    if-eqz v2, :cond_15

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v4}, LX/7vG;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v0, v5, LX/9pr;->A01:LX/9d0;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, LX/9gT;->A00(LX/9d0;Ljava/util/List;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v9, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, LX/9pr;->A02:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_shop_source"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    invoke-static {v4, v8}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "product_catalog"

    invoke-static {v0, v2, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v6, v4, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v7, v3, v1, v6, v0}, LX/9mJ;->A02(LX/1AJ;LX/6cY;Ljava/lang/String;I)V

    return-void

    :cond_17
    check-cast v3, LX/8Z7;

    iget-object v5, v3, LX/8Z7;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/ASo;->A01:LX/1LK;

    iget-object v7, v3, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const-string v1, "direct_connection_encrypted_info"

    const/4 v0, 0x0

    new-instance v2, LX/6cY;

    invoke-direct {v2, v1, v6, v0}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    new-array v1, v10, [LX/1Au;

    const-string v0, "biz_jid"

    invoke-static {v7, v0, v1, v11}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "verify_postcode"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v2, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x5

    new-array v6, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v4, v6, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "w:biz:catalog"

    invoke-static {v0, v6, v10, v9}, LX/7vJ;->A1T(Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string v1, "70"

    const-string v0, "smax_id"

    invoke-static {v0, v1, v6}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v8, v6}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    iget-object v1, v3, LX/8Z7;->A02:LX/6Gi;

    const/16 v0, 0x13d

    invoke-virtual {v1, v7, v4, v0}, LX/6Gi;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    const-wide/16 v11, 0x7d00

    move-object v6, v5

    move-object v7, v3

    move-object v9, v4

    move v10, v0

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_18
    iget-object v2, v3, LX/8Z7;->A00:LX/BDL;

    const/16 v1, 0x1a6

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, LX/BDL;->Bc8(Ljava/lang/String;I)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/ASo;->A01:LX/1LK;

    iget-object v1, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v0, v1}, LX/1Ya;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8ZA;->A03()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(LX/A2o;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/A2o;->A02:LX/A2I;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/A2I;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ASo;->A01:LX/1LK;

    iget-object v2, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1LK;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0vo;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/ASo;->A01:LX/1LK;

    iget-object v0, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0, v4}, LX/1LK;->A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8ZA;->A03()V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/8Z6;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8Z6;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    invoke-static {v0, v1, p3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/8Z6;->A05:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/8Z6;->A00:LX/BDP;

    iget-object v0, v2, LX/8Z6;->A02:LX/9Tc;

    invoke-interface {v1, v0, p3}, LX/BDP;->BWV(LX/9Tc;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Z9;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/8Z9;->A08:LX/9LK;

    iget-object v0, v0, LX/9LK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/8Z9;->A00(LX/8Z9;)V

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/8Z9;->A07:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onError/error - "

    invoke-static {v0, v1, p3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/8Z9;->A00:LX/9aC;

    iget-object v0, v2, LX/8Z9;->A01:LX/9Tx;

    invoke-virtual {v1, v0, p3}, LX/9aC;->A01(LX/9Tx;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8Z5;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8Z5;

    iget-object v1, v2, LX/8Z5;->A05:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/8Z5;->A02:LX/BAX;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AJC;->A00(LX/BAX;I)V

    iget-object v3, v2, LX/8Z5;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RequestBizProductListProtocolHelper/get product list error"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Z8;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8Z8;

    invoke-static {v2}, LX/8Z8;->A00(LX/8Z8;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/response-error/jid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/8Z8;->A01:LX/BDM;

    iget-object v0, v2, LX/8Z8;->A02:LX/9pr;

    invoke-interface {v1, v0, p3}, LX/BDM;->BWI(LX/9pr;I)V

    iget-object v3, v2, LX/8Z8;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/8Z7;

    if-eqz p2, :cond_6

    iget-object v0, v1, LX/8Z7;->A02:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    :cond_6
    const-string v0, "error"

    invoke-virtual {v1, v0, p3}, LX/8Z7;->A08(Ljava/lang/String;I)V

    return-void
.end method

.method public BUf(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOG_TAG/onDirectConnectionError, jid = "

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v1, v0}, LX/8ZA;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

.method public BUg(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid =  "

    invoke-static {p1, v0, v1}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8ZA;->A03()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/ASo;->A00:Z

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/8Z6;

    if-eqz v0, :cond_0

    check-cast v3, LX/8Z6;

    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/8Z6;->A05:LX/9fE;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, LX/ASo;->A00:Z

    iget-object v1, p0, LX/ASo;->A01:LX/1LK;

    iget-object v0, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p0, v0, v2}, LX/1LK;->A0F(LX/BDI;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_1

    check-cast v3, LX/8Z9;

    invoke-static {v3}, LX/8Z9;->A00(LX/8Z9;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCollectionsProtocol/onDirectConnectionRevokeKey/jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Z9;->A01:LX/9Tx;

    iget-object v0, v0, LX/9Tx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8Z5;

    if-eqz v0, :cond_2

    check-cast v3, LX/8Z5;

    iget-object v1, v3, LX/8Z5;->A05:LX/9fE;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/9fE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Z8;

    if-eqz v0, :cond_3

    check-cast v3, LX/8Z8;

    invoke-static {v3}, LX/8Z8;->A00(LX/8Z8;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "DCPostcodeVerificationProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, v1}, LX/8ZA;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
