.class public LX/6Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/62w;

.field public final A02:LX/69c;

.field public final A03:LX/6RU;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62w;LX/69c;LX/6RU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Wg;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6Wg;->A03:LX/6RU;

    iput-object p2, p0, LX/6Wg;->A02:LX/69c;

    iput-object p1, p0, LX/6Wg;->A01:LX/62w;

    iput p5, p0, LX/6Wg;->A00:I

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    invoke-static {v5, v12, v0}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/6cm;->A06(LX/1ID;)Z

    move-result v21

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    new-instance v2, LX/69c;

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 p0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v13, p7

    move/from16 v20, p8

    move/from16 v22, p9

    move-object v7, v3

    move/from16 v23, v22

    invoke-direct/range {v2 .. v27}, LX/69c;-><init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    move-object/from16 v1, p1

    move/from16 v0, p10

    invoke-static {v1, v5, v13, v0}, LX/6LX;->A00(LX/6WQ;LX/1ID;IZ)LX/62w;

    move-result-object v1

    new-instance v0, LX/6Wg;

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, LX/6Wg;-><init>(LX/62w;LX/69c;LX/6RU;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/0xF;LX/19l;LX/1EA;LX/1Hn;LX/6RU;LX/6YQ;Z)LX/6Wg;
    .locals 45

    move-object/from16 v43, p5

    invoke-virtual/range {v43 .. v43}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3R9;->A0L:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v44, p4

    move-object/from16 v0, v44

    iget-object v4, v0, LX/6RU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    invoke-static {v8, v0, v1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/5pE;

    invoke-direct {v7, v1}, LX/5pE;-><init>(LX/1Hn;)V

    move-object/from16 v0, v43

    iget-object v2, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v6, v2, Ljava/util/Collection;

    const/16 v36, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    invoke-virtual/range {v43 .. v43}, LX/6YQ;->A01()LX/2cL;

    move-result-object v1

    invoke-virtual/range {v43 .. v43}, LX/6YQ;->A05()Z

    move-result v7

    const/16 v35, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v5

    instance-of v0, v1, LX/2cJ;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/2cJ;

    iget-object v6, v0, LX/2cJ;->A05:LX/3Sd;

    invoke-virtual {v0}, LX/2cJ;->A1s()Z

    move-result v41

    :goto_2
    iget v0, v1, LX/3Sq;->A1J:I

    invoke-virtual {v8, v4, v0, v7}, LX/1EA;->A00(Ljava/lang/Integer;IZ)LX/67d;

    move-result-object v18

    iget-object v0, v5, LX/3R9;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    move-object/from16 v17, v0

    invoke-virtual {v1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v1, LX/2cL;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v13, v5, LX/3R9;->A05:I

    iget v12, v1, LX/3Sq;->A09:I

    iget-wide v3, v5, LX/3R9;->A0F:J

    iget-wide v0, v5, LX/3R9;->A0G:J

    iget v11, v5, LX/3R9;->A08:I

    iget v10, v5, LX/3R9;->A07:I

    iget-object v9, v5, LX/3R9;->A0H:Landroid/graphics/RectF;

    iget-boolean v8, v5, LX/3R9;->A0U:Z

    xor-int/lit8 v37, v8, 0x1

    iget-boolean v8, v5, LX/3R9;->A0T:Z

    iget-boolean v5, v5, LX/3R9;->A0S:Z

    new-instance v16, LX/69c;

    move/from16 v38, p6

    move-object/from16 v21, v17

    move-object/from16 v22, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move-wide/from16 v30, v3

    move-wide/from16 v32, v0

    move/from16 v34, v7

    move/from16 v39, v8

    move/from16 v40, v5

    move-object/from16 v17, v9

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v41}, LX/69c;-><init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V

    const/4 v0, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-static {v4, v0, v3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-static {v4, v0}, LX/3V8;->A0V(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v32, 0x1

    :goto_3
    invoke-virtual/range {v43 .. v43}, LX/6YQ;->A01()LX/2cL;

    move-result-object v5

    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v6

    iget-wide v3, v5, LX/3Sq;->A0I:J

    iget-object v10, v6, LX/3R9;->A0a:[B

    iget-wide v0, v6, LX/3R9;->A0D:J

    if-nez v10, :cond_5

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v11

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v3, v0, LX/1Vs;

    xor-int/lit8 v34, v3, 0x1

    invoke-static {v5}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v20

    iget-object v10, v6, LX/3R9;->A0I:Ljava/io/File;

    iget-wide v0, v5, LX/2cL;->A00:J

    iget-object v9, v5, LX/2cL;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/2cL;->A03:Ljava/lang/String;

    iget v7, v5, LX/3Sq;->A09:I

    if-eqz v3, :cond_4

    const-string v24, "newsletter"

    :goto_5
    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/6Uo;->A07()[I

    move-result-object v26

    :goto_6
    iget v3, v6, LX/3R9;->A04:I

    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v11}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v6

    iget-object v6, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/16 v26, 0x0

    goto :goto_6

    :cond_4
    const-string v24, "mms"

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_6

    move-wide v0, v3

    :cond_6
    new-instance v4, LX/6WQ;

    invoke-direct {v4, v10, v0, v1}, LX/6WQ;-><init>([BJ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v32

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_a

    const/16 v35, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/5pE;->A00:LX/1Hn;

    check-cast v3, LX/2cL;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/1Hn;->A0K(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/6VM;->A01(LX/3Sq;)Z

    move-result v35

    invoke-static/range {v43 .. v43}, LX/1EI;->A00(LX/6YQ;)I

    move-result v29

    invoke-static/range {v20 .. v20}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v17, LX/62w;

    const/16 v33, 0x1

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move/from16 v27, v7

    move/from16 v28, v3

    move-wide/from16 v30, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v35}, LX/62w;-><init>(LX/6WQ;LX/5tc;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    move-object/from16 v0, v43

    iget v0, v0, LX/6YQ;->A00:I

    new-instance v1, LX/6Wg;

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v4, v44

    move-object/from16 v5, v42

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/6Wg;-><init>(LX/62w;LX/69c;LX/6RU;Ljava/lang/String;I)V

    return-object v1
.end method
