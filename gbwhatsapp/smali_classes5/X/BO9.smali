.class public LX/BO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ia;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BO9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BO9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO9;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bd4()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/BO9;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/BO9;->A00:Ljava/lang/Object;

    check-cast v5, LX/AK3;

    iget-object v4, v1, LX/BO9;->A01:Ljava/lang/Object;

    check-cast v4, LX/9eM;

    const-class v3, LX/AK3;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/9NB;->A00:I

    iput-object v4, v1, LX/9NB;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/AK3;->A04(LX/AK3;I)V

    :cond_0
    invoke-static {v5}, LX/AK3;->A03(LX/AK3;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v1, LX/BO9;->A00:Ljava/lang/Object;

    check-cast v3, LX/AK2;

    iget-object v2, v1, LX/BO9;->A01:Ljava/lang/Object;

    check-cast v2, LX/9eM;

    iget-object v1, v2, LX/9eM;->A00:LX/9mx;

    iget-object v0, v3, LX/AK2;->A07:LX/9N5;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v0}, LX/BAq;->BFr()LX/6Up;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9eM;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/9mx;->A00:LX/A3J;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/9mx;->A01:Ljava/util/List;

    new-instance v23, LX/AjZ;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3}, LX/AjZ;-><init>(LX/9mx;LX/AK2;)V

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v4, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v9

    check-cast v2, LX/AKV;

    move-object/from16 v0, v24

    iget v0, v0, LX/A3J;->A02:I

    if-ge v3, v0, :cond_3

    iget-wide v5, v2, LX/AKV;->A00:D

    move-object/from16 v0, v24

    iget-wide v2, v0, LX/A3J;->A00:D

    cmpg-double v0, v5, v2

    if-gtz v0, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v8

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AKV;

    iget-object v0, v2, LX/AKV;->A05:Ljava/lang/Double;

    iput-object v0, v2, LX/AKV;->A04:Ljava/lang/Double;

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object/from16 v0, v24

    iget-object v7, v0, LX/A3J;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AKV;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v6, LX/A2h;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v4, v8, LX/AKV;->A00:D

    iget v0, v6, LX/A2h;->A01:F

    float-to-double v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_9

    iget v0, v6, LX/A2h;->A00:F

    float-to-double v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_9

    iput v9, v8, LX/AKV;->A02:I

    invoke-virtual {v15, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v9, v10

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v24

    iget-wide v8, v0, LX/A3J;->A00:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double v6, v8, v2

    iget-wide v4, v1, LX/A3D;->A00:D

    const v0, 0x1b21c

    int-to-double v10, v0

    div-double v12, v6, v10

    add-double v2, v4, v12

    iget-wide v0, v1, LX/A3D;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/9pE;->A00(LX/A3D;D)LX/A3D;

    move-result-object v6

    div-double v2, v8, v10

    add-double/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/9pE;->A00(LX/A3D;D)LX/A3D;

    move-result-object v0

    iget-wide v8, v6, LX/A3D;->A00:D

    iget-wide v6, v6, LX/A3D;->A01:D

    iget-wide v13, v0, LX/A3D;->A00:D

    iget-wide v11, v0, LX/A3D;->A01:D

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v15}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v20 .. v20}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/A2h;

    move-object/from16 v19, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AKV;

    iget-wide v2, v10, LX/AKV;->A06:D

    iget-wide v0, v10, LX/AKV;->A07:D

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    move-object/from16 v0, v19

    iget v0, v0, LX/A2h;->A03:I

    iget-wide v4, v2, LX/A3D;->A00:D

    cmpg-double v1, v8, v4

    if-gtz v1, :cond_c

    cmpg-double v1, v4, v13

    if-gez v1, :cond_c

    iget-wide v2, v2, LX/A3D;->A01:D

    cmpg-double v1, v6, v2

    if-gtz v1, :cond_c

    cmpg-double v1, v2, v11

    if-gez v1, :cond_c

    sub-double v16, v13, v8

    int-to-double v0, v0

    div-double v16, v16, v0

    sub-double/2addr v4, v8

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    sub-double v4, v11, v6

    div-double/2addr v4, v0

    sub-double/2addr v2, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v16

    add-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v0, v15, v1}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_5

    :cond_f
    invoke-static/range {v21 .. v21}, LX/00k;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v15}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object/from16 v0, v26

    iget-object v2, v0, LX/9N5;->A01:LX/6RM;

    iget-object v0, v0, LX/9N5;->A00:LX/6XV;

    iget-object v1, v0, LX/6XV;->A00:LX/6Up;

    if-nez v1, :cond_12

    invoke-static {v0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v1

    :cond_12
    const/4 v10, 0x2

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v7

    new-instance v6, LX/AJz;

    move-object v11, v6

    move-object/from16 v12, v26

    move-object/from16 v13, v24

    move-object/from16 v14, v22

    move-object/from16 v16, v23

    invoke-direct/range {v11 .. v16}, LX/AJz;-><init>(LX/9N5;LX/A3J;Ljava/util/List;Ljava/util/Map;LX/03j;)V

    new-instance v0, LX/6Ht;

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v8, v25

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, LX/6RM;->A00(LX/6Ht;)V

    return-void
.end method
