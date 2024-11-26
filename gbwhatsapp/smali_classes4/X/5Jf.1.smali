.class public final LX/5Jf;
.super LX/6JU;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/64F;

.field public final A05:LX/18I;

.field public final A06:LX/0x5;

.field public final A07:LX/0z0;

.field public final A08:LX/64h;

.field public final A09:LX/5Cp;

.field public final A0A:LX/6Xt;

.field public final A0B:LX/5ow;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/6Xu;

.field public final A0E:LX/6Bb;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/0x2;

.field public final A0J:LX/6Tu;

.field public final A0K:LX/5el;


# direct methods
.method public constructor <init>(LX/64F;LX/18I;LX/0x2;LX/6Tu;LX/0x5;LX/5el;LX/0z0;LX/64h;LX/5Cp;LX/6Xt;LX/5ow;LX/5JU;LX/0xJ;LX/6Xu;LX/6Bb;Ljava/util/Set;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p7, p2, p5, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p12

    invoke-static {p1, v3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p13

    invoke-static {p10, v2}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p7, p0, LX/5Jf;->A07:LX/0z0;

    iput-object p2, p0, LX/5Jf;->A05:LX/18I;

    iput-object p5, p0, LX/5Jf;->A06:LX/0x5;

    iput-object p3, p0, LX/5Jf;->A0I:LX/0x2;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Jf;->A0E:LX/6Bb;

    iput-object p1, p0, LX/5Jf;->A04:LX/64F;

    iput-object p4, p0, LX/5Jf;->A0J:LX/6Tu;

    iput-object p10, p0, LX/5Jf;->A0A:LX/6Xt;

    iput-object v2, p0, LX/5Jf;->A0C:LX/0xJ;

    iput-object p9, p0, LX/5Jf;->A09:LX/5Cp;

    iput-object p6, p0, LX/5Jf;->A0K:LX/5el;

    iput-object p8, p0, LX/5Jf;->A08:LX/64h;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Jf;->A0B:LX/5ow;

    iput-object v4, p0, LX/5Jf;->A0H:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Jf;->A0D:LX/6Xu;

    iput-boolean v1, p0, LX/5Jf;->A02:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Jf;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Jf;->A0F:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6IE;LX/7lu;LX/5Jf;Ljava/util/Map;)V
    .locals 33

    invoke-static {}, LX/4fj;->A0w()Ljavax/crypto/SecretKey;

    move-result-object v18

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/4ff;->A1W([B)V

    invoke-static/range {v18 .. v18}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/6IE;->A05:Ljava/util/Map;

    const-string v3, "extension_id"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "message_id"

    invoke-static {v1, v9}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "session_id"

    invoke-static {v1, v9}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "business_jid"

    invoke-static {v2, v9}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "flow_json_version"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v1, "extension_status"

    invoke-static {v1, v9}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p2

    iget-object v1, v4, LX/5Jf;->A09:LX/5Cp;

    invoke-virtual {v1, v7, v5}, LX/6K5;->A0A(Ljava/lang/String;I)V

    const-string v8, "current_screen"

    move-object/from16 v7, p3

    invoke-static {v8, v7}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    new-instance v8, LX/6z4;

    move-object/from16 v21, p1

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move/from16 v32, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v33}, LX/6z4;-><init>(LX/6IE;LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V

    const-string v6, "action_payload"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v7, v6}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "business_payload"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v7, v6}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const-string v10, "screen"

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "UNKNOWN"

    :cond_1
    const-string v6, "source_screen_id"

    invoke-virtual {v1, v5, v6, v7}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow_message_version"

    invoke-static {v1, v9}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v9}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v9}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "user_locale"

    invoke-static {v12, v0, v9}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "flow_token"

    invoke-static {v3, v0, v9}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    const-string v2, "version"

    invoke-static {v2, v9}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v4, LX/5Jf;->A04:LX/64F;

    new-instance v14, LX/7YG;

    move-object/from16 v0, v21

    invoke-direct {v14, v0, v4, v9}, LX/7YG;-><init>(LX/7lu;LX/5Jf;Ljava/util/Map;)V

    invoke-virtual {v15, v8, v7, v6, v14}, LX/64F;->A00(LX/7mq;Ljava/lang/String;Ljava/lang/String;LX/02t;)LX/6yN;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v4, LX/5Jf;->A07:LX/0z0;

    const/16 v0, 0x14fe

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v9, "100"

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v8, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/5eu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    const/4 v1, 0x0

    :cond_4
    aget-byte v0, v17, v1

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    move-object/from16 v17, v2

    :cond_5
    invoke-static {v10, v11}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Jf;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/5Jf;->A0E:LX/6Bb;

    iget-boolean v1, v4, LX/5Jf;->A03:Z

    invoke-static {v8}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v4, LX/5Jf;->A02:Z

    xor-int/lit8 v28, v0, 0x1

    const/16 v27, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move/from16 v26, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v28}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_6
    const/16 p0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-static {p4}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "action_payload"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v3, "business_payload"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/049;

    const-string v0, "error"

    invoke-static {v0, p2, v1}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "error_message"

    invoke-static {v0, p3, v1}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5Jf;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/69s;

    const-string v1, "error_propagation_action"

    instance-of v0, v2, LX/5RG;

    if-eqz v0, :cond_2

    const-string v0, "navigate"

    :goto_0
    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/69s;

    if-eqz v3, :cond_1

    invoke-static {v5, p5}, LX/6Xu;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/764;

    invoke-direct {v0, p0, p1, p5}, LX/764;-><init>(LX/7lu;LX/5Jf;Ljava/util/Map;)V

    invoke-virtual {v3, v0, v1}, LX/69s;->A00(LX/7mB;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/5RF;

    if-eqz v0, :cond_3

    const-string v0, "error_propagation_action"

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/5RD;

    if-eqz v0, :cond_4

    const-string v0, "data_exchange_DUMMY"

    goto :goto_0

    :cond_4
    const-string v0, "complete"

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/7lu;LX/5Jf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5

    iget-object v1, p1, LX/5Jf;->A06:LX/0x5;

    const v0, 0x7f120e11

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/5Jf;->A0I:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120e10

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "extensions-data-exchange-no-network"

    :cond_0
    const/4 v3, 0x0

    if-nez p6, :cond_b

    iget-object v0, p1, LX/5Jf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v1, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v1, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Fu;

    if-nez v0, :cond_3

    iget-object v2, v1, LX/5Wv;->key:Ljava/lang/String;

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    sget-object v0, LX/5XP;->A04:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {v4}, LX/6Fu;->A00(Ljava/lang/String;)LX/6Fu;

    move-result-object v0

    invoke-static {v2, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_3
    iget-object v1, p1, LX/5Jf;->A05:LX/18I;

    const/16 v0, 0xb

    invoke-static {v1, p0, p4, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    if-eqz p5, :cond_9

    const-string v0, "extension_id"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object p0, p1, LX/5Jf;->A09:LX/5Cp;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, p1, LX/5Jf;->A0G:Ljava/util/List;

    iget-object v1, p1, LX/5Jf;->A0F:Ljava/util/List;

    invoke-static {v2, v1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bypassed_error_types"

    invoke-virtual {p0, v2, v4, v0}, LX/6K5;->A0B(Ljava/util/List;ILjava/lang/String;)V

    :cond_4
    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bypassed_error_messages"

    invoke-virtual {p0, v1, v4, v0}, LX/6K5;->A0B(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p1, LX/5Jf;->A00:J

    const-string v2, "forward_network_request_count"

    invoke-virtual {p0, v4, v2, v0, v1}, LX/6K5;->A03(ILjava/lang/String;J)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/5Jf;->A09:LX/5Cp;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/5Cp;->A0D(IS)V

    :cond_7
    iget-object v0, p1, LX/5Jf;->A0D:LX/6Xu;

    invoke-virtual {v0, p2, p3, p5}, LX/6Xu;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string p2, "extensions-error-from-layout"

    :cond_c
    iget-object v2, p1, LX/5Jf;->A05:LX/18I;

    const/16 v1, 0x20

    new-instance v0, LX/785;

    invoke-direct {v0, p0, p1, p4, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_3
.end method
