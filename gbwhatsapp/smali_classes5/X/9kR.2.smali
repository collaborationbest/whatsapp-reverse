.class public LX/9kR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/8Uj;)LX/9jM;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget v1, p1, LX/8Uj;->clauseType_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/95U;->A02:LX/95U;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    sget-object v0, LX/95U;->A03:LX/95U;

    goto :goto_0

    :cond_1
    sget-object v0, LX/95U;->A01:LX/95U;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v4, LX/93h;->A05:LX/93h;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/93h;->valueOf(Ljava/lang/String;)LX/93h;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/93h;->A05:LX/93h;

    :goto_2
    iget-object v0, p1, LX/8Uj;->filters_:LX/BJV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8VC;

    iget-object v7, v2, LX/8VC;->filterName_:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget v1, v2, LX/8VC;->clientNotSupportedConfig_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/95D;->A01:LX/95D;

    :goto_4
    iget v0, v0, LX/95D;->value:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    iget-object v0, v2, LX/8VC;->parameters_:LX/Amr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/9LL;

    invoke-direct {v1, v7}, LX/9LL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9Qf;

    invoke-direct {v0, v1, v2, v3}, LX/9Qf;-><init>(LX/9LL;Ljava/util/Map;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/95D;->A02:LX/95D;

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/8Uj;->clauses_:LX/BJV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Uj;

    invoke-direct {p0, v0}, LX/9kR;->A00(LX/8Uj;)LX/9jM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, LX/9jM;

    invoke-direct {v0, v4, v6, v5}, LX/9jM;-><init>(LX/93h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 48

    const-string v2, "true"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xr;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v12, v0, LX/8xr;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8xr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yD;

    iget-object v6, v0, LX/8yD;->A0R:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wi;

    iget-object v1, v1, LX/8wi;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wi;

    iget-object v4, v1, LX/8wi;->A00:Ljava/lang/String;

    sget-object v9, LX/93h;->A05:LX/93h;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/9jM;

    invoke-direct {v1, v9, v7, v6}, LX/9jM;-><init>(LX/93h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v6, v0, LX/8yD;->A05:LX/8wl;

    if-eqz v6, :cond_2

    iget-object v6, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v6, [B

    sget-object v1, LX/8Uj;->DEFAULT_INSTANCE:LX/8Uj;

    invoke-static {v1, v6}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Uj;

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, LX/9kR;->A00(LX/8Uj;)LX/9jM;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    iget-object v9, v0, LX/8yD;->A07:LX/8xD;

    if-eqz v9, :cond_6

    iget-object v7, v9, LX/8xD;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v6, "colors_LightBackground"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v9, LX/8xD;->A03:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v6, "colors_LightHighlight"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v9, LX/8xD;->A00:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v6, "colors_DarkBackground"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v9, LX/8xD;->A01:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v6, "colors_DarkHighlight"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, v0, LX/8yD;->A06:LX/8wl;

    if-eqz v6, :cond_7

    iget-object v9, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v9, [B

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "instance_log_data"

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v0, LX/8yD;->A04:LX/8wl;

    if-eqz v6, :cond_8

    iget-object v6, v6, LX/8wl;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wz;

    iget-object v7, v6, LX/8wz;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/8wz;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v7, LX/9LM;

    invoke-direct {v7, v10}, LX/9LM;-><init>(Ljava/util/Map;)V

    iget-object v9, v0, LX/8yD;->A00:LX/8y3;

    if-eqz v9, :cond_b

    iget-object v6, v9, LX/8y3;->A01:Ljava/lang/Object;

    check-cast v6, LX/8wl;

    if-eqz v6, :cond_a

    iget-object v11, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v11, [B

    :goto_4
    iget-object v6, v9, LX/8y3;->A00:Ljava/lang/Object;

    check-cast v6, LX/8wl;

    if-eqz v6, :cond_9

    iget-object v10, v6, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v10, [B

    :goto_5
    iget-object v9, v9, LX/8y3;->A02:Ljava/lang/String;

    new-instance v6, LX/38b;

    invoke-direct {v6, v9, v11, v10}, LX/38b;-><init>(Ljava/lang/String;[B[B)V

    :goto_6
    iget-object v9, v0, LX/8yD;->A02:LX/8x3;

    if-eqz v9, :cond_e

    iget-object v11, v9, LX/8x3;->A01:Ljava/lang/String;

    iget-object v10, v9, LX/8x3;->A00:Ljava/lang/String;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    :cond_c
    iget-object v9, v9, LX/8x3;->A02:Ljava/lang/String;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    const/16 v24, 0x0

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    goto :goto_9

    :goto_8
    new-instance v20, LX/3AF;

    const/16 v25, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v25}, LX/3AF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_9
    iget-object v9, v0, LX/8yD;->A03:LX/8x3;

    if-eqz v9, :cond_11

    iget-object v11, v9, LX/8x3;->A01:Ljava/lang/String;

    iget-object v10, v9, LX/8x3;->A00:Ljava/lang/String;

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :cond_f
    iget-object v9, v9, LX/8x3;->A02:Ljava/lang/String;

    if-nez v9, :cond_10

    const/4 v9, 0x0

    :cond_10
    const/16 v25, 0x0

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    goto :goto_b

    :goto_a
    new-instance v21, LX/3AF;

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v21 .. v26}, LX/3AF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_b
    iget-object v9, v0, LX/8yD;->A01:LX/8wi;

    if-eqz v9, :cond_13

    iget-object v9, v9, LX/8wi;->A00:Ljava/lang/String;

    new-instance v11, LX/350;

    invoke-direct {v11, v9}, LX/350;-><init>(Ljava/lang/String;)V

    :goto_c
    iget-object v10, v0, LX/8yD;->A0Q:Ljava/lang/String;

    iget-object v9, v0, LX/8yD;->A0P:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v19, LX/3B3;

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LX/3B3;-><init>(LX/3AF;LX/3AF;LX/3AF;LX/350;LX/38b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/8yD;->A0G:Ljava/lang/String;

    iget-object v6, v0, LX/8yD;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    iget-object v6, v0, LX/8yD;->A0D:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget-object v6, v0, LX/8yD;->A09:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    iget-object v6, v0, LX/8yD;->A0F:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    iget-object v6, v0, LX/8yD;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    iget-object v6, v0, LX/8yD;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    iget-object v6, v0, LX/8yD;->A0B:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    new-instance v6, LX/9LP;

    invoke-direct {v6, v1}, LX/9LP;-><init>(LX/9jM;)V

    iget-object v1, v0, LX/8yD;->A0C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    const-string v25, ""

    iget-object v11, v0, LX/8yD;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/8yD;->A08:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v1, v0, LX/8yD;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v0, LX/8yD;->A0E:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v10, v0, LX/8yD;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/8yD;->A0A:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v0, LX/8yD;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    iget-object v9, v0, LX/8yD;->A0H:Ljava/lang/String;

    const/16 v41, 0x0

    new-instance v1, LX/Adh;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v18, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v47}, LX/Adh;-><init>(LX/9LM;LX/3B3;LX/9LP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_12
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_14
    new-instance v0, LX/9OQ;

    invoke-direct {v0, v12, v3}, LX/9OQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSANotificationHandler/QpSurface corrupted : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    return-object v5
.end method
