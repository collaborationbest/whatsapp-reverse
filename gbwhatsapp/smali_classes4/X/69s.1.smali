.class public abstract LX/69s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7mB;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/5RF;

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    check-cast v3, LX/5RF;

    :try_start_0
    invoke-static {}, LX/4fj;->A0w()Ljavax/crypto/SecretKey;

    move-result-object v7

    const/16 v0, 0x10

    new-array v6, v0, [B

    invoke-static {v6}, LX/4ff;->A1W([B)V

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "action_payload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v0, "business_payload"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const-string v10, "data"

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v2

    :cond_1
    const-string v12, "error"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "error_message"

    invoke-static {v9, v8, v2}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [LX/049;

    const/4 v0, 0x0

    invoke-static {v12, v14, v1, v0}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9, v2, v1, v13}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_message_version"

    invoke-static {v0, v4}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extension_id"

    invoke-static {v0, v4}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-static {v0, v4}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "user_locale"

    invoke-static {v12, v8, v4}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    const-string v10, "flow_token"

    invoke-static {v10, v8, v4}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v15, v3, LX/5RF;->A00:LX/64F;

    new-instance v9, LX/6yx;

    invoke-direct {v9, v3, v14}, LX/6yx;-><init>(LX/5RF;Ljava/lang/String;)V

    new-instance v14, LX/7Xp;

    invoke-direct {v14, v5, v3}, LX/7Xp;-><init>(LX/7mB;LX/5RF;)V

    invoke-virtual {v15, v9, v2, v1, v14}, LX/64F;->A00(LX/7mq;Ljava/lang/String;Ljava/lang/String;LX/02t;)LX/6yN;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v3, LX/5RF;->A01:LX/0z0;

    const/16 v5, 0x14fe

    invoke-virtual {v13, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    const-string v13, "100"

    if-eqz v5, :cond_2

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5eu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x10

    const/16 v8, 0x10

    new-array v5, v0, [B

    const/4 v4, 0x0

    :cond_4
    aget-byte v0, v6, v4

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v13, v3, LX/5RF;->A03:LX/6Bb;

    const/16 v21, 0x0

    invoke-static {v9}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v23}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    instance-of v0, v3, LX/5RD;

    if-eqz v0, :cond_9

    check-cast v5, LX/764;

    iget-object v0, v5, LX/764;->A02:LX/5Jf;

    iget-object v1, v0, LX/5Jf;->A05:LX/18I;

    const/16 v0, 0xc

    invoke-static {v1, v5, v4, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    check-cast v3, LX/5RE;

    const-string v0, "extension_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "business_jid"

    invoke-static {v0, v4}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const-string v0, "message_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v10, Ljava/lang/String;

    :goto_3
    const-string v0, "session_id"

    invoke-static {v0, v4}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "current_screen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_a
    iget-object v7, v3, LX/5RE;->A02:LX/5Cp;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object v1, v2

    if-nez v2, :cond_b

    const-string v1, "UNKNOWN"

    :cond_b
    const-string v0, "source_screen_id"

    invoke-virtual {v7, v6, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUCCESS"

    const-string v0, "destination_screen_id"

    invoke-virtual {v7, v6, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "data_channel_navigation"

    invoke-virtual {v7, v6, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v7, v3, LX/5RE;->A01:LX/6bE;

    new-instance v12, LX/7c5;

    invoke-direct {v12, v5, v3, v2, v4}, LX/7c5;-><init>(LX/7mB;LX/5RE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v7 .. v12}, LX/6bE;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    return-void

    :cond_c
    move-object v10, v2

    goto :goto_3
.end method
