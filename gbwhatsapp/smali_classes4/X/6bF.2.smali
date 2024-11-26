.class public LX/6bF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/6Wo;

.field public A02:LX/6BP;

.field public A03:LX/6UQ;

.field public A04:LX/61E;

.field public A05:LX/6qA;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:LX/6c2;

.field public A0A:LX/7hw;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/6T8;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/6Mm;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/6bF;->A0M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/6c2;LX/6Mm;LX/6T8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6UQ;

    invoke-direct {v0}, LX/6UQ;-><init>()V

    iput-object v0, p0, LX/6bF;->A03:LX/6UQ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A07:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0H:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0L:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A06:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x2b

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6bF;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6bF;->A0D:Z

    iput-boolean v0, p0, LX/6bF;->A0C:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A0B:Ljava/lang/Object;

    iget-object v0, p1, LX/6c2;->A01:LX/6qA;

    iput-object v0, p0, LX/6bF;->A05:LX/6qA;

    iput-object p1, p0, LX/6bF;->A09:LX/6c2;

    iput-object p2, p0, LX/6bF;->A0J:LX/6Mm;

    iput-object p3, p0, LX/6bF;->A0E:LX/6T8;

    return-void
.end method

.method private A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 27

    const-string v0, "Bloks ProcessResources"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :try_start_0
    new-instance v25, Ljava/util/LinkedList;

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6bF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/6Bo;

    move-object/from16 v23, v1

    const/16 v22, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_14

    :cond_0
    iget-object v1, v0, LX/6bF;->A03:LX/6UQ;

    move-object/from16 v26, v1

    :cond_1
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6c2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6c2;->A00:LX/6QD;

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/6c2;->A01:LX/6qA;

    iget-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v4, v1, LX/6QD;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v7, LX/6UQ;->A03:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v5, v7, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v4, v7, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v3, v7, LX/6UQ;->A02:Ljava/util/Map;

    invoke-static {v7, v5, v6, v4, v3}, LX/6UQ;->A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;

    move-result-object v7

    :cond_2
    iput-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v1, LX/6QD;->A00:LX/6Cr;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/6Cr;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v7, LX/6UQ;->A00:LX/6Cr;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/6Cr;->A00:Ljava/util/Map;

    invoke-static {v3, v5}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v8, LX/6Cr;

    invoke-direct {v8, v3}, LX/6Cr;-><init>(Ljava/util/Map;)V

    iget-object v9, v7, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v10, v7, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v12, v7, LX/6UQ;->A02:Ljava/util/Map;

    iget-object v13, v7, LX/6UQ;->A01:Ljava/util/Map;

    iget-object v14, v7, LX/6UQ;->A05:Ljava/util/Map;

    iget-object v4, v7, LX/6UQ;->A04:Ljava/util/Map;

    iget-object v3, v7, LX/6UQ;->A06:Ljava/util/Map;

    new-instance v7, LX/6UQ;

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/6UQ;-><init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iput-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v4, v1, LX/6QD;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v7, LX/6UQ;->A01:Ljava/util/Map;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5s3;

    iget-object v3, v4, LX/5s3;->A01:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v9, v7, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v10, v7, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v12, v7, LX/6UQ;->A02:Ljava/util/Map;

    iget-object v8, v7, LX/6UQ;->A00:LX/6Cr;

    iget-object v14, v7, LX/6UQ;->A05:Ljava/util/Map;

    iget-object v4, v7, LX/6UQ;->A04:Ljava/util/Map;

    iget-object v3, v7, LX/6UQ;->A06:Ljava/util/Map;

    new-instance v7, LX/6UQ;

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/6UQ;-><init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    iput-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v4, v1, LX/6QD;->A08:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, LX/6UQ;->A05:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v7, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v10, v7, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v12, v7, LX/6UQ;->A02:Ljava/util/Map;

    iget-object v13, v7, LX/6UQ;->A01:Ljava/util/Map;

    iget-object v8, v7, LX/6UQ;->A00:LX/6Cr;

    iget-object v4, v7, LX/6UQ;->A04:Ljava/util/Map;

    iget-object v3, v7, LX/6UQ;->A06:Ljava/util/Map;

    new-instance v7, LX/6UQ;

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/6UQ;-><init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iput-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v4, v1, LX/6QD;->A04:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, LX/6UQ;->A06:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5s4;

    iget-object v3, v4, LX/5s4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v9, v7, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v10, v7, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v12, v7, LX/6UQ;->A02:Ljava/util/Map;

    iget-object v13, v7, LX/6UQ;->A01:Ljava/util/Map;

    iget-object v8, v7, LX/6UQ;->A00:LX/6Cr;

    iget-object v14, v7, LX/6UQ;->A05:Ljava/util/Map;

    iget-object v3, v7, LX/6UQ;->A04:Ljava/util/Map;

    new-instance v7, LX/6UQ;

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/6UQ;-><init>(LX/6Cr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    iput-object v7, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v1, LX/6QD;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Og;

    iget-object v8, v9, LX/6Og;->A00:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v3, v6

    goto :goto_3

    :cond_a
    iget-object v3, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v3, LX/6UQ;->A07:Ljava/util/Map;

    :goto_3
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v6, :cond_b

    iget-object v3, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v3, LX/6UQ;->A07:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_d

    move-object v3, v7

    goto :goto_4

    :cond_d
    iget-object v3, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v3, LX/6UQ;->A08:Ljava/util/Map;

    :goto_4
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v9, LX/6Og;->A01:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/6cT;->A02(LX/6Bo;Ljava/lang/String;)LX/7i0;

    move-result-object v11

    if-eqz v11, :cond_1f

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    iget-object v5, v2, LX/6qA;->A08:Ljava/util/List;

    :goto_6
    iget-object v4, v0, LX/6bF;->A03:LX/6UQ;

    invoke-static {v3, v4, v5}, LX/6bF;->A01(LX/6Bo;LX/6UQ;Ljava/util/List;)LX/50V;

    move-result-object v16

    iget-object v3, v0, LX/6bF;->A0J:LX/6Mm;

    move-object/from16 v12, v23

    move-object v13, v0

    move-object v14, v3

    move-object v15, v9

    invoke-interface/range {v11 .. v16}, LX/7i0;->Brw(LX/6Bo;LX/6bF;LX/6Mm;LX/6Og;LX/61G;)LX/5s0;

    move-result-object v5

    iget-object v4, v0, LX/6bF;->A02:LX/6BP;

    iget-object v3, v5, LX/5s0;->A01:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, LX/6BP;->A01(Ljava/lang/Runnable;)V

    if-nez v7, :cond_f

    iget-object v3, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v3, LX/6UQ;->A08:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_f
    iget-object v3, v5, LX/5s0;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v5, v0, LX/6bF;->A03:LX/6UQ;

    if-nez v6, :cond_11

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_11
    if-nez v7, :cond_12

    iget-object v7, v5, LX/6UQ;->A08:Ljava/util/Map;

    goto :goto_8

    :goto_7
    iget-object v6, v5, LX/6UQ;->A07:Ljava/util/Map;

    :cond_12
    :goto_8
    iget-object v4, v5, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v3, v5, LX/6UQ;->A02:Ljava/util/Map;

    invoke-static {v5, v6, v4, v7, v3}, LX/6UQ;->A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;

    move-result-object v5

    :cond_13
    iput-object v5, v0, LX/6bF;->A03:LX/6UQ;

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    iget-object v3, v2, LX/6qA;->A08:Ljava/util/List;

    :goto_a
    move-object/from16 v2, v23

    invoke-static {v2, v5, v3}, LX/6bF;->A01(LX/6Bo;LX/6UQ;Ljava/util/List;)LX/50V;

    move-result-object v5

    iget-object v4, v1, LX/6QD;->A01:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "Initialize BloksComponentQueryManager"

    invoke-static {v1}, LX/6Vs;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v0, LX/6bF;->A01:LX/6Wo;

    if-nez v1, :cond_15

    const v2, 0x7f0b02a4

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Q9;

    if-eqz v3, :cond_1e

    iget-object v2, v0, LX/6bF;->A02:LX/6BP;

    new-instance v1, LX/6Wo;

    invoke-direct {v1, v2, v0, v3}, LX/6Wo;-><init>(LX/6BP;LX/6bF;LX/6Q9;)V

    iput-object v1, v0, LX/6bF;->A01:LX/6Wo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_15
    :try_start_2
    invoke-static {}, LX/6CN;->A00()V

    const-string v1, "Bloks Setup AsyncComponentQueries"

    invoke-static {v1}, LX/6Vs;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, v0, LX/6bF;->A01:LX/6Wo;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_16
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IC;

    const-string v2, "appId"

    iget-object v1, v8, LX/6IC;->A00:LX/7ni;

    invoke-static {v5, v1, v2}, LX/5cb;->A00(LX/50V;LX/7ni;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    const-string v2, "params"

    iget-object v1, v8, LX/6IC;->A03:LX/7ni;

    invoke-static {v5, v1, v2}, LX/5cb;->A00(LX/50V;LX/7ni;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_17

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v3

    :cond_17
    const-string v2, "cacheTtlSeconds"

    iget-object v1, v8, LX/6IC;->A01:LX/7ni;

    invoke-static {v5, v1, v2}, LX/5cb;->A00(LX/50V;LX/7ni;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v12, v7, LX/6Wo;->A02:LX/6Q9;

    new-instance v11, LX/7YR;

    invoke-direct {v11, v7, v5, v8, v4}, LX/7YR;-><init>(LX/6Wo;LX/50V;LX/6IC;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v3}, LX/6ag;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v12, LX/6Q9;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v2, "BloksComponentQueryStore"

    const-string v1, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v1}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6Vs;->A00(Ljava/lang/String;)V

    iget-object v1, v12, LX/6Q9;->A03:LX/5mF;

    iget-object v2, v1, LX/5mF;->A00:LX/66j;

    iget-object v1, v2, LX/66j;->A00:LX/7l0;

    invoke-interface {v1}, LX/7l0;->now()J

    move-result-wide v16

    new-instance v15, LX/508;

    invoke-direct {v15}, LX/508;-><init>()V

    iget-object v1, v2, LX/66j;->A02:LX/5qN;

    new-instance v3, LX/7rd;

    invoke-direct {v3, v10, v13}, LX/7rd;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, LX/5qN;->A00:LX/6UW;

    const-string v1, "ASYNC_COMPONENT"

    invoke-virtual {v2, v3, v1}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5rz;

    if-eqz v14, :cond_18

    instance-of v1, v14, LX/50J;

    if-eqz v1, :cond_18

    move-wide/from16 v3, v18

    move-wide/from16 v1, v16

    invoke-static {v14, v3, v4, v1, v2}, LX/6ag;->A02(LX/5rz;JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "cache_src"

    const-string v1, "memory"

    invoke-virtual {v15, v2, v1}, LX/6Aw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/6Aw;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v15, LX/6Aw;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/50B;

    invoke-direct {v1, v3, v2}, LX/50B;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v14, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v4

    iget-object v2, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v2, LX/5rz;

    instance-of v1, v2, LX/50J;

    if-eqz v1, :cond_18

    check-cast v2, LX/50J;

    iget-object v3, v2, LX/50J;->A00:LX/6Cq;

    iget-object v2, v4, LX/049;->second:Ljava/lang/Object;

    check-cast v2, LX/5ry;

    new-instance v1, LX/50F;

    invoke-direct {v1, v3, v2, v10}, LX/50F;-><init>(LX/6Cq;LX/5ry;Ljava/lang/String;)V

    new-instance v3, LX/6Df;

    invoke-direct {v3, v1, v9}, LX/6Df;-><init>(LX/6AM;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/6CN;->A00()V

    goto :goto_d

    :cond_18
    invoke-static {}, LX/6CN;->A00()V

    goto :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, LX/6CN;->A00()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    :try_start_8
    const-string v4, "BloksComponentQueryStore"

    const-string v14, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v13}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance v1, LX/7Uz;

    invoke-direct {v1, v12}, LX/7Uz;-><init>(LX/6Q9;)V

    new-instance v3, LX/5vl;

    invoke-direct {v3, v10, v11, v1}, LX/5vl;-><init>(Ljava/lang/String;LX/02t;LX/02t;)V

    iget-object v1, v12, LX/6Q9;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2f

    new-instance v1, LX/AfY;

    invoke-direct {v1, v3, v2}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Df;

    invoke-direct {v3, v9, v1}, LX/6Df;-><init>(LX/6AM;Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_d
    :try_start_9
    monitor-exit v6

    iget-object v2, v3, LX/6Df;->A00:LX/6AM;

    if-nez v2, :cond_19

    iget-object v2, v7, LX/6Wo;->A00:LX/6BP;

    iget-object v1, v3, LX/6Df;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/6BP;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 v1, v21

    invoke-static {v8, v2, v1}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v6, v7, LX/6Wo;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v21 .. v21}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v3, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v3, LX/6IC;

    iget-object v2, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v2, LX/6AM;

    const-string v1, "resolved_sync"

    invoke-static {v7, v5, v2, v3, v1}, LX/6Wo;->A00(LX/6Wo;LX/50V;LX/6AM;LX/6IC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v8}, LX/03s;->A07(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v6

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1c
    :try_start_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_10

    :goto_f
    invoke-static {}, LX/6CN;->A00()V

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6De;

    iget-object v5, v1, LX/6De;->A00:LX/6FD;

    iget-object v4, v1, LX/6De;->A01:LX/6Dd;

    if-eqz v5, :cond_1d

    iget-object v2, v5, LX/6FD;->A00:LX/6c2;

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/6FD;->A01:LX/7i1;

    iget-object v2, v5, LX/6FD;->A02:LX/69n;

    move-object/from16 v1, v24

    invoke-static {v3, v2, v1}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1d
    iget-object v3, v0, LX/6bF;->A03:LX/6UQ;

    iget-object v2, v4, LX/6Dd;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/6Dd;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6UQ;->A01(Ljava/util/Map;)LX/6UQ;

    move-result-object v1

    iput-object v1, v0, LX/6bF;->A03:LX/6UQ;

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1e
    :try_start_d
    const-string v0, "Attempting to process async components but missing component query store"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_12
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {}, LX/6CN;->A00()V

    goto :goto_13

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_13
    throw v0

    :cond_20
    iget-object v1, v0, LX/6bF;->A03:LX/6UQ;

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_21

    const/16 v22, 0x1

    :cond_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_14
    invoke-static {}, LX/6CN;->A00()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    throw v0
.end method

.method public static A01(LX/6Bo;LX/6UQ;Ljava/util/List;)LX/50V;
    .locals 14

    move-object v3, p0

    iget-object v0, p0, LX/6Bo;->A02:LX/69M;

    invoke-static {p0}, LX/6cT;->A03(LX/6Bo;)LX/7i2;

    move-result-object v8

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7U()LX/6Mm;

    move-result-object v6

    invoke-static {p0}, LX/6Bo;->A00(LX/6Bo;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/6Me;->A00:LX/6Me;

    sget-object v9, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/50V;

    move-object v7, v1

    move-object v11, v1

    move-object v13, v1

    move-object p0, v1

    move-object v5, p1

    move-object/from16 v12, p2

    move-object v4, v1

    invoke-direct/range {v0 .. v14}, LX/50V;-><init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method private A02(Ljava/util/List;)LX/6qA;
    .locals 3

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/6bF;->A05:LX/6qA;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/503;

    invoke-direct {v1, p1}, LX/503;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/6CN;->A00()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    throw v0
.end method


# virtual methods
.method public A03(LX/6Bo;LX/7hw;Ljava/util/Map;)LX/6AL;
    .locals 4

    iget-object v3, p0, LX/6bF;->A03:LX/6UQ;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6UQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v3, p0, LX/6bF;->A03:LX/6UQ;

    iget-object v1, p1, LX/6Bo;->A00:Landroid/content/Context;

    new-instance v0, LX/6BP;

    invoke-direct {v0, v1}, LX/6BP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6bF;->A02:LX/6BP;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6bF;->A0A:LX/7hw;

    iget-object v0, p0, LX/6bF;->A09:LX/6c2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bF;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6bF;->A09:LX/6c2;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/6bF;->A02(Ljava/util/List;)LX/6qA;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A05:LX/6qA;

    :cond_0
    iget-object v2, p0, LX/6bF;->A0B:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v1, v3, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/6UQ;->A08:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0, p3}, LX/6UQ;->A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/6bF;->A0D:Z

    iget-boolean v0, p0, LX/6bF;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/6bF;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/6bF;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/6bF;->A05:LX/6qA;

    iget-object v1, p0, LX/6bF;->A03:LX/6UQ;

    new-instance v0, LX/6AL;

    invoke-direct {v0, v1, v2}, LX/6AL;-><init>(LX/6UQ;LX/6qA;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04()LX/6qA;
    .locals 2

    iget-boolean v0, p0, LX/6bF;->A08:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bF;->A0H:Ljava/util/List;

    invoke-direct {p0, v0}, LX/6bF;->A02(Ljava/util/List;)LX/6qA;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 5

    iget-boolean v0, p0, LX/6bF;->A08:Z

    if-nez v0, :cond_2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/6bF;->A0L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6bF;->A03:LX/6UQ;

    invoke-virtual {v0, v1}, LX/6UQ;->A01(Ljava/util/Map;)LX/6UQ;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A03:LX/6UQ;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/6bF;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, LX/6bF;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v1, p0, LX/6bF;->A0H:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/6bF;->A0H:Ljava/util/List;

    invoke-direct {p0, v2}, LX/6bF;->A02(Ljava/util/List;)LX/6qA;

    move-result-object v1

    iget-object v0, p0, LX/6bF;->A05:LX/6qA;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    or-int/2addr v4, v3

    iput-object v1, p0, LX/6bF;->A05:LX/6qA;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/6CN;->A00()V

    iget-object v3, p0, LX/6bF;->A0A:LX/7hw;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/6bF;->A05:LX/6qA;

    iget-object v1, p0, LX/6bF;->A03:LX/6UQ;

    new-instance v0, LX/6AL;

    invoke-direct {v0, v1, v2}, LX/6AL;-><init>(LX/6UQ;LX/6qA;)V

    invoke-interface {v3, v0}, LX/7hw;->BaV(LX/6AL;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A06(LX/6c2;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6bF;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/6bF;->A0H:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/6bF;->A03:LX/6UQ;

    iget-object v0, v0, LX/6UQ;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6bF;->A03:LX/6UQ;

    invoke-virtual {v0, v1}, LX/6UQ;->A01(Ljava/util/Map;)LX/6UQ;

    move-result-object v0

    iput-object v0, p0, LX/6bF;->A03:LX/6UQ;

    iget-object v0, p0, LX/6bF;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/6bF;->A07:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public A07(LX/6Dd;)V
    .locals 3

    iget-boolean v0, p0, LX/6bF;->A08:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    sget-object v0, LX/5kc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/6bF;->A0L:Ljava/util/Map;

    iget-object v1, p1, LX/6Dd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Dd;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/6bF;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6bF;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6bF;->A0C:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/6bF;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/6bF;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A08(LX/7i1;LX/69n;)V
    .locals 2

    iget-boolean v0, p0, LX/6bF;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/6bF;->A0H:Ljava/util/List;

    invoke-static {p1, p2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
