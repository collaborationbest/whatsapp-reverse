.class public final LX/6Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/6BP;

.field public final A01:LX/6bF;

.field public final A02:LX/6Q9;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/6Wo;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/6BP;LX/6bF;LX/6Q9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Wo;->A01:LX/6bF;

    iput-object p3, p0, LX/6Wo;->A02:LX/6Q9;

    iput-object p1, p0, LX/6Wo;->A00:LX/6BP;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Wo;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wo;->A05:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wo;->A04:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wo;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6Wo;LX/50V;LX/6AM;LX/6IC;Ljava/lang/String;)Ljava/util/List;
    .locals 35

    move-object/from16 v24, p4

    move-object/from16 v6, p2

    instance-of v8, v6, LX/50H;

    const-string v3, "BloksComponentQueryManager"

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    if-nez v8, :cond_1

    instance-of v0, v6, LX/50I;

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/6IC;->A00:LX/7ni;

    const-string v0, "appId"

    invoke-static {v4, v1, v0}, LX/5cb;->A00(LX/50V;LX/7ni;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to process a failed network response for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/50I;

    iget-object v1, v0, LX/50I;->A00:Ljava/lang/Throwable;

    iget-object v0, v4, LX/50V;->A00:LX/6Bo;

    invoke-static {v0, v3, v2, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v24, "failed"

    :cond_1
    iget-object v0, v7, LX/6IC;->A06:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/6Wo;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/6Wo;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/Set;

    iget-object v2, v7, LX/6IC;->A04:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/6Wo;->A05:Ljava/util/Map;

    new-instance v0, LX/6Dc;

    invoke-direct {v0, v6, v7}, LX/6Dc;-><init>(LX/6AM;LX/6IC;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_5
    iget-object v0, v5, LX/6Wo;->A04:Ljava/util/Map;

    iget-object v2, v7, LX/6IC;->A04:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6Wo;->A05:Ljava/util/Map;

    move-object/from16 p4, v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v9, v10, [LX/049;

    const-string v1, "resolution_type"

    move-object/from16 v0, v24

    invoke-static {v1, v0, v9}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v8, :cond_17

    move-object v0, v6

    check-cast v0, LX/50H;

    iget-object v8, v0, LX/50H;->A00:LX/5ry;

    :goto_0
    new-array v10, v10, [LX/049;

    iget-object v1, v8, LX/5ry;->A01:Ljava/util/Map;

    const-string v0, "points"

    invoke-static {v0, v1, v10}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v8, LX/5ry;->A00:Ljava/util/Map;

    const-string v0, "annotations"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v10, v8

    invoke-static {v10}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "response_summary"

    invoke-static {v0, v1, v9, v8}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v23

    instance-of v0, v6, LX/50F;

    const/4 v8, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Dd;

    move-object/from16 v0, v23

    invoke-direct {v1, v6, v0}, LX/6Dd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/6De;

    invoke-direct {v0, v8, v1}, LX/6De;-><init>(LX/6FD;LX/6Dd;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v5, LX/6Wo;->A06:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dc;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to find pending response for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but found none."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v6, v0, LX/6Dc;->A01:LX/6IC;

    iget-object v1, v0, LX/6Dc;->A00:LX/6AM;

    move-object/from16 v0, v24

    invoke-static {v5, v4, v1, v6, v0}, LX/6Wo;->A00(LX/6Wo;LX/50V;LX/6AM;LX/6IC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v0, LX/02c;->A00:LX/02c;

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/6IC;->A05:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :goto_4
    check-cast v6, LX/50F;

    iget-object v0, v6, LX/50F;->A00:LX/6Cq;

    iget-object v9, v0, LX/6Cq;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6FE;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Missing "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parseResult for target "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/6FE;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/6FE;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v10

    goto :goto_4

    :cond_b
    iget-boolean v0, v7, LX/6IC;->A08:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/5ik;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v9, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v21 .. v21}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6c2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6FE;

    iget v0, v10, LX/6FE;->A00:I

    move/from16 p3, v0

    iget-object v1, v11, LX/6c2;->A01:LX/6qA;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/504;

    invoke-direct {v0, v1, v9}, LX/504;-><init>(LX/6qA;Ljava/util/List;)V

    invoke-static {v8, v0, v1}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v6

    iget-object v1, v11, LX/6c2;->A00:LX/6QD;

    iget-object v0, v1, LX/6QD;->A05:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/6QD;->A06:Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/6QD;->A02:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/6QD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6IC;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/6IC;->A05:Ljava/util/Map;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v13}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iget-object v0, v0, LX/6FE;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/6qA;->A0C(LX/6qA;Ljava/lang/String;)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v13, LX/6qA;->A03:I

    move/from16 v25, v0

    iget-object v0, v13, LX/6qA;->A08:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_a
    new-instance v14, LX/6FE;

    move/from16 v13, v25

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v13, v0}, LX/6FE;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    sget-object v15, LX/0A6;->A00:LX/0A6;

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :cond_e
    iget-object v0, v12, LX/6IC;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/6IC;->A00:LX/7ni;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/6IC;->A03:LX/7ni;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/6IC;->A02:LX/7ni;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/6IC;->A06:Ljava/util/Set;

    move-object v15, v0

    iget-object v0, v12, LX/6IC;->A01:LX/7ni;

    move-object v14, v0

    iget-boolean v0, v12, LX/6IC;->A07:Z

    move v13, v0

    iget-boolean v0, v12, LX/6IC;->A08:Z

    new-instance v12, LX/6IC;

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move/from16 v33, v13

    move/from16 v34, v0

    invoke-direct/range {v25 .. v34}, LX/6IC;-><init>(LX/7ni;LX/7ni;LX/7ni;LX/7ni;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    iget-object v0, v1, LX/6QD;->A03:Ljava/util/List;

    move-object v15, v0

    iget-object v14, v1, LX/6QD;->A00:LX/6Cr;

    iget-object v13, v1, LX/6QD;->A08:Ljava/util/Map;

    iget-object v12, v1, LX/6QD;->A07:Ljava/util/Map;

    iget-object v0, v1, LX/6QD;->A04:Ljava/util/List;

    new-instance v11, LX/6QD;

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, p2

    move-object/from16 v28, p0

    move-object/from16 v29, v20

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, p1

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/6QD;-><init>(LX/6Cr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move/from16 v0, p3

    int-to-long v0, v0

    new-instance v13, LX/6sT;

    invoke-direct {v13, v0, v1}, LX/6sT;-><init>(J)V

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, LX/6sS;

    invoke-direct {v1, v13}, LX/6sS;-><init>(LX/7i1;)V

    new-instance v0, LX/50Q;

    invoke-direct {v0, v13, v12}, LX/50Q;-><init>(LX/7i1;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/7i1;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/69n;

    new-instance v0, LX/6c2;

    invoke-direct {v0, v11, v6, v8}, LX/6c2;-><init>(LX/6QD;LX/6qA;Ljava/lang/String;)V

    new-instance v11, LX/6FD;

    invoke-direct {v11, v0, v12, v1}, LX/6FD;-><init>(LX/6c2;LX/7i1;LX/69n;)V

    iget-object v6, v7, LX/6IC;->A02:LX/7ni;

    if-eqz v6, :cond_10

    sget-object v1, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, v10, LX/6FE;->A02:Ljava/util/List;

    invoke-static {v4, v0}, LX/50V;->A02(LX/50V;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/5cw;->A00(LX/6Qv;LX/7ni;LX/61G;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/6L4;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/6L4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/6Dd;

    invoke-direct {v1, v12, v0}, LX/6Dd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/6De;

    invoke-direct {v0, v8, v1}, LX/6De;-><init>(LX/6FD;LX/6Dd;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query_info_"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/6FE;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/6L4;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/6L4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_14
    new-instance v1, LX/6Dd;

    move-object/from16 v0, v23

    invoke-direct {v1, v12, v0}, LX/6Dd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/6De;

    invoke-direct {v0, v11, v1}, LX/6De;-><init>(LX/6FD;LX/6Dd;)V

    invoke-static {v0, v6}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    move-object v9, v8

    goto/16 :goto_6

    :cond_16
    invoke-static/range {v22 .. v22}, LX/03s;->A07(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget-object v8, v6, LX/6AM;->A00:LX/5ry;

    goto/16 :goto_0

    :cond_18
    invoke-static {v8}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find async component container for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
