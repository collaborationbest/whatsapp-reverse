.class public LX/7tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tF;->A01:I

    iput-object p1, p0, LX/7tF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00([LX/5ry;)LX/5ry;
    .locals 6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, p0, v2

    iget-object v0, v1, LX/5ry;->A00:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/5ry;->A01:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {v4}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5ry;

    invoke-direct {v0, v2, v1}, LX/5ry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public BeA(LX/5vh;)V
    .locals 1

    iget v0, p0, LX/7tF;->A01:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public BeI(LX/5z6;)V
    .locals 9

    iget v0, p0, LX/7tF;->A01:I

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/7tF;->A00:Ljava/lang/Object;

    check-cast v8, LX/60K;

    iget-object v3, v8, LX/60K;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/60K;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v7, v8, LX/60K;->A02:LX/6gQ;

    if-eqz v7, :cond_0

    iget-object v0, v8, LX/60K;->A01:LX/6HI;

    iget-object v6, v0, LX/6HI;->A01:LX/6UW;

    iget-object v5, v7, LX/6gQ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6HI;->A00:LX/6R7;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/5RC;

    invoke-direct {v4, v1, v3, v2}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v7, LX/6gQ;->A00:J

    iget-boolean v1, v7, LX/6gQ;->A02:Z

    new-instance v0, LX/6Wc;

    invoke-direct {v0, p1, v2, v3, v1}, LX/6Wc;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/60K;->A00:LX/68Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/68Q;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v8, LX/60K;->A00:LX/68Q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/68Q;->A04:LX/6cu;

    iget-object v3, v0, LX/6cu;->A04:LX/6Ag;

    if-nez v3, :cond_4

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_1

    iget-object v4, p1, LX/5z6;->A02:Ljava/lang/Exception;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/7tF;->A00:Ljava/lang/Object;

    check-cast v1, LX/60b;

    new-instance v3, LX/50C;

    invoke-direct {v3}, LX/50C;-><init>()V

    iget-object v0, v1, LX/60b;->A00:LX/5zV;

    iget-object v0, v0, LX/5zV;->A04:Ljava/util/Set;

    iget-object v2, v1, LX/60b;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/60b;->A04:LX/02t;

    new-instance v0, LX/50I;

    invoke-direct {v0, v3, v2, v4}, LX/50I;-><init>(LX/5ry;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v1, LX/68Q;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "onLoadingFailure"

    invoke-virtual {v3, v1, v0, v2, v1}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BeK(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/7tF;->A01:I

    if-nez v0, :cond_23

    move-object/from16 v2, p1

    if-eqz p1, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v1, LX/7tF;->A00:Ljava/lang/Object;

    check-cast v3, LX/60b;

    sget-object v26, LX/0A6;->A00:LX/0A6;

    new-instance v1, LX/50C;

    invoke-direct {v1}, LX/50C;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v7, v0, [LX/5ry;

    const/16 v25, 0x0

    aput-object v1, v7, v25

    iget-object v1, v3, LX/60b;->A01:LX/50A;

    iget-object v0, v3, LX/60b;->A00:LX/5zV;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/5zV;->A00:LX/7nF;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/7nF;->currentMonotonicTimestamp()J

    move-result-wide v5

    const-string v0, "request_end"

    invoke-virtual {v1, v0, v5, v6}, LX/6Aw;->A00(Ljava/lang/String;J)V

    iget-object v0, v1, LX/6Aw;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/6Aw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50D;

    invoke-direct {v0, v5, v1}, LX/50D;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    aput-object v0, v7, v4

    invoke-static {v7}, LX/7tF;->A00([LX/5ry;)LX/5ry;

    move-result-object v24

    const/16 v23, 0x0

    const-string v22, "ComponentQueryParser"

    const-string v1, "ComponentQueryParser.parseBatched"

    :try_start_0
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/7nF;->currentMonotonicTimestamp()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v21, Landroid/util/JsonReader;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v14, LX/6sL;

    invoke-direct {v14, v0}, LX/6sL;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    new-instance v12, LX/5mI;

    invoke-direct {v12}, LX/5mI;-><init>()V

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v13, :cond_0

    invoke-virtual {v14}, LX/6sL;->BtY()V

    move-object/from16 v12, v23

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v0, v11, :cond_17

    iget-object v1, v14, LX/6sL;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/16 v10, 0x20

    invoke-static {v0, v10}, LX/1kn;->A1U(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_16

    const-string v0, "component_query_responses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x0

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    :goto_1
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_15

    new-instance v6, LX/5y5;

    invoke-direct {v6}, LX/5y5;-><init>()V

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_1

    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_14

    iget-object v2, v14, LX/6sL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0, v10}, LX/1kn;->A1U(II)Z

    move-result v0

    :try_start_4
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v20, "app_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v14, LX/6sL;->A00:LX/6sO;

    invoke-virtual {v1}, LX/6sO;->BLG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LX/6sO;->Bua()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/5y5;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v19, "consumed_params"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/6L5;->A01(LX/7nh;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/5y5;->A03:Ljava/util/Map;

    :cond_4
    :goto_4
    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto :goto_2

    :cond_5
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/6Ni;->A00(LX/7nh;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, LX/5y5;->A00:Landroid/util/Pair;

    goto :goto_4

    :cond_6
    const-string v0, "resources"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v16, LX/776;

    invoke-direct/range {v16 .. v16}, LX/776;-><init>()V

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_7

    invoke-virtual {v14}, LX/6sL;->BtY()V

    :goto_5
    iput-object v1, v6, LX/5y5;->A01:LX/776;

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_13

    iget-object v1, v14, LX/6sL;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    invoke-static {v0, v10}, LX/1kn;->A1U(II)Z

    move-result v0

    :try_start_5
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_12

    const-string v0, "acq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_7
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_11

    new-instance v15, LX/778;

    invoke-direct {v15}, LX/778;-><init>()V

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_8

    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_10

    iget-object v2, v14, LX/6sL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    invoke-static {v0, v10}, LX/1kn;->A1U(II)Z

    move-result v0

    :try_start_6
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v14, LX/6sL;->A00:LX/6sO;

    invoke-virtual {v2}, LX/6sO;->BLG()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/6sO;->Bua()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v15, LX/778;->appId:Ljava/lang/String;

    :cond_a
    :goto_9
    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto :goto_8

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/6L5;->A01(LX/7nh;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v15, LX/778;->consumedParams:Ljava/util/Map;

    goto :goto_9

    :cond_c
    const-string v0, "cache_keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/6sL;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_e

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-virtual {v14}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_e

    iget-object v2, v14, LX/6sL;->A00:LX/6sO;

    invoke-virtual {v2}, LX/6sO;->BLG()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/6sO;->Bua()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iput-object v1, v15, LX/778;->cacheKeys:Ljava/util/Set;

    goto :goto_9

    :cond_f
    const-string v0, "cache_ttl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/6sL;->A00:LX/6sO;

    invoke-virtual {v0}, LX/6sO;->BNl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/778;->cacheTtl:Ljava/lang/Long;

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, v16

    iput-object v5, v0, LX/776;->asyncComponentQueries:Ljava/util/List;

    :cond_12
    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iput-object v9, v12, LX/5mI;->A00:Ljava/util/List;

    :cond_16
    invoke-virtual {v14}, LX/6sL;->BtY()V

    goto/16 :goto_0

    :cond_17
    :goto_b
    iget-object v0, v12, LX/5mI;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v1, "Expected a valid set of batched component responses but found none"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/50C;

    invoke-direct {v1}, LX/50C;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    :try_start_8
    invoke-interface/range {v27 .. v27}, LX/7nF;->currentMonotonicTimestamp()J

    move-result-wide v0

    iget-object v2, v12, LX/5mI;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5y5;

    iget-object v2, v7, LX/5y5;->A00:Landroid/util/Pair;

    const/4 v6, 0x0

    if-eqz v2, :cond_1b

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/6Ni;

    :goto_d
    iget-object v12, v7, LX/5y5;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/5y5;->A03:Ljava/util/Map;

    if-eqz v13, :cond_19

    if-eqz v6, :cond_19

    if-eqz v12, :cond_1a

    if-eqz v14, :cond_1a

    move-object/from16 v2, v26

    invoke-static {v6, v2}, LX/5ck;->A00(LX/6Ni;Ljava/util/List;)LX/6Cq;

    move-result-object v10

    iget-object v11, v7, LX/5y5;->A01:LX/776;

    new-instance v9, LX/6Gz;

    invoke-direct/range {v9 .. v14}, LX/6Gz;-><init>(LX/6Cq;LX/776;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const-string v6, "Got null payload in multi component response"

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Unexpected null in metadata: {appId: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, {consumed_params: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v2, v22

    invoke-static {v6, v2}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    move-object v13, v6

    goto :goto_d

    :cond_1c
    new-instance v9, LX/6Cp;

    invoke-direct {v9, v5}, LX/6Cp;-><init>(Ljava/util/List;)V

    invoke-interface/range {v27 .. v27}, LX/7nF;->currentMonotonicTimestamp()J

    move-result-wide v7

    new-instance v10, LX/509;

    invoke-direct {v10}, LX/509;-><init>()V

    const-string v2, "parse_start"

    move-wide/from16 v5, v17

    invoke-virtual {v10, v2, v5, v6}, LX/6Aw;->A00(Ljava/lang/String;J)V

    const-string v2, "json_parse_start"

    invoke-virtual {v10, v2, v5, v6}, LX/6Aw;->A00(Ljava/lang/String;J)V

    const-string v2, "json_parse_end"

    invoke-virtual {v10, v2, v0, v1}, LX/6Aw;->A00(Ljava/lang/String;J)V

    const-string v0, "parse_end"

    invoke-virtual {v10, v0, v7, v8}, LX/6Aw;->A00(Ljava/lang/String;J)V

    iget-object v0, v10, LX/6Aw;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v10, LX/6Aw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/50E;

    invoke-direct {v0, v2, v1}, LX/50E;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v9, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->close()V

    goto :goto_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v1

    :try_start_c
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/50C;

    invoke-direct {v1}, LX/50C;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    invoke-static {}, LX/6CN;->A00()V

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/6Cp;

    iget-object v8, v1, LX/049;->second:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v5, v3, LX/60b;->A03:Ljava/lang/String;

    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [LX/5ry;

    aput-object v24, v0, v25

    aput-object v8, v0, v4

    invoke-static {v0}, LX/7tF;->A00([LX/5ry;)LX/5ry;

    move-result-object v1

    new-instance v0, LX/50I;

    invoke-direct {v0, v1, v5, v2}, LX/50I;-><init>(LX/5ry;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1d
    move-object/from16 v0, v28

    iget-object v1, v0, LX/5zV;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/60b;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/60b;->A04:LX/02t;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/6Cp;->A00:Ljava/util/List;

    iget-object v6, v3, LX/60b;->A02:LX/6GI;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Gz;

    iget-object v12, v10, LX/6Gz;->A02:Ljava/lang/String;

    iget-object v11, v6, LX/6GI;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/6Gz;->A04:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_21
    invoke-static {v12, v9}, LX/6ag;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v10, LX/6Gz;->A00:LX/6Cq;

    iget-object v2, v10, LX/6Gz;->A01:LX/776;

    :try_start_d
    move-object/from16 v0, v28

    iget-object v0, v0, LX/5zV;->A01:LX/5mF;

    iget-object v11, v0, LX/5mF;->A00:LX/66j;

    iget-wide v0, v6, LX/6GI;->A00:J

    iget-object v10, v6, LX/6GI;->A01:Ljava/lang/Integer;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, LX/66j;->A00(LX/6Cq;LX/776;Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v4}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryFetcher"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x2

    new-array v0, v0, [LX/5ry;

    aput-object v24, v0, v25

    aput-object v8, v0, v4

    invoke-static {v0}, LX/7tF;->A00([LX/5ry;)LX/5ry;

    move-result-object v1

    new-instance v0, LX/50F;

    invoke-direct {v0, v9, v1, v5}, LX/50F;-><init>(LX/6Cq;LX/5ry;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1f

    const/4 v0, 0x2

    new-array v0, v0, [LX/5ry;

    aput-object v24, v0, v25

    aput-object v8, v0, v4

    invoke-static {v0}, LX/7tF;->A00([LX/5ry;)LX/5ry;

    move-result-object v1

    new-instance v0, LX/50G;

    invoke-direct {v0, v1, v2, v5}, LX/50G;-><init>(LX/5ry;LX/776;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    throw v0

    :cond_22
    iget-object v1, v1, LX/7tF;->A00:Ljava/lang/Object;

    check-cast v1, LX/60b;

    const-string v0, "AsyncComponentFetcherErrorNoData"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/50C;

    invoke-direct {v3}, LX/50C;-><init>()V

    iget-object v0, v1, LX/60b;->A00:LX/5zV;

    iget-object v0, v0, LX/5zV;->A04:Ljava/util/Set;

    iget-object v2, v1, LX/60b;->A03:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/60b;->A04:LX/02t;

    new-instance v0, LX/50I;

    invoke-direct {v0, v3, v2, v4}, LX/50I;-><init>(LX/5ry;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method
