.class public final LX/5RG;
.super LX/69s;
.source ""


# instance fields
.field public final A00:LX/6Xt;

.field public final A01:LX/0x5;

.field public final A02:LX/64h;

.field public final A03:LX/5Cp;

.field public final A04:LX/5ow;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x5;LX/64h;LX/5Cp;LX/6Xt;LX/5ow;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/69s;-><init>()V

    iput-object p6, p0, LX/5RG;->A05:LX/0xJ;

    iput-object p1, p0, LX/5RG;->A01:LX/0x5;

    iput-object p3, p0, LX/5RG;->A03:LX/5Cp;

    iput-object p2, p0, LX/5RG;->A02:LX/64h;

    iput-object p4, p0, LX/5RG;->A00:LX/6Xt;

    iput-object p5, p0, LX/5RG;->A04:LX/5ow;

    return-void
.end method


# virtual methods
.method public A00(LX/7mB;Ljava/util/Map;)V
    .locals 28

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "action_payload"

    move-object/from16 v4, p2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v11}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v12, "next"

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "type"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "plugin"

    invoke-static {v6, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v11}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v6, "screen"

    invoke-static {v8, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v8, "extension_id"

    invoke-static {v8, v4}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "is_draft"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v8, v12}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v13

    const-string v8, "message_id"

    invoke-static {v8, v4}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "session_id"

    invoke-static {v8, v4}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "business_jid"

    invoke-static {v8, v4}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v15, p0

    if-eqz v10, :cond_0

    iget-object v10, v15, LX/5RG;->A04:LX/5ow;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/5ow;->A00:LX/6UC;

    const/16 v22, 0x0

    const-string v25, "plugin_start"

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v22

    invoke-virtual/range {v21 .. v27}, LX/6UC;->A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v10, "external_data"

    const-string v9, "data"

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/util/HashMap;

    if-eqz v11, :cond_1

    check-cast v8, Ljava/util/AbstractMap;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v14, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, Ljava/util/HashMap;

    if-nez v5, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "action_name"

    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "current_screen"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v5, "prev_screen_name"

    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v14, :cond_10

    iget-object v8, v15, LX/5RG;->A03:LX/5Cp;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v10, "data_channel_navigation"

    invoke-virtual {v8, v5, v10, v2}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v7, v10, Ljava/util/HashMap;

    if-eqz v7, :cond_b

    if-eqz v10, :cond_b

    :goto_1
    const/4 v7, 0x2

    new-array v7, v7, [LX/049;

    invoke-static {v6, v0, v7, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9, v10, v7, v12}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v16

    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    iget-object v6, v15, LX/5RG;->A05:LX/0xJ;

    new-instance v14, LX/78m;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, LX/78m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v14}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    const-string v6, "routing_model"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v6, v9, Ljava/util/Map;

    if-eqz v6, :cond_a

    check-cast v9, Ljava/util/Map;

    :goto_2
    invoke-static {v11, v4}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entry_screens"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, Ljava/util/List;

    if-eqz v4, :cond_9

    check-cast v7, Ljava/util/List;

    :goto_3
    iget-object v11, v15, LX/5RG;->A02:LX/64h;

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, LX/64h;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/5Vt;

    move-result-object v9

    sget-object v11, LX/5Vt;->A04:LX/5Vt;

    if-eq v9, v11, :cond_d

    iget-object v8, v15, LX/5RG;->A01:LX/0x5;

    const v1, 0x7f120e16

    invoke-static {v8, v1}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_8

    sget-object v1, LX/5Vt;->A03:LX/5Vt;

    if-ne v9, v1, :cond_8

    const v6, 0x7f120e0c

    new-array v5, v10, [Ljava/lang/Object;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    aput-object v0, v5, v2

    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    aput-object v7, v5, v12

    invoke-virtual {v8, v6, v5}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v5, v0, LX/5Wv;->key:Ljava/lang/String;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v6, v4, v1, v2}, LX/6Fu;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v5, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extensions-invalid-screen-transition-error"

    invoke-interface {v3, v0, v4, v1}, LX/7mB;->Ayb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    if-nez v6, :cond_e

    const-string v6, "UNKNOWN"

    :cond_e
    const-string v2, "source_screen_id"

    invoke-virtual {v8, v5, v2, v6}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "UNKNOWN"

    :cond_f
    const-string v2, "destination_screen_id"

    invoke-virtual {v8, v5, v2, v0}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    check-cast v3, LX/764;

    iget-object v0, v3, LX/764;->A02:LX/5Jf;

    iget-object v2, v0, LX/5Jf;->A05:LX/18I;

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
