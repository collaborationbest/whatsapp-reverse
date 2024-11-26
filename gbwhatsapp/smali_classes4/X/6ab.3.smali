.class public final LX/6ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ab;

    invoke-direct {v0}, LX/6ab;-><init>()V

    sput-object v0, LX/6ab;->A00:LX/6ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Me;LX/6Bo;LX/6UQ;LX/61E;LX/6qA;LX/6Mm;LX/6T8;)LX/61E;
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {v9, v10}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6cT;->A03(LX/6Bo;)LX/7i2;

    move-result-object v11

    const v0, 0x7f0b02bb

    invoke-virtual {p1, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/65R;

    invoke-static {p1}, LX/6Bo;->A00(LX/6Bo;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/69P;

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v12}, LX/69P;-><init>(LX/6Me;LX/6UQ;LX/65R;LX/61E;LX/6Mm;LX/6T8;LX/7i2;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    sget-object v5, LX/6ab;->A00:LX/6ab;

    if-eqz p3, :cond_0

    iget-object v0, v8, LX/61E;->A02:LX/6qA;

    :goto_0
    move-object v6, v4

    move-object v7, v13

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/6ab;->A02(LX/69P;LX/6qA;LX/6qA;Ljava/util/Map;Ljava/util/Set;)LX/6qA;

    move-result-object p0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/69P;->A02:LX/6UQ;

    iget-object v0, v0, LX/6UQ;->A08:Ljava/util/Map;

    invoke-static {v1, v3, v0}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/69P;->A02:LX/6UQ;

    iget-object v1, v0, LX/6UQ;->A08:Ljava/util/Map;

    iget-object v0, v4, LX/69P;->A0A:Ljava/util/Map;

    iget-object p1, v4, LX/69P;->A09:Ljava/util/List;

    iget-object v12, v4, LX/69P;->A05:LX/5vj;

    new-instance v11, LX/61E;

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p2, v1

    invoke-direct/range {v11 .. v18}, LX/61E;-><init>(LX/5vj;LX/6qA;LX/6qA;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v11
.end method

.method public static A01(LX/69P;LX/6qA;LX/6qA;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/6qA;
    .locals 10

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/4fe;->A1G(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, LX/6GH;

    invoke-direct {p3, v2, v0, p4, v1}, LX/6GH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    iget-object v3, p3, LX/6GH;->A00:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v3

    if-ltz v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v3, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/69P;->A03:LX/65R;

    iget-object v0, p3, LX/6GH;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, LX/65R;->A00(LX/6qA;LX/6qA;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p3, LX/6GH;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/6L4;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p3, LX/6GH;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/6L4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, LX/69P;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/69P;->A0C:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/69P;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/69P;->A02:LX/6UQ;

    iget-object v0, v0, LX/6UQ;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6qA;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find template ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in tree resources for scope key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/6GH;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    instance-of v0, p3, LX/6GH;

    if-eqz v0, :cond_8

    check-cast p3, LX/6GH;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/69P;->A04:LX/5vj;

    if-eqz p2, :cond_5

    iget-object v1, v0, LX/5vj;->A01:Landroid/util/SparseArray;

    iget v0, p2, LX/6qA;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qA;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6qA;->A06:LX/6qA;

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    new-instance v1, LX/6sF;

    invoke-direct {v1, p0, p3, p1, v3}, LX/6sF;-><init>(LX/69P;LX/6GH;LX/6qA;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, p3, LX/6GH;->A01:Ljava/lang/String;

    const-string v0, "["

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v0

    iget v0, v0, LX/6qA;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_7
    const-string v0, "]"

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1, v3}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v4
.end method

.method private final A02(LX/69P;LX/6qA;LX/6qA;Ljava/util/Map;Ljava/util/Set;)LX/6qA;
    .locals 42

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    iget v0, v7, LX/6qA;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    move-object/from16 v8, p1

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    if-eqz p3, :cond_0

    iget-object v0, v6, LX/6qA;->A06:LX/6qA;

    if-ne v0, v7, :cond_0

    iget-object v4, v8, LX/69P;->A0C:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v5, v8, LX/69P;->A04:LX/5vj;

    iget-object v0, v5, LX/5vj;->A02:Landroid/util/SparseArray;

    iget v3, v6, LX/6qA;->A03:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v24

    if-eqz v24, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x9e

    invoke-static {v7, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v1, "Bloks Bind Subtree "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/6VG;->A02(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0, v1}, LX/6CN;->A02(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v23

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v22

    move-object v5, v7

    const/16 v0, 0x87

    invoke-virtual {v7, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v13, v7, LX/6qA;->A08:Ljava/util/List;

    move-object/from16 v21, v13

    if-nez v13, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    :cond_6
    iget-object v10, v8, LX/69P;->A0A:Ljava/util/Map;

    iget-object v9, v8, LX/69P;->A02:LX/6UQ;

    iget-object v3, v8, LX/69P;->A07:LX/7i2;

    iget-object v2, v8, LX/69P;->A00:LX/6Mm;

    iget-object v1, v8, LX/69P;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/69P;->A01:LX/6Me;

    sget-object v34, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v4, LX/50V;

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v36, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move-object/from16 v35, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v10

    move-object/from16 v39, v23

    invoke-direct/range {v25 .. v39}, LX/50V;-><init>(LX/7nC;LX/6Me;LX/6Bo;LX/6Bo;LX/6UQ;LX/6Mm;LX/7ni;LX/7i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v0, v12, v4}, LX/5cw;->A00(LX/6Qv;LX/7ni;LX/61G;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/util/List;

    goto :goto_4

    :cond_7
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4
    :try_end_2
    .catch LX/5Yh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v3

    iget-object v2, v4, LX/50V;->A00:LX/6Bo;

    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {v2, v1, v0, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v11, v4, LX/61G;->A02:LX/7i2;

    iget-object v0, v4, LX/61G;->A05:LX/6sX;

    iget-object v0, v0, LX/6sX;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v16, v0

    const-string v9, "BindEvaluator"

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v4

    if-ne v0, v3, :cond_9

    const-string v0, "Encountered odd number of elements in interleaved binding array"

    invoke-static {v9, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-static {v5}, LX/6VH;->A01(LX/6qA;)Z

    move-result v21

    iget v0, v5, LX/6qA;->A00:I

    goto/16 :goto_12

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    if-eqz v16, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v5}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Encountered binding targeted for a descendant "

    invoke-static {v9, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move v15, v1

    goto :goto_9

    :goto_8
    add-int/lit8 v15, v1, 0x1

    invoke-static {v12, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    :goto_9
    invoke-static {v14}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x20

    if-ge v2, v0, :cond_d

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v14, v1, v3

    iget v0, v5, LX/6qA;->A04:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v5, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A00(I)[I

    move-result-object v14

    array-length v0, v14

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v1, v0, :cond_12

    aget v0, v14, v1

    if-ne v0, v2, :cond_e

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :goto_b
    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/6ab;->A01(LX/69P;LX/6qA;LX/6qA;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object v13, v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v1

    if-nez v11, :cond_11

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :cond_11
    iget v0, v1, LX/6qA;->A03:I

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v5, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A01(I)[I

    move-result-object v14

    array-length v0, v14

    move/from16 v17, v0

    const/4 v1, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v1, v0, :cond_15

    aget v0, v14, v1

    if-ne v0, v2, :cond_13

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v22}, LX/6ab;->A01(LX/69P;LX/6qA;LX/6qA;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :goto_f
    if-nez v11, :cond_14

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :cond_14
    iget v0, v13, LX/6qA;->A03:I

    invoke-virtual {v11, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    iget v1, v5, LX/6qA;->A04:I

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_16

    invoke-static {v5, v7, v13, v2}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v5

    goto :goto_11

    :cond_16
    iget-object v1, v8, LX/69P;->A09:Ljava/util/List;

    new-instance v0, LX/5vk;

    invoke-direct {v0, v5, v13, v2}, LX/5vk;-><init>(LX/6qA;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_10
    move v15, v1

    :goto_11
    add-int/lit8 v1, v15, 0x1

    goto/16 :goto_6

    :cond_17
    iget-object v0, v8, LX/69P;->A05:LX/5vj;

    if-eqz v11, :cond_8

    iget-object v1, v0, LX/5vj;->A01:Landroid/util/SparseArray;

    iget v0, v5, LX/6qA;->A03:I

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_12
    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v20

    :try_start_4
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v5}, LX/6VH;->A02(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v5, LX/6qA;->A03:I

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_18
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v5, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A01(I)[I

    move-result-object v10

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v9, v10

    const/4 v4, 0x0

    :goto_13
    const/4 v12, 0x1

    if-ge v4, v9, :cond_1d

    aget v2, v10, v4

    invoke-virtual {v5, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v15

    if-eqz v15, :cond_1c

    if-eqz p3, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v6, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    :goto_15
    sget-object v13, LX/6ab;->A00:LX/6ab;

    move-object v14, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v13 .. v18}, LX/6ab;->A02(LX/69P;LX/6qA;LX/6qA;Ljava/util/Map;Ljava/util/Set;)LX/6qA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    invoke-static {v11, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    or-int v21, v21, v0

    iget v0, v11, LX/6qA;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_6
    or-int v20, v20, v0

    iget-object v1, v11, LX/6qA;->A02:Ljava/util/Set;

    if-nez v1, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_1a
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-static {v5, v7, v11, v2}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1d
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v5, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A00(I)[I

    move-result-object v9

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v4, v9

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_2a

    aget v12, v9, v2

    invoke-virtual {v5, v12}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz p3, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v6, v12}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v10

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v1, v11

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_1f

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v14, LX/6qA;

    if-eqz v14, :cond_24

    invoke-static {v14, v10, v13}, LX/6VG;->A01(LX/6qA;Ljava/util/List;I)LX/6qA;

    move-result-object v0

    sget-object v25, LX/6ab;->A00:LX/6ab;

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v30, v23

    invoke-direct/range {v25 .. v30}, LX/6ab;->A02(LX/69P;LX/6qA;LX/6qA;Ljava/util/Map;Ljava/util/Set;)LX/6qA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v15

    invoke-static {v15, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    or-int v21, v21, v0

    iget v0, v15, LX/6qA;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_8
    or-int v20, v20, v0

    iget-object v0, v15, LX/6qA;->A02:Ljava/util/Set;

    if-nez v0, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_20
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    if-eq v15, v14, :cond_24

    if-ne v1, v11, :cond_22

    invoke-static {v11}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_22
    iget v14, v15, LX/6qA;->A04:I

    const/16 v0, 0x41d3

    if-ne v14, v0, :cond_23

    invoke-virtual {v15}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    add-int v13, v13, v18

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v13, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    goto :goto_1a

    :cond_23
    add-int v13, v13, v18

    invoke-interface {v1, v13, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_1a
    move/from16 v13, v17

    goto :goto_19

    :cond_25
    if-eq v1, v11, :cond_26

    invoke-static {v5, v7, v1, v12}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v5

    :cond_26
    if-eq v5, v7, :cond_29

    iget v0, v5, LX/6qA;->A00:I

    if-eqz v20, :cond_27

    or-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :cond_27
    and-int/lit8 v0, v0, -0x3

    :goto_1b
    iput v0, v5, LX/6qA;->A00:I

    move-object v1, v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    iput-object v1, v5, LX/6qA;->A02:Ljava/util/Set;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_2a
    if-nez v21, :cond_2b

    if-eqz p3, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v6, v5

    goto :goto_1d

    :goto_1c
    iget-object v0, v6, LX/6qA;->A06:LX/6qA;

    if-ne v0, v7, :cond_2b

    :goto_1d
    iget-object v3, v8, LX/69P;->A05:LX/5vj;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v2, v3, LX/5vj;->A00:Landroid/util/SparseArray;

    iget v1, v6, LX/6qA;->A03:I

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2c
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/5vj;->A02:Landroid/util/SparseArray;

    iget v1, v6, LX/6qA;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v41

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v24, :cond_2d

    invoke-static {}, LX/6CN;->A00()V

    const/16 v0, 0x9e

    invoke-static {v7, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/6CN;->A00()V

    :cond_2d
    throw v1

    :cond_2e
    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LX/69P;->A05:LX/5vj;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5d6;

    invoke-direct {v0, v5, v2, v1}, LX/5d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/6qA;->A0h(LX/7hy;)Z

    iget-object v0, v5, LX/5vj;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_30

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/69P;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/69P;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :goto_1f
    if-eqz v24, :cond_30

    invoke-static {}, LX/6CN;->A00()V

    const/16 v0, 0x9e

    invoke-static {v7, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {}, LX/6CN;->A00()V

    :cond_30
    return-object v6

    :cond_31
    return-object p2
.end method
