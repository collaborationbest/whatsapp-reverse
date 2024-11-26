.class public abstract LX/6sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azf(LX/7nC;LX/6qA;)LX/6qA;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object v3, v1

    instance-of v0, v1, LX/503;

    if-eqz v0, :cond_17

    check-cast v3, LX/503;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v11, v13

    :goto_0
    iget-object v1, v3, LX/503;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/7i1;

    invoke-interface {v0, v11}, LX/7i1;->Buy(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/69n;

    instance-of v0, v1, LX/50U;

    if-eqz v0, :cond_1

    check-cast v1, LX/50U;

    iget v0, v1, LX/50U;->A00:I

    iget-object v9, v1, LX/50U;->A01:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_3

    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_15

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v6, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    if-ne v11, v13, :cond_2

    const/4 v14, 0x0

    iget v0, v13, LX/6qA;->A03:I

    iget-object v15, v13, LX/6qA;->A08:Ljava/util/List;

    iget-object v12, v13, LX/6qA;->A01:LX/7nC;

    new-instance v11, LX/6qA;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    :cond_2
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LX/69n;

    instance-of v0, v7, LX/50T;

    if-eqz v0, :cond_4

    check-cast v7, LX/50T;

    iget-object v1, v7, LX/50T;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    iget-object v2, v11, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v0, v7, LX/50T;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    instance-of v0, v7, LX/50U;

    if-eqz v0, :cond_5

    check-cast v7, LX/50U;

    iget v2, v7, LX/50U;->A00:I

    iget-object v1, v7, LX/50U;->A01:Ljava/lang/Object;

    :goto_3
    iget-object v0, v11, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/7rB;

    if-eqz v0, :cond_6

    check-cast v7, LX/7rB;

    iget v0, v7, LX/7rB;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x23

    :goto_4
    iget-object v0, v11, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/50Q;

    if-eqz v0, :cond_7

    check-cast v7, LX/50Q;

    iget-object v0, v7, LX/50Q;->A00:LX/7i1;

    invoke-static {v11, v0}, LX/6VF;->A01(LX/6qA;LX/7i1;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    if-gez v2, :cond_e

    const-string v1, "ComponentTree"

    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/50P;

    if-eqz v0, :cond_8

    check-cast v7, LX/50P;

    iget-object v1, v7, LX/50P;->A00:Ljava/lang/String;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/6VF;->A01(LX/6qA;LX/7i1;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    if-gez v1, :cond_f

    const-string v1, "ComponentTreeMutator"

    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    goto :goto_5

    :cond_8
    instance-of v0, v7, LX/50N;

    if-eqz v0, :cond_9

    check-cast v7, LX/50N;

    iget-object v1, v7, LX/50N;->A00:Ljava/lang/String;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/6VF;->A01(LX/6qA;LX/7i1;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    if-gez v1, :cond_11

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    goto :goto_5

    :cond_9
    instance-of v0, v7, LX/50O;

    if-eqz v0, :cond_c

    check-cast v7, LX/50O;

    iget-object v1, v7, LX/50O;->A01:Ljava/lang/String;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/6VF;->A01(LX/6qA;LX/7i1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v8

    iget-object v1, v7, LX/50O;->A00:Ljava/lang/String;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/6VF;->A00(LX/7i1;Ljava/util/List;)I

    move-result v6

    const/4 v0, -0x1

    const-string v1, "ComponentTree"

    if-ne v8, v0, :cond_a

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    goto :goto_5

    :cond_a
    if-ne v6, v0, :cond_b

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto :goto_5

    :cond_b
    if-le v8, v6, :cond_12

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto :goto_5

    :cond_c
    instance-of v0, v7, LX/50S;

    if-eqz v0, :cond_d

    check-cast v7, LX/50S;

    iget-object v1, v7, LX/50S;->A01:Ljava/lang/String;

    new-instance v0, LX/6sU;

    invoke-direct {v0, v1}, LX/6sU;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/6VF;->A01(LX/6qA;LX/7i1;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    if-gez v2, :cond_14

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    goto/16 :goto_5

    :cond_d
    check-cast v7, LX/50R;

    iget-object v1, v7, LX/50R;->A01:LX/63A;

    iget-object v0, v7, LX/50R;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/63A;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A09:LX/6X7;

    invoke-virtual {v0, v11}, LX/6X7;->A00(LX/6qA;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v11, v2}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/7rB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, LX/6VF;->A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A09:LX/6X7;

    invoke-virtual {v0, v11}, LX/6X7;->A00(LX/6qA;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v0, v7, LX/7rB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, LX/6VF;->A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A09:LX/6X7;

    invoke-virtual {v0, v11}, LX/6X7;->A00(LX/6qA;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    invoke-virtual {v11, v6}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/7rB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, LX/6VF;->A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v11, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v7, LX/50Q;->A01:Ljava/util/List;

    goto :goto_8

    :cond_f
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_10

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v1, 0x1

    iget-object v0, v7, LX/50P;->A01:Ljava/util/List;

    invoke-static {v11, v0}, LX/6VF;->A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    :cond_11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v8, :cond_13

    if-ge v1, v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v7, LX/50S;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v7, LX/50S;->A02:Ljava/util/List;

    :goto_8
    invoke-static {v11, v0}, LX/6VF;->A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    :cond_15
    invoke-static {v10, v9}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_16
    if-eqz v5, :cond_18

    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v11

    :cond_17
    instance-of v0, v1, LX/504;

    if-eqz v0, :cond_19

    check-cast v3, LX/504;

    iget-object v15, v3, LX/504;->A01:Ljava/util/List;

    sget-object v0, LX/5ik;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v16

    const/4 v14, 0x0

    iget-object v12, v13, LX/6qA;->A01:LX/7nC;

    new-instance v11, LX/6qA;

    invoke-direct/range {v11 .. v16}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    :cond_18
    return-object v11

    :cond_19
    instance-of v0, v1, LX/506;

    if-eqz v0, :cond_21

    check-cast v3, LX/506;

    iget-object v4, v3, LX/506;->A02:Ljava/lang/String;

    invoke-virtual {v13}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/506;->A00:LX/6qA;

    if-nez v0, :cond_20

    iput-object v13, v3, LX/506;->A00:LX/6qA;

    :cond_1c
    iget-object v0, v13, LX/6qA;->A07:Ljava/util/LinkedList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y4;

    iget-object v0, v0, LX/5y4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/506;->A00:LX/6qA;

    if-nez v0, :cond_1f

    iput-object v13, v3, LX/506;->A00:LX/6qA;

    :cond_1e
    iget-object v0, v3, LX/506;->A00:LX/6qA;

    if-eqz v0, :cond_28

    const/16 v0, 0x86

    invoke-virtual {v13, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v13, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, v3, LX/506;->A01:LX/6Nh;

    iget-object v0, v0, LX/6Nh;->A00:LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-object v13

    :cond_1f
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    check-cast v3, LX/505;

    iget-object v5, v3, LX/505;->A02:Ljava/lang/String;

    invoke-virtual {v13}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v13}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    const-string v6, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/505;->A00:LX/6qA;

    if-nez v0, :cond_29

    iput-object v13, v3, LX/505;->A00:LX/6qA;

    :cond_24
    iget-object v0, v13, LX/6qA;->A07:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5y4;

    iget-object v0, v1, LX/5y4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/505;->A00:LX/6qA;

    if-nez v0, :cond_27

    iput-object v13, v3, LX/505;->A00:LX/6qA;

    :cond_26
    iget-object v0, v3, LX/505;->A00:LX/6qA;

    if-eqz v0, :cond_25

    iget-object v2, v1, LX/5y4;->A01:LX/7ni;

    if-eqz v2, :cond_25

    iget-object v0, v3, LX/505;->A01:LX/6Nh;

    sget-object v1, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, v0, LX/6Nh;->A00:LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    goto :goto_9

    :cond_27
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    return-object v13

    :cond_29
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
