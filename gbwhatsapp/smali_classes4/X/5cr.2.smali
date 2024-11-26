.class public abstract LX/5cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5xp;LX/7nh;)LX/5mK;
    .locals 19

    new-instance v18, LX/5mK;

    invoke-direct/range {v18 .. v18}, LX/5mK;-><init>()V

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    invoke-interface {v10}, LX/7nh;->BtY()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v0, v11, :cond_4b

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v8, 0x20

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/5mJ;

    invoke-direct {v7}, LX/5mJ;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_3

    invoke-interface {v10}, LX/7nh;->BtY()V

    const/4 v7, 0x0

    :cond_1
    move-object/from16 v0, v18

    iput-object v7, v0, LX/5mK;->A00:LX/5mJ;

    :cond_2
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_1

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/5xp;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, LX/5xp;-><init>(LX/5xp;)V

    new-instance v5, LX/62o;

    invoke-direct {v5}, LX/62o;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_8

    invoke-interface {v10}, LX/7nh;->BtY()V

    const/4 v5, 0x0

    :cond_4
    iget-object v1, v5, LX/62o;->A01:LX/5s2;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5s2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v6, LX/5xp;->A01:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, LX/5s2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v6, LX/5xp;->A00:Ljava/lang/String;

    :cond_6
    iput-object v5, v7, LX/5mJ;->A00:LX/62o;

    :cond_7
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_4

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_9

    const-string v4, "action"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v3

    new-instance v2, LX/5xp;

    invoke-direct {v2, v6}, LX/5xp;-><init>(LX/5xp;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, LX/6o6;

    invoke-direct {v1, v2}, LX/6o6;-><init>(LX/5xp;)V

    iget-object v0, v1, LX/6o6;->A00:LX/6o5;

    invoke-virtual {v0}, LX/6o5;->B0U()LX/7nC;

    move-result-object v2

    iget-object v1, v1, LX/6o6;->A01:LX/5xp;

    new-instance v0, LX/6o4;

    invoke-direct {v0, v1, v2}, LX/6o4;-><init>(LX/5xp;LX/7nC;)V

    invoke-static {v0, v3}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v5, LX/62o;->A03:LX/7ni;

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_2

    :cond_a
    const-string v3, "tree"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/5xp;

    invoke-direct {v2, v6}, LX/5xp;-><init>(LX/5xp;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6L3;->A00(LX/5xp;LX/7nh;)LX/6qA;

    move-result-object v0

    iput-object v0, v5, LX/62o;->A00:LX/6qA;

    goto :goto_3

    :cond_b
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    new-instance v1, LX/6Og;

    invoke-direct {v1}, LX/6Og;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_c

    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_4

    :cond_c
    :goto_5
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_10

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_d

    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Og;->A00:Ljava/lang/String;

    :cond_d
    :goto_6
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_5

    :cond_e
    const-string v0, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Og;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/6L5;->A01(LX/7nh;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/6Og;->A02:Ljava/util/Map;

    goto :goto_6

    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v4, v5, LX/62o;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    const-string v2, "embedded_payloads"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    invoke-static {v6, v10, v2}, LX/5cp;->A00(LX/5xp;LX/7nh;Ljava/lang/String;)LX/5s1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iput-object v4, v5, LX/62o;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_14
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_8
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-static {v10, v4}, LX/5cr;->A02(LX/7nh;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_15
    iput-object v4, v5, LX/62o;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_16
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_9
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-static {v10, v4}, LX/5cr;->A02(LX/7nh;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_17
    iput-object v4, v5, LX/62o;->A0A:Ljava/util/List;

    goto/16 :goto_3

    :cond_18
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_a
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    invoke-static {v10, v4}, LX/5cr;->A02(LX/7nh;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_19
    iput-object v4, v5, LX/62o;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_1a
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    new-instance v1, LX/6O8;

    invoke-direct {v1}, LX/6O8;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_1b

    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_1e

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6O8;->A00:Ljava/lang/String;

    :cond_1c
    :goto_d
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_c

    :cond_1d
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6O8;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iput-object v4, v5, LX/62o;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_20
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/5s2;

    invoke-direct {v1}, LX/5s2;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_21

    invoke-interface {v10}, LX/7nh;->BtY()V

    :goto_e
    iput-object v4, v5, LX/62o;->A01:LX/5s2;

    goto/16 :goto_3

    :cond_21
    :goto_f
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_24

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_22

    const-string v0, "logging_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5s2;->A00:Ljava/lang/String;

    :cond_22
    :goto_10
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_f

    :cond_23
    const-string v0, "source_map_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5s2;->A01:Ljava/lang/String;

    goto :goto_10

    :cond_24
    move-object v4, v1

    goto :goto_e

    :cond_25
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_36

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_11
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_36

    new-instance v2, LX/622;

    invoke-direct {v2}, LX/622;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_26

    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_11

    :cond_26
    :goto_12
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_35

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_27

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/5cr;->A01(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/622;->A06:Ljava/lang/String;

    :cond_27
    :goto_13
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_12

    :cond_28
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v13, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/622;->A00:LX/7ni;

    goto :goto_13

    :cond_29
    const-string v0, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v13, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/622;->A03:LX/7ni;

    goto :goto_13

    :cond_2a
    const-string v0, "client_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v13, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/622;->A02:LX/7ni;

    goto :goto_13

    :cond_2b
    const-string v0, "deps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    :goto_14
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v3, :cond_2c

    invoke-static {v10, v13}, LX/5cr;->A02(LX/7nh;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_2c
    iput-object v13, v2, LX/622;->A08:Ljava/util/Set;

    goto :goto_13

    :cond_2d
    const-string v0, "targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_31

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v15

    :cond_2e
    :goto_15
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_30

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2f

    invoke-virtual {v15, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BLG()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_30
    move-object v13, v15

    :cond_31
    iput-object v13, v2, LX/622;->A07:Ljava/util/HashMap;

    goto/16 :goto_13

    :cond_32
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-static {v13, v0}, LX/5cv;->A00(LX/7nC;LX/7nr;)LX/7ni;

    move-result-object v0

    iput-object v0, v2, LX/622;->A01:LX/7ni;

    goto/16 :goto_13

    :cond_33
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->B0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/622;->A04:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_34
    const-string v0, "is_scoped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->B0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/622;->A05:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_36
    iput-object v4, v5, LX/62o;->A04:Ljava/util/List;

    goto/16 :goto_3

    :cond_37
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_16
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3c

    new-instance v1, LX/5s3;

    invoke-direct {v1}, LX/5s3;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_38

    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_16

    :cond_38
    :goto_17
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_3b

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_39

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v10}, LX/4fk;->A0R(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5s3;->A01:Ljava/lang/String;

    :cond_39
    :goto_18
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_17

    :cond_3a
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v10}, LX/6Ni;->A00(LX/7nh;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/5s3;->A00:Landroid/util/Pair;

    goto :goto_18

    :cond_3b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3c
    iput-object v4, v5, LX/62o;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_3d
    const-string v14, "ft"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v16, 0x0

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_3f

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_19
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_3e

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    invoke-static {v10}, LX/6L5;->A00(LX/7nh;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    new-instance v15, LX/5xp;

    invoke-direct {v15, v6}, LX/5xp;-><init>(LX/5xp;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v14, v1, v16

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    aput-object v12, v1, v17

    iget-object v0, v15, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v2, LX/6o6;

    invoke-direct {v2, v15}, LX/6o6;-><init>(LX/5xp;)V

    iget-object v0, v2, LX/6o6;->A00:LX/6o5;

    invoke-virtual {v0}, LX/6o5;->B0U()LX/7nC;

    move-result-object v1

    iget-object v0, v2, LX/6o6;->A01:LX/5xp;

    new-instance v2, LX/6o4;

    invoke-direct {v2, v0, v1}, LX/6o4;-><init>(LX/5xp;LX/7nC;)V

    const/4 v1, -0x1

    new-instance v0, LX/6sZ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3e
    new-instance v0, LX/6Cr;

    invoke-direct {v0, v13}, LX/6Cr;-><init>(Ljava/util/Map;)V

    :cond_3f
    iput-object v0, v5, LX/62o;->A02:LX/6Cr;

    goto/16 :goto_3

    :cond_40
    const-string v12, "templates"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_41

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    :goto_1a
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_41

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    new-instance v2, LX/5xp;

    invoke-direct {v2, v6}, LX/5xp;-><init>(LX/5xp;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3, v1}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6L3;->A00(LX/5xp;LX/7nh;)LX/6qA;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_41
    iput-object v4, v5, LX/62o;->A0E:Ljava/util/Map;

    goto/16 :goto_3

    :cond_42
    const-string v12, "template_payloads"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_43

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    :goto_1b
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_43

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    new-instance v2, LX/5xp;

    invoke-direct {v2, v6}, LX/5xp;-><init>(LX/5xp;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3, v1}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/5xp;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/5cr;->A00(LX/5xp;LX/7nh;)LX/5mK;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_43
    iput-object v4, v5, LX/62o;->A0D:Ljava/util/Map;

    goto/16 :goto_3

    :cond_44
    const-string v0, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1c
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4a

    new-instance v12, LX/5s4;

    invoke-direct {v12}, LX/5s4;-><init>()V

    invoke-interface {v10}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_45

    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_1c

    :cond_45
    :goto_1d
    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v11, :cond_49

    invoke-interface {v10}, LX/7nh;->BkX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-interface {v10}, LX/7nh;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_46

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v10}, LX/4fk;->A0R(LX/7nh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/5s4;->A01:Ljava/lang/String;

    :cond_46
    :goto_1e
    invoke-interface {v10}, LX/7nh;->BtY()V

    goto :goto_1d

    :cond_47
    const-string v0, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BJd()I

    goto :goto_1e

    :cond_48
    const-string v0, "expression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v10}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/6sZ;

    invoke-direct {v0, v2, v3, v2, v1}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, v12, LX/5s4;->A00:LX/6sZ;

    goto :goto_1e

    :cond_49
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4a
    iput-object v4, v5, LX/62o;->A0C:Ljava/util/List;

    goto/16 :goto_3

    :cond_4b
    return-object v18
.end method

.method public static A01(LX/7nh;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BLG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7nh;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->BLG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
