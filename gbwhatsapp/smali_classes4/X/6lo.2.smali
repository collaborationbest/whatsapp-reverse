.class public final LX/6lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mS;


# instance fields
.field public final A00:LX/77F;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/77F;LX/6Zu;LX/7es;LX/7py;Ljava/util/List;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v1, LX/6lo;->A00:LX/77F;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/6lo;->A02:Ljava/util/List;

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7MT;

    invoke-direct {v0, v1}, LX/7MT;-><init>(LX/6lo;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, v1, LX/6lo;->A04:LX/00e;

    new-instance v0, LX/7MS;

    invoke-direct {v0, v1}, LX/7MS;-><init>(LX/6lo;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, v1, LX/6lo;->A03:LX/00e;

    move-object/from16 v31, p2

    move-object/from16 v0, v31

    iget-object v2, v0, LX/6Zu;->A00:LX/6JK;

    sget-object v0, LX/6Vj;->A00:LX/77F;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/77F;->A00:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, v32

    iget-object v11, v0, LX/77F;->A02:Ljava/util/List;

    if-nez v11, :cond_0

    sget-object v11, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v5, v0, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v5, LX/6JK;

    iget v7, v0, LX/6GE;->A01:I

    iget v6, v0, LX/6GE;->A00:I

    if-eq v7, v8, :cond_1

    const-string v4, ""

    new-instance v0, LX/6GE;

    invoke-direct {v0, v2, v4, v8, v7}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v5}, LX/6JK;->A02(LX/6JK;)LX/6JK;

    move-result-object v5

    const-string v4, ""

    new-instance v0, LX/6GE;

    invoke-direct {v0, v5, v4, v7, v6}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_0

    :cond_2
    move/from16 v0, v19

    if-eq v8, v0, :cond_3

    const-string v5, ""

    new-instance v4, LX/6GE;

    invoke-direct {v4, v2, v5, v8, v0}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const-string v4, ""

    new-instance v0, LX/6GE;

    invoke-direct {v0, v2, v4, v5, v5}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v6, v0, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6GE;

    iget v8, v11, LX/6GE;->A01:I

    iget v7, v11, LX/6GE;->A00:I

    if-eq v8, v7, :cond_c

    move-object/from16 v0, v30

    invoke-static {v8, v7, v0}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v13, 0x0

    if-eq v8, v7, :cond_5

    move-object/from16 v0, v32

    iget-object v9, v0, LX/77F;->A03:Ljava/util/List;

    if-eqz v9, :cond_5

    if-nez v8, :cond_a

    move/from16 v0, v19

    if-lt v7, v0, :cond_a

    move-object v13, v9

    :cond_5
    const/4 v0, 0x0

    new-instance v9, LX/77F;

    invoke-direct {v9, v12, v13, v0, v0}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v11, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v11, LX/6JK;

    iget v4, v11, LX/6JK;->A03:I

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_6

    iget v0, v2, LX/6JK;->A03:I

    move/from16 v16, v0

    iget v15, v11, LX/6JK;->A02:I

    iget-wide v4, v11, LX/6JK;->A04:J

    iget-object v14, v11, LX/6JK;->A06:LX/6Ta;

    iget-object v13, v11, LX/6JK;->A05:LX/6TC;

    iget v12, v11, LX/6JK;->A01:I

    iget v10, v11, LX/6JK;->A00:I

    iget-object v0, v11, LX/6JK;->A07:LX/6Td;

    new-instance v11, LX/6JK;

    move/from16 v27, v10

    move-wide/from16 v28, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v12

    invoke-direct/range {v20 .. v29}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    :cond_6
    iget-object v0, v9, LX/77F;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v31

    iget-object v5, v0, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v2, v11}, LX/6JK;->A02(LX/6JK;)LX/6JK;

    move-result-object v4

    new-instance v16, LX/6Zu;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, LX/6Zu;-><init>(LX/6JK;LX/6Jl;)V

    iget-object v14, v9, LX/77F;->A03:Ljava/util/List;

    if-nez v14, :cond_7

    sget-object v14, LX/0A6;->A00:LX/0A6;

    :cond_7
    iget-object v10, v1, LX/6lo;->A02:Ljava/util/List;

    invoke-static {v10}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_8

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6GE;

    invoke-static {v0, v4, v15, v8, v7}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v15}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_9

    invoke-virtual {v15, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6GE;

    iget v0, v4, LX/6GE;->A01:I

    if-gt v8, v0, :cond_d

    iget v0, v4, LX/6GE;->A00:I

    if-gt v0, v7, :cond_d

    iget-object v10, v4, LX/6GE;->A02:Ljava/lang/Object;

    iget v9, v4, LX/6GE;->A01:I

    sub-int/2addr v9, v8

    iget v5, v4, LX/6GE;->A00:I

    sub-int/2addr v5, v8

    const-string v4, ""

    new-instance v0, LX/6GE;

    invoke-direct {v0, v10, v4, v9, v5}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, LX/6lp;

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, v20

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v20 .. v26}, LX/6lp;-><init>(LX/6Zu;LX/7es;LX/7py;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/6F4;

    invoke-direct {v4, v0, v8, v7}, LX/6F4;-><init>(LX/7mS;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v9}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6GE;

    invoke-static {v0, v4, v14, v8, v7}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v14}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    :goto_6
    move/from16 v0, v16

    if-ge v10, v0, :cond_5

    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6GE;

    iget-object v15, v4, LX/6GE;->A02:Ljava/lang/Object;

    iget v0, v4, LX/6GE;->A01:I

    invoke-static {v0, v8, v7}, LX/0nJ;->A02(III)I

    move-result v9

    sub-int/2addr v9, v8

    iget v0, v4, LX/6GE;->A00:I

    invoke-static {v0, v8, v7}, LX/0nJ;->A02(III)I

    move-result v5

    sub-int/2addr v5, v8

    const-string v4, ""

    new-instance v0, LX/6GE;

    invoke-direct {v0, v15, v4, v9, v5}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    const-string v12, ""

    goto/16 :goto_2

    :cond_d
    const-string v0, "placeholder can not overlap with paragraph."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v0, v18

    iput-object v0, v1, LX/6lo;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BB2()Z
    .locals 5

    iget-object v4, p0, LX/6lo;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F4;

    iget-object v0, v0, LX/6F4;->A02:LX/7mS;

    invoke-interface {v0}, LX/7mS;->BB2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BCd()F
    .locals 1

    iget-object v0, p0, LX/6lo;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public BD2()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
