.class public final LX/7MA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6PQ;


# direct methods
.method public constructor <init>(LX/6PQ;)V
    .locals 1

    iput-object p1, p0, LX/7MA;->this$0:LX/6PQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v3, LX/6PQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v16, "visitChildren called on an unattached node"

    const/16 v8, 0x400

    const/4 v10, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7pf;

    check-cast v7, LX/6lV;

    iget-object v6, v7, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_1
    instance-of v0, v6, LX/4nw;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    iget-object v7, v7, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v7

    iget v0, v7, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6, v7}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    :cond_5
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :goto_3
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_9

    move-object v7, v2

    :cond_8
    :goto_6
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_c
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_d
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_11

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_f

    move-object v6, v2

    :cond_e
    :goto_8
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_7

    :cond_f
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-ne v1, v10, :cond_2

    goto/16 :goto_0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v9, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v9, LX/6PQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7pe;

    move-object v7, v8

    check-cast v7, LX/6lV;

    iget-object v6, v7, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v6, LX/6lV;->A08:Z

    if-eqz v0, :cond_2b

    const/16 v14, 0x400

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    :cond_15
    instance-of v0, v6, LX/4nw;

    if-eqz v0, :cond_25

    check-cast v6, LX/4nw;

    if-eqz v13, :cond_16

    const/4 v11, 0x1

    :cond_16
    iget-object v0, v9, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_17
    move-object v13, v6

    :cond_18
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v6

    :goto_a
    if-nez v6, :cond_15

    iget-object v7, v7, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_2e

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v6

    iget-object v0, v7, LX/6lV;->A02:LX/6lV;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {v6, v0}, LX/7Bm;->A03(LX/7Bm;I)LX/6lV;

    move-result-object v7

    iget v0, v7, LX/6lV;->A00:I

    and-int/2addr v0, v14

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v6, v7}, LX/6aI;->A04(LX/7Bm;LX/6lV;)V

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_19

    :cond_1b
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    :goto_d
    instance-of v0, v7, LX/4nw;

    if-eqz v0, :cond_1f

    check-cast v7, LX/4nw;

    if-eqz v13, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    iget-object v0, v9, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    :cond_1d
    move-object v13, v7

    :cond_1e
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_e
    if-eqz v7, :cond_19

    goto :goto_d

    :cond_1f
    iget v0, v7, LX/6lV;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_1e

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_1e

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_23

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_20

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_21

    move-object v7, v2

    :cond_20
    :goto_10
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_f

    :cond_21
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    if-eqz v7, :cond_22

    invoke-virtual {v3, v7}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    if-ne v1, v10, :cond_1e

    goto :goto_e

    :cond_24
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_c

    :cond_25
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_18

    instance-of v0, v6, LX/4nl;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_11
    if-eqz v2, :cond_29

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_27

    move-object v6, v2

    :cond_26
    :goto_12
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_11

    :cond_27
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    if-eqz v6, :cond_28

    invoke-virtual {v3, v6}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_28
    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    if-ne v1, v10, :cond_18

    goto/16 :goto_a

    :cond_2a
    if-eqz v13, :cond_2b

    invoke-virtual {v13}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2b
    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    goto :goto_13

    :cond_2c
    if-eqz v12, :cond_14

    if-eqz v11, :cond_2a

    invoke-static {v8}, LX/6Uz;->A00(LX/7pe;)LX/5Xp;

    move-result-object v0

    :cond_2d
    :goto_13
    invoke-interface {v8, v0}, LX/7pe;->BXB(LX/7h0;)V

    goto/16 :goto_9

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nw;

    iget-boolean v0, v2, LX/6lV;->A08:Z

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-virtual {v2}, LX/4nw;->A0H()V

    invoke-virtual {v2}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    if-ne v1, v0, :cond_31

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_31
    invoke-static {v2}, LX/6Uz;->A02(LX/4nw;)V

    goto :goto_14

    :cond_32
    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/7MA;->this$0:LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_33
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Unprocessed FocusEvent nodes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "Unprocessed FocusProperties nodes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
