.class public LX/7u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u2;->A01:I

    iput-object p1, p0, LX/7u2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7u2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7u2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, v1, LX/7u2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6d3;

    check-cast v4, LX/37A;

    const/16 v24, 0x0

    invoke-static {v0, v4}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/6d3;->A0A:LX/1SU;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A01()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v10, v4, LX/37A;->A00:LX/0BH;

    iget-object v1, v4, LX/37A;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Uh;

    :try_start_0
    iget v6, v1, LX/1Uh;->A02:I

    if-eqz v6, :cond_1

    const/16 v5, 0x62

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v5, v1, LX/1Uh;->A04:LX/123;

    if-nez v5, :cond_2

    iget-object v6, v1, LX/1Uh;->A06:LX/6gF;

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v10}, LX/0BH;->A04()V

    iget v6, v1, LX/1Uh;->A02:I

    if-eqz v6, :cond_1d

    const/16 v5, 0x62

    if-eq v6, v5, :cond_4

    goto/16 :goto_17

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, LX/6d3;->A0Q:LX/3Se;

    iget-object v6, v0, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v8, v6}, LX/3Se;->A02(LX/0z0;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v10}, LX/0BH;->A04()V

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v1}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0, v4}, LX/6d3;->A04(LX/6d3;LX/37A;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_0
    iget-object v4, v0, LX/6d3;->A0H:LX/006;

    move-object/from16 v40, v4

    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UF;

    iget-object v4, v4, LX/6UF;->A05:LX/6uw;

    iget-object v4, v4, LX/6uw;->A02:LX/6YK;

    iget-object v4, v4, LX/6YK;->A02:LX/00t;

    invoke-static {v4}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-eq v8, v7, :cond_7

    goto :goto_1

    :cond_5
    sget-object v9, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v4, 0x0

    :cond_7
    const/16 v8, 0x1d

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/6d3;->A0I:LX/004;

    invoke-interface {v4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v4}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/5Mg;

    invoke-direct {v4, v5, v8}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/6Dx;

    invoke-direct {v6, v4, v5}, LX/6Dx;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x164a

    invoke-virtual {v6, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UF;

    iget-object v4, v4, LX/6UF;->A05:LX/6uw;

    iget-object v6, v4, LX/6uw;->A02:LX/6YK;

    iget-object v4, v6, LX/6YK;->A00:LX/6Up;

    if-nez v4, :cond_9

    invoke-virtual {v6}, LX/6YK;->A00()V

    :cond_9
    iget-object v4, v6, LX/6YK;->A00:LX/6Up;

    move-object/from16 v39, v4

    invoke-static/range {v39 .. v39}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UF;

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v12, v4, LX/6UF;->A04:LX/5OE;

    monitor-enter v12
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v12, LX/5OE;->A00:LX/16P;

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_2
    const/16 v20, 0x0

    :cond_a
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {v22 .. v22}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v15, v13, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v15, v13, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v14, v11, :cond_a

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_d

    :goto_5
    if-ge v14, v11, :cond_c

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    if-ge v14, v11, :cond_d

    invoke-static {v15, v14}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_6
    move-object/from16 v21, v15

    move/from16 v20, v14

    goto :goto_3

    :goto_7
    move-object/from16 v21, v15

    goto :goto_2

    :cond_e
    move-object/from16 v6, v21

    move/from16 v4, v20

    invoke-static {v6, v4}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v4

    iget-object v6, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/4fg;->A0A(LX/049;)I

    move-result v11

    move-object/from16 v4, v25

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ia;

    if-eqz v6, :cond_f

    iget-object v4, v6, LX/6Ia;->A06:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v6, LX/6Ia;->A07:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, LX/6Ia;->A0A:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v6, LX/6Ia;->A04:Ljava/lang/Integer;

    move-object/from16 v28, v4

    iget-object v4, v6, LX/6Ia;->A03:Ljava/lang/Integer;

    move-object/from16 v29, v4

    iget-object v4, v6, LX/6Ia;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v4

    iget-boolean v4, v6, LX/6Ia;->A0C:Z

    move/from16 v22, v4

    iget-object v4, v6, LX/6Ia;->A05:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, LX/6Ia;->A09:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v14, v6, LX/6Ia;->A00:Ljava/lang/Double;

    iget-object v4, v6, LX/6Ia;->A01:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    add-int/lit8 v15, v13, -0x1

    new-instance v13, LX/6Dy;

    invoke-direct {v13, v11, v15}, LX/6Dy;-><init>(II)V

    invoke-static {v13}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    iget-object v11, v6, LX/6Ia;->A08:Ljava/lang/String;

    new-instance v6, LX/6Ia;

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v11

    move/from16 v38, v22

    invoke-direct/range {v25 .. v38}, LX/6Ia;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :try_start_2
    monitor-exit v12

    if-eqz v6, :cond_10

    const/16 v30, 0x1c

    new-instance v11, LX/7Qo;

    invoke-direct {v11, v0, v6}, LX/7Qo;-><init>(LX/6d3;LX/6Ia;)V

    new-instance v4, LX/7Xa;

    invoke-direct {v4, v0, v6}, LX/7Xa;-><init>(LX/6d3;LX/6Ia;)V

    new-instance v25, LX/5Mj;

    move-object/from16 v26, v39

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/5Mj;-><init>(LX/6Up;LX/6Ia;LX/00d;LX/02t;IZ)V

    invoke-static/range {v25 .. v25}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v10}, LX/0BH;->A04()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    iget-object v13, v0, LX/6d3;->A06:LX/08d;

    iget-object v11, v0, LX/6d3;->A0I:LX/004;

    invoke-interface {v11}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v12, :cond_11

    move-object v4, v9

    goto :goto_9

    :cond_11
    invoke-static {v0}, LX/6d3;->A03(LX/6d3;)LX/5Mi;

    move-result-object v4

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, v7

    :goto_9
    invoke-static {v4, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/5Mg;

    invoke-direct {v4, v6, v8}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/0BH;->A04()V

    new-instance v15, LX/7YA;

    invoke-direct {v15, v0, v9, v7}, LX/7YA;-><init>(LX/6d3;Ljava/util/List;Ljava/util/List;)V

    const-string v14, "business_search"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UF;

    iget-object v4, v4, LX/6UF;->A05:LX/6uw;

    iget-object v6, v4, LX/6uw;->A03:LX/5yF;

    monitor-enter v6
    :try_end_2
    .catch LX/01S; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v4, v6, LX/5yF;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    if-nez v4, :cond_12

    monitor-enter v6
    :try_end_4
    .catch LX/01S; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v2, v6, LX/5yF;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v6

    :cond_12
    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6UF;

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v4, v14}, LX/6UF;->A01(LX/0BH;Ljava/lang/String;Ljava/lang/String;)LX/5e0;

    move-result-object v13

    instance-of v6, v13, LX/57R;

    const/4 v4, 0x0

    if-eqz v6, :cond_16

    invoke-virtual {v10}, LX/0BH;->A04()V

    check-cast v13, LX/57R;

    iget-object v6, v13, LX/57R;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_13
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, LX/7YA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ia;

    const/16 v6, 0x1c

    invoke-static {v0, v8, v14, v12, v6}, LX/6d3;->A02(LX/6d3;LX/6Ia;Ljava/lang/String;Ljava/util/List;I)LX/5Mj;

    goto :goto_b

    :cond_15
    iget-boolean v6, v13, LX/57R;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v10, v4

    move-object v8, v4

    move-object v6, v4

    move-object v4, v13

    goto :goto_c

    :cond_16
    instance-of v6, v13, LX/57Q;

    if-eqz v6, :cond_17

    check-cast v13, LX/57Q;

    iget v4, v13, LX/57Q;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v6, 0x20

    new-instance v4, LX/5Mg;

    invoke-direct {v4, v10, v6}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/57Q;->A01:Ljava/util/List;

    iget-object v6, v13, LX/57Q;->A02:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    invoke-interface {v11}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_17
    move-object v10, v4

    move-object v8, v4

    move-object v6, v4

    goto :goto_c

    :goto_d
    if-nez v10, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v7}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v30

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v9, v0, LX/6d3;->A0F:LX/0xZ;

    new-instance v7, LX/78d;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v31}, LX/78d;-><init>(LX/6d3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v9, v7}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_19
    invoke-static {v0, v5}, LX/6d3;->A08(LX/6d3;Ljava/util/List;)V

    invoke-virtual {v8, v6}, LX/3Se;->A02(LX/0z0;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x1dc2

    invoke-virtual {v6, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, LX/6d3;->A06:LX/08d;

    invoke-virtual {v4, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v4

    invoke-virtual {v4}, LX/6UF;->A02()LX/6E1;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v4, v8, LX/6E1;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v7, v0, LX/6d3;->A0B:LX/18I;

    const/16 v6, 0x27

    new-instance v4, LX/77o;

    invoke-direct {v4, v0, v8, v6}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1a
    const/4 v4, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v12}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v7}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    invoke-interface/range {v40 .. v40}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6UF;

    iget-object v8, v6, LX/6UF;->A00:Ljava/lang/String;

    const-string v6, "CO"

    invoke-static {v8, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LX/6d3;->A03(LX/6d3;)LX/5Mi;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v12, v7}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v6}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v18

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v15

    iget-object v8, v0, LX/6d3;->A0F:LX/0xZ;

    new-instance v6, LX/78O;

    move-object v9, v6

    move-object v10, v0

    move-object v12, v5

    invoke-direct/range {v9 .. v15}, LX/78O;-><init>(LX/6d3;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v8, v6}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v6, -0x1

    iput v6, v0, LX/6d3;->A00:I

    iget v6, v0, LX/6d3;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x16

    invoke-static {v8, v0, v7, v5, v6}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_f
    new-instance v6, LX/6Dx;

    invoke-direct {v6, v4, v5}, LX/6Dx;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v5, LX/6d3;->A0Q:LX/3Se;

    iget-object v6, v0, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v5, v6}, LX/3Se;->A03(LX/0z0;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    invoke-virtual {v10}, LX/0BH;->A04()V

    const/16 v5, 0x17a7

    invoke-virtual {v6, v5}, LX/0yz;->A07(I)I

    move-result v6

    invoke-static {v1}, LX/4fg;->A06(LX/1Uh;)I

    move-result v5

    if-lt v5, v6, :cond_25

    iget-object v5, v0, LX/6d3;->A02:LX/00s;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, LX/6d3;->A03:LX/00s;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, LX/6d3;->A08:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v9, v0, LX/6d3;->A06:LX/08d;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6d3;->A04(LX/6d3;LX/37A;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v15, LX/7XZ;

    invoke-direct {v15, v0, v4}, LX/7XZ;-><init>(LX/6d3;Ljava/util/List;)V

    const-string v12, "global_search"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v8

    invoke-virtual {v1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v4, v12}, LX/6UF;->A01(LX/0BH;Ljava/lang/String;Ljava/lang/String;)LX/5e0;

    move-result-object v14

    instance-of v9, v14, LX/57R;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_21

    invoke-virtual {v10}, LX/0BH;->A04()V

    check-cast v14, LX/57R;

    iget-object v4, v14, LX/57R;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, LX/7XZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ia;

    const/16 v4, 0x1c

    invoke-static {v0, v9, v12, v11, v4}, LX/6d3;->A02(LX/6d3;LX/6Ia;Ljava/lang/String;Ljava/util/List;I)LX/5Mj;

    goto :goto_11

    :cond_20
    iget-boolean v4, v14, LX/57R;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v4, v14, LX/57R;->A01:Z

    move-object v15, v8

    move-object v12, v8

    move-object v10, v8

    goto :goto_12

    :cond_21
    instance-of v9, v14, LX/57Q;

    if-eqz v9, :cond_22

    check-cast v14, LX/57Q;

    iget v8, v14, LX/57Q;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, LX/57Q;->A01:Ljava/util/List;

    iget-object v10, v14, LX/57Q;->A02:Ljava/util/List;

    :goto_12
    move-object v8, v13

    goto :goto_13

    :cond_22
    move-object v15, v8

    move-object v12, v8

    move-object v10, v8

    :goto_13
    const/16 v27, 0x0

    invoke-static {v11}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v9

    if-eqz v9, :cond_23

    if-nez v15, :cond_24

    const v9, 0x7f122324

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/5Mg;

    invoke-direct {v9, v10, v2}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_26

    goto :goto_14

    :cond_23
    if-eqz v15, :cond_27

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v31

    iget-object v9, v0, LX/6d3;->A0F:LX/0xZ;

    new-instance v4, LX/78d;

    const/16 v30, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    invoke-direct/range {v25 .. v31}, LX/78d;-><init>(LX/6d3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v9, v4}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_25
    const/4 v8, 0x0

    goto :goto_16

    :goto_14
    new-instance v9, LX/7NG;

    invoke-direct {v9, v0}, LX/7NG;-><init>(LX/6d3;)V

    new-instance v4, LX/5Md;

    invoke-direct {v4, v9}, LX/5Md;-><init>(LX/00d;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    sub-long v29, v29, v18

    invoke-static {v8, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v9, v0, LX/6d3;->A0F:LX/0xZ;

    new-instance v4, LX/78O;

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    invoke-direct/range {v25 .. v31}, LX/78O;-><init>(LX/6d3;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v9, v4}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v4, -0x1

    iput v4, v0, LX/6d3;->A00:I

    :cond_27
    :goto_15
    invoke-virtual {v5, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_16
    new-instance v6, LX/6Dx;

    invoke-direct {v6, v8, v7}, LX/6Dx;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_18

    :goto_17
    sget-object v5, LX/0A6;->A00:LX/0A6;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/6Dx;

    invoke-direct {v6, v4, v5}, LX/6Dx;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_18
    iget-object v5, v6, LX/6Dx;->A01:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A00()V

    iget-object v4, v6, LX/6Dx;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v0}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_6
    .catch LX/01S; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-static {v10}, LX/000;->A1Q(I)Z

    move-result v6

    :try_start_7
    new-instance v4, LX/2S7;

    invoke-direct {v4}, LX/2S7;-><init>()V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A02:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A04:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_1b
    :try_end_7
    .catch LX/01S; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_1
    iget-object v0, v1, LX/7u2;->A00:Ljava/lang/Object;

    check-cast v0, LX/63A;

    iget-object v0, v0, LX/63A;->A0J:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v4, LX/58A;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    :cond_28
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_29
    instance-of v0, v4, LX/587;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/583;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/589;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/585;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/586;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/588;

    if-eqz v0, :cond_2a

    const/4 v1, 0x3

    goto :goto_19

    :cond_2a
    instance-of v0, v4, LX/584;

    if-eqz v0, :cond_2b

    const/4 v1, 0x4

    goto :goto_19

    :cond_2b
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v6

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v12

    :goto_1a
    throw v0
    :try_end_8
    .catch LX/01S; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1b
    invoke-static {v10}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, LX/4fg;->A06(LX/1Uh;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v4, v6, v5}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v23 .. v23}, LX/3LM;->A02()V

    return-object v3
    :try_end_9
    .catch LX/01S; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual/range {v23 .. v23}, LX/3LM;->A00()V

    const/4 v5, 0x0

    invoke-static {v1}, LX/4fg;->A06(LX/1Uh;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v1, v4, v5}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
