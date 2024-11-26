.class public abstract LX/6Yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V
    .locals 25

    move-object/from16 v22, p4

    move/from16 v18, p8

    move/from16 v19, p7

    move/from16 v17, p11

    move/from16 v20, p6

    move-object/from16 v21, p5

    move-object/from16 v23, p3

    move-object/from16 v24, p1

    const/16 v16, 0x0

    const v0, -0x3f70023c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p9

    if-eqz v0, :cond_2a

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v14, p10, 0x2

    if-eqz v14, :cond_29

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_28

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_26

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    const/high16 v0, 0x70000

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    const/high16 v0, 0x380000

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/7p0;->B16(I)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A03(I)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    const/high16 v0, 0x1c00000

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/4fj;->A07(LX/7p0;I)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_a

    const/high16 v0, 0x2000000

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_b

    const/high16 v0, 0x10000000

    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v2, 0x300

    const/16 v0, 0x300

    if-ne v1, v0, :cond_d

    const v1, 0x5b6db6db

    and-int/2addr v1, v6

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    invoke-interface {v4}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/7p0;->BtX()V

    :goto_5
    invoke-interface {v4}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/7cR;

    move-object/from16 v7, v21

    move/from16 v8, v20

    move/from16 v9, v19

    move/from16 v10, v18

    move v11, v3

    move v12, v2

    move/from16 v13, v17

    move-object v2, v0

    move-object/from16 v3, v24

    move-object v4, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v13}, LX/7cR;-><init>(LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_c
    return-void

    :cond_d
    if-eqz v14, :cond_e

    sget-object v24, LX/7ot;->A00:LX/6kZ;

    :cond_e
    if-eqz v13, :cond_f

    sget-object v23, LX/6Zu;->A03:LX/6Zu;

    :cond_f
    if-eqz v12, :cond_10

    const/16 v21, 0x0

    :cond_10
    if-eqz v11, :cond_11

    const/16 v20, 0x1

    :cond_11
    if-eqz v10, :cond_12

    const/16 v17, 0x1

    :cond_12
    if-eqz v9, :cond_13

    const v19, 0x7fffffff

    :cond_13
    if-eqz v8, :cond_14

    const/16 v18, 0x1

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v22

    :cond_15
    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/5Zf;->A00(II)V

    sget-object v7, LX/5hU;->A00:LX/4ms;

    move-object v1, v4

    check-cast v1, LX/6jv;

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v0

    invoke-static {v7, v0}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    const v0, 0x392ce1f3

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    iget-object v0, v5, LX/77F;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const-string v13, "androidx.compose.foundation.text.inlineContent"

    const/4 v8, 0x0

    iget-object v10, v5, LX/77F;->A01:Ljava/util/List;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_1a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6GE;

    iget-object v0, v12, LX/6GE;->A02:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/6GE;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v7, v12, LX/6GE;->A01:I

    iget v0, v12, LX/6GE;->A00:I

    invoke-static {v8, v14, v7, v0}, LX/6Vj;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x392ce7bd

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    const/4 v12, 0x0

    if-eqz v22, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v10}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v15, :cond_18

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/6GE;

    iget-object v0, v7, LX/6GE;->A02:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/6GE;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7, v8, v11, v12, v14}, LX/6GE;->A00(LX/6GE;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_18
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_8
    if-ge v12, v8, :cond_1e

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    iget-object v7, v0, LX/6GE;->A02:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_19
    sget-object v0, LX/6M3;->A00:LX/049;

    goto/16 :goto_a

    :cond_1a
    const v0, 0x392ce462

    invoke-interface {v4, v0}, LX/7p0;->BuA(I)V

    sget-wide p2, LX/5hk;->A00:J

    sget-object p1, LX/5hj;->A00:LX/7h1;

    const/4 v0, 0x0

    sget-wide p4, LX/5hi;->A00:J

    new-instance v7, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 p0, v7

    move-wide/from16 p6, p4

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    move-object/from16 v6, v24

    invoke-interface {v6, v7}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v8

    sget-object v6, LX/6WL;->A01:LX/4ms;

    invoke-static {v1, v6}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7es;

    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p6, v16

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v23

    move-object/from16 p3, v6

    move-object/from16 p4, v16

    move-object/from16 p5, v21

    move/from16 p7, v20

    move/from16 p8, v19

    move/from16 p9, v18

    move/from16 p10, v17

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V

    sget-object v6, LX/7ot;->A00:LX/6kZ;

    invoke-interface {v8, v6}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v6

    invoke-interface {v6, v7}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v7

    sget-object v11, LX/6lF;->A00:LX/6lF;

    const v6, 0x207baf9a

    invoke-interface {v4, v6}, LX/7p0;->BuA(I)V

    iget v9, v1, LX/6jv;->A02:I

    invoke-static {v4, v7}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v10

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v8

    sget-object v7, LX/6Nb;->A00:LX/00d;

    const v6, 0x53ca7ea5

    invoke-interface {v4, v6}, LX/7p0;->BuA(I)V

    invoke-interface {v4}, LX/7p0;->BuD()V

    iget-boolean v6, v1, LX/6jv;->A0L:Z

    if-eqz v6, :cond_1d

    new-instance v6, LX/7M1;

    invoke-direct {v6, v7}, LX/7M1;-><init>(LX/00d;)V

    invoke-interface {v4, v6}, LX/7p0;->B3I(LX/00d;)V

    :goto_9
    invoke-static {v4, v11, v8}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/6Nb;->A05:LX/03j;

    invoke-static {v4, v10, v6}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v7, LX/6Nb;->A01:LX/03j;

    iget-boolean v6, v1, LX/6jv;->A0L:Z

    if-nez v6, :cond_1b

    invoke-static {v4, v9}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v4, v7, v9}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_1c
    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_b

    :cond_1d
    invoke-interface {v4}, LX/7p0;->Bwe()V

    goto :goto_9

    :cond_1e
    invoke-static {v10, v9}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_a
    iget-object v10, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v4}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1f

    sget-object v11, LX/6kD;->A00:LX/6kD;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    move-object/from16 v0, v16

    invoke-static {v11, v0, v8}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v8

    invoke-interface {v4, v8}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/7pL;

    sget-wide p2, LX/5hk;->A00:J

    sget-object p1, LX/5hj;->A00:LX/7h1;

    sget-wide p4, LX/5hi;->A00:J

    new-instance v11, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 p8, 0x0

    move-object/from16 p0, v11

    move-wide/from16 p6, p4

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    move-object/from16 v12, v24

    invoke-interface {v12, v11}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v13

    sget-object v11, LX/6WL;->A01:LX/4ms;

    invoke-static {v1, v11}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7es;

    const v11, -0x6f7d5091

    invoke-interface {v4, v11}, LX/7p0;->BuA(I)V

    invoke-interface {v4, v8}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    if-ne v12, v7, :cond_21

    :cond_20
    new-instance v12, LX/7U4;

    invoke-direct {v12, v8}, LX/7U4;-><init>(LX/7pL;)V

    invoke-virtual {v1, v12}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, LX/02t;

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v23

    move-object/from16 p3, v14

    move-object/from16 p4, v10

    move-object/from16 p5, v21

    move-object/from16 p6, v12

    move/from16 p7, v20

    move/from16 p8, v19

    move/from16 p9, v18

    move/from16 p10, v17

    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V

    sget-object v10, LX/7ot;->A00:LX/6kZ;

    invoke-interface {v13, v10}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v10

    invoke-interface {v10, v11}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v13

    const v10, -0x6f7d4fce

    invoke-interface {v4, v10}, LX/7p0;->BuA(I)V

    invoke-interface {v4, v8}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_22

    if-ne v10, v7, :cond_23

    :cond_22
    new-instance v10, LX/7M0;

    invoke-direct {v10, v8}, LX/7M0;-><init>(LX/7pL;)V

    invoke-virtual {v1, v10}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/00d;

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    new-instance v12, LX/6l8;

    invoke-direct {v12, v10}, LX/6l8;-><init>(LX/00d;)V

    const v7, -0x4ee9b9da

    invoke-interface {v4, v7}, LX/7p0;->BuA(I)V

    iget v11, v1, LX/6jv;->A02:I

    invoke-static {v1}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v8

    sget-object v7, LX/6Nb;->A00:LX/00d;

    invoke-static {v13}, LX/5aL;->A00(LX/7ot;)LX/7Cv;

    move-result-object v10

    invoke-static {v4, v1, v7}, LX/6jv;->A0F(LX/7p0;LX/6jv;LX/00d;)V

    invoke-static {v4, v12, v8}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6Nb;->A01:LX/03j;

    iget-boolean v7, v1, LX/6jv;->A0L:Z

    if-nez v7, :cond_24

    invoke-static {v4, v11}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    invoke-static {v4, v8, v11}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_25
    new-instance v7, LX/6CY;

    invoke-direct {v7, v4}, LX/6CY;-><init>(LX/7p0;)V

    invoke-static {v4, v10, v7, v0}, LX/7Cv;->A01(LX/7p0;LX/7Cv;Ljava/lang/Object;I)V

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v4, v5, v9, v6}, LX/6M3;->A00(LX/7p0;LX/77F;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    :goto_b
    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_5

    :cond_26
    const v0, 0xe000

    and-int v0, v0, p9

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/4fj;->A06(LX/7p0;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p9, 0x70

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_2b

    invoke-static {v4, v5}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_2b
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/7p0;LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V
    .locals 22

    move/from16 v7, p7

    move/from16 v3, p11

    move/from16 v6, p8

    move/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    const v0, 0x32bf773b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p2

    move/from16 v5, p9

    if-eqz v0, :cond_18

    or-int/lit8 v13, p9, 0x6

    :goto_0
    and-int/lit8 p3, p10, 0x2

    if-eqz p3, :cond_17

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_16

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_15

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p0, p10, 0x10

    const v21, 0xe000

    if-eqz p0, :cond_14

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p10, 0x20

    const/high16 v19, 0x70000

    const/high16 v0, 0x30000

    if-nez v20, :cond_4

    and-int v0, p9, v19

    if-nez v0, :cond_5

    invoke-interface {v12, v3}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v18, p10, 0x40

    const/high16 v17, 0x380000

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p9, v17

    if-nez v0, :cond_7

    invoke-interface {v12, v7}, LX/7p0;->B16(I)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A03(I)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0x1c00000

    move/from16 p5, v6

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p9, v16

    if-nez v0, :cond_9

    invoke-static {v12, v6}, LX/4fj;->A07(LX/7p0;I)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_b

    const/high16 v0, 0x2000000

    or-int/2addr v13, v0

    const/16 v0, 0x100

    if-ne v2, v0, :cond_b

    const v1, 0xb6db6db

    and-int/2addr v1, v13

    const v0, 0x2492492

    if-ne v1, v0, :cond_b

    invoke-interface {v12}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, LX/7p0;->BtX()V

    :goto_5
    invoke-interface {v12}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/7cQ;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, p4

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 p0, v4

    move/from16 p1, v3

    invoke-direct/range {v12 .. v23}, LX/7cQ;-><init>(LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_a
    return-void

    :cond_b
    if-eqz p3, :cond_c

    sget-object v11, LX/7ot;->A00:LX/6kZ;

    :cond_c
    if-eqz p2, :cond_d

    sget-object v10, LX/6Zu;->A03:LX/6Zu;

    :cond_d
    if-eqz p1, :cond_e

    const/4 v9, 0x0

    :cond_e
    if-eqz p0, :cond_f

    const/4 v8, 0x1

    :cond_f
    const/4 v6, 0x1

    if-eqz v20, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v18, :cond_11

    const v7, 0x7fffffff

    :cond_11
    if-nez v14, :cond_12

    move/from16 v6, p5

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p4

    :cond_13
    const/high16 p9, 0x8000000

    and-int/lit8 v0, v13, 0xe

    or-int p9, p9, v0

    and-int/lit8 v0, v13, 0x70

    or-int p9, p9, v0

    and-int/lit16 v0, v13, 0x380

    or-int p9, p9, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int p9, p9, v0

    and-int v21, v21, v13

    or-int p9, p9, v21

    and-int v0, v13, v19

    or-int p9, p9, v0

    and-int v0, v13, v17

    or-int p9, p9, v0

    and-int v13, v13, v16

    or-int p9, p9, v13

    const/16 p10, 0x200

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v6

    move/from16 p11, v3

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p11}, LX/6Yh;->A00(LX/7p0;LX/7ot;LX/77F;LX/6Zu;Ljava/util/Map;LX/02t;IIIIIZ)V

    goto :goto_5

    :cond_14
    and-int v0, p9, v21

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/4fj;->A06(LX/7p0;I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p9, 0x70

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_19

    invoke-static {v12, v15}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    goto/16 :goto_0

    :cond_19
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/7p0;LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V
    .locals 25

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v9, p10

    move/from16 v10, p5

    move-object/from16 v18, p4

    move-object/from16 v19, p2

    move-object/from16 v5, p1

    const/16 v24, 0x0

    const v0, -0x46bd8e2e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p3

    move/from16 v1, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v17, v3, 0x2

    if-eqz v17, :cond_1a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_19

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_18

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, v3, 0x10

    if-eqz v14, :cond_17

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v3, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    const/high16 v0, 0x70000

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-interface {v2, v9}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v12, v3, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    const/high16 v0, 0x380000

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-interface {v2, v7}, LX/7p0;->B16(I)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A03(I)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v11, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    const/high16 v0, 0x1c00000

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v2, v6}, LX/4fj;->A07(LX/7p0;I)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    if-eqz v8, :cond_b

    const/high16 v0, 0x2000000

    or-int/2addr v4, v0

    const/16 v0, 0x100

    if-ne v8, v0, :cond_b

    const v8, 0xb6db6db

    and-int/2addr v8, v4

    const v0, 0x2492492

    if-ne v8, v0, :cond_b

    invoke-interface {v2}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/7p0;->BtX()V

    :goto_5
    invoke-interface {v2}, LX/7p0;->B59()LX/6k3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, LX/7cP;

    move-object v11, v0

    move-object v12, v5

    move-object/from16 v13, v19

    move-object/from16 v14, p9

    move-object/from16 v15, v18

    move/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/7cP;-><init>(LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V

    iput-object v0, v2, LX/6k3;->A06:LX/03j;

    :cond_a
    return-void

    :cond_b
    if-eqz v17, :cond_c

    sget-object v5, LX/7ot;->A00:LX/6kZ;

    :cond_c
    if-eqz v16, :cond_d

    sget-object v19, LX/6Zu;->A03:LX/6Zu;

    :cond_d
    if-eqz v15, :cond_e

    move-object/from16 v18, v24

    :cond_e
    if-eqz v14, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v13, :cond_10

    const/4 v9, 0x1

    :cond_10
    if-eqz v12, :cond_11

    const v7, 0x7fffffff

    :cond_11
    if-eqz v11, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-static {v6, v7}, LX/5Zf;->A00(II)V

    sget-object v8, LX/5hU;->A00:LX/4ms;

    move-object v0, v2

    check-cast v0, LX/6jv;

    invoke-static {v0}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    invoke-static {v8, v4}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    const v4, 0x392cd180

    invoke-interface {v2, v4}, LX/7p0;->BuA(I)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    if-eqz v18, :cond_16

    const v4, 0x392cd41e

    invoke-interface {v2, v4}, LX/7p0;->BuA(I)V

    sget-wide p2, LX/5hk;->A00:J

    sget-object p1, LX/5hj;->A00:LX/7h1;

    const/4 v4, 0x0

    sget-wide p4, LX/5hi;->A00:J

    new-instance v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 p8, 0x0

    move-object/from16 p0, v8

    move-wide/from16 p6, p4

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    invoke-interface {v5, v8}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v12

    sget-object v11, LX/0A6;->A00:LX/0A6;

    new-instance v13, LX/77F;

    move-object/from16 v8, p9

    invoke-direct {v13, v8, v11, v11}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, LX/6WL;->A01:LX/4ms;

    invoke-static {v0, v8}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7es;

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p1, v24

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 p0, v18

    move/from16 p2, v10

    invoke-direct/range {v20 .. v30}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V

    sget-object v8, LX/7ot;->A00:LX/6kZ;

    invoke-interface {v12, v8}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v8

    invoke-interface {v8, v11}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v11

    :goto_6
    invoke-static {v0, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    sget-object v15, LX/6lF;->A00:LX/6lF;

    const v8, 0x207baf9a

    invoke-interface {v2, v8}, LX/7p0;->BuA(I)V

    iget v12, v0, LX/6jv;->A02:I

    invoke-static {v2, v11}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v14

    invoke-static {v0}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v13

    sget-object v11, LX/6Nb;->A00:LX/00d;

    const v8, 0x53ca7ea5

    invoke-interface {v2, v8}, LX/7p0;->BuA(I)V

    invoke-interface {v2}, LX/7p0;->BuD()V

    iget-boolean v8, v0, LX/6jv;->A0L:Z

    if-eqz v8, :cond_15

    new-instance v8, LX/7M2;

    invoke-direct {v8, v11}, LX/7M2;-><init>(LX/00d;)V

    invoke-interface {v2, v8}, LX/7p0;->B3I(LX/00d;)V

    :goto_7
    invoke-static {v2, v15, v13}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6Nb;->A05:LX/03j;

    invoke-static {v2, v14, v8}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v11, LX/6Nb;->A01:LX/03j;

    iget-boolean v8, v0, LX/6jv;->A0L:Z

    if-nez v8, :cond_13

    invoke-static {v2, v12}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v2, v11, v12}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_14
    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v0, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v0, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v2}, LX/7p0;->Bwe()V

    goto :goto_7

    :cond_16
    const v4, 0x392cd6bc

    invoke-interface {v2, v4}, LX/7p0;->BuA(I)V

    sget-wide v22, LX/5hk;->A00:J

    sget-object v21, LX/5hj;->A00:LX/7h1;

    const/4 v4, 0x0

    sget-wide v24, LX/5hi;->A00:J

    new-instance v8, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 p3, 0x0

    move-object/from16 v20, v8

    move-wide/from16 p1, v24

    invoke-direct/range {v20 .. v28}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    invoke-interface {v5, v8}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v12

    sget-object v8, LX/6WL;->A01:LX/4ms;

    invoke-static {v0, v8}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7es;

    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 v20, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v11

    move-object/from16 v23, p9

    move/from16 v24, v10

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v9

    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V

    invoke-interface {v12, v8}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v11

    goto/16 :goto_6

    :cond_17
    const v0, 0xe000

    and-int v0, v0, p8

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/4fj;->A06(LX/7p0;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v1, 0x1c00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v1, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p8, 0x70

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0xe

    if-nez v0, :cond_1c

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_1c
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final synthetic A03(LX/7p0;LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V
    .locals 18

    move/from16 v4, p6

    move/from16 v1, p10

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    const v0, 0x5bf3fbc9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v7, p3

    move/from16 v3, p8

    if-eqz v0, :cond_17

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 p6, p9, 0x2

    if-eqz p6, :cond_16

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p5, p9, 0x4

    if-eqz p5, :cond_15

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_14

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p3, p9, 0x10

    const p2, 0xe000

    if-eqz p3, :cond_13

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p1, p9, 0x20

    const/high16 p0, 0x70000

    const/high16 v0, 0x30000

    if-nez p1, :cond_4

    and-int v0, p8, p0

    if-nez v0, :cond_5

    invoke-interface {v10, v1}, LX/7p0;->B19(Z)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A04(I)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v17, p9, 0x40

    const/high16 v16, 0x380000

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, p8, v16

    if-nez v0, :cond_7

    invoke-interface {v10, v4}, LX/7p0;->B16(I)Z

    move-result v0

    invoke-static {v0}, LX/4fg;->A03(I)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v15, 0x1c00000

    const/high16 v0, 0xc00000

    move/from16 v13, p7

    if-nez v12, :cond_8

    and-int v0, p8, v15

    if-nez v0, :cond_9

    invoke-static {v10, v13}, LX/4fj;->A07(LX/7p0;I)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const v0, 0x16db6db

    and-int v14, v11, v0

    const v0, 0x492492

    if-ne v14, v0, :cond_b

    invoke-interface {v10}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/7p0;->BtX()V

    move/from16 p3, v13

    :goto_5
    invoke-interface {v10}, LX/7p0;->B59()LX/6k3;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, LX/7cN;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 p0, p3

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v11 .. v21}, LX/7cN;-><init>(LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V

    iput-object v0, v10, LX/6k3;->A06:LX/03j;

    :cond_a
    return-void

    :cond_b
    if-eqz p6, :cond_c

    sget-object v9, LX/7ot;->A00:LX/6kZ;

    :cond_c
    if-eqz p5, :cond_d

    sget-object v8, LX/6Zu;->A03:LX/6Zu;

    :cond_d
    if-eqz p4, :cond_e

    const/4 v6, 0x0

    :cond_e
    if-eqz p3, :cond_f

    const/4 v5, 0x1

    :cond_f
    const/16 p3, 0x1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v17, :cond_11

    const v4, 0x7fffffff

    :cond_11
    if-nez v12, :cond_12

    move/from16 p3, v13

    :cond_12
    and-int/lit8 p4, v11, 0xe

    and-int/lit8 v0, v11, 0x70

    or-int p4, p4, v0

    and-int/lit16 v0, v11, 0x380

    or-int p4, p4, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int p4, p4, v0

    and-int p2, p2, v11

    or-int p4, p4, p2

    and-int v0, v11, p0

    or-int p4, p4, v0

    and-int v0, v11, v16

    or-int p4, p4, v0

    and-int/2addr v11, v15

    or-int p4, p4, v11

    const/16 p5, 0x100

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p6, v1

    move-object v14, v10

    move-object v15, v9

    invoke-static/range {v14 .. v24}, LX/6Yh;->A02(LX/7p0;LX/7ot;LX/6Zu;Ljava/lang/String;LX/02t;IIIIIZ)V

    goto :goto_5

    :cond_13
    and-int v0, p8, p2

    if-nez v0, :cond_3

    invoke-static {v10, v5}, LX/4fj;->A06(LX/7p0;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/4fj;->A0B(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/4fj;->A09(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p8, 0x70

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/4fj;->A08(LX/7p0;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0xe

    if-nez v0, :cond_18

    invoke-static {v10, v7}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_18
    move v11, v3

    goto/16 :goto_0
.end method
