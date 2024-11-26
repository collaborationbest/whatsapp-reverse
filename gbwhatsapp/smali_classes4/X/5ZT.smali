.class public abstract LX/5ZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V
    .locals 24

    move/from16 v16, p7

    move-object/from16 v14, p5

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const v0, 0x441d0e20

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/7p0;->BuB(I)LX/6jv;

    move/from16 v18, p9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-object v11, LX/7ot;->A00:LX/6kZ;

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-object v10, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    sget-object v14, LX/6NA;->A00:LX/7ol;

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p9, 0x40

    const/4 v12, 0x0

    if-nez v0, :cond_4

    move-object/from16 v12, p3

    :cond_4
    sget-object v1, LX/7ot;->A00:LX/6kZ;

    move-object/from16 v15, p6

    if-eqz p6, :cond_7

    const v0, -0x5aaab20e

    invoke-interface {v2, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v2, v15}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, LX/7Tn;

    invoke-direct {v3, v15}, LX/7Tn;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v3}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/02t;

    move-object v1, v2

    check-cast v1, LX/6jv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX/02t;Z)V

    :cond_7
    invoke-interface {v11, v1}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v3

    const/4 v9, 0x1

    sget-wide v21, LX/5hk;->A00:J

    sget-object v20, LX/5hj;->A00:LX/7h1;

    sget-wide v23, LX/5hi;->A00:J

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 p3, 0x1

    move-object/from16 v19, v0

    move-wide/from16 p1, v23

    invoke-direct/range {v19 .. v27}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(LX/7h1;JJJZ)V

    invoke-interface {v3, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object/from16 v13, p4

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 p0, v16

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/5l1;LX/6J8;LX/7ol;F)V

    invoke-interface {v3, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v3

    sget-object v8, LX/6lB;->A00:LX/6lB;

    const v0, 0x207baf9a

    invoke-interface {v2, v0}, LX/7p0;->BuA(I)V

    move-object v7, v2

    check-cast v7, LX/6jv;

    iget v6, v7, LX/6jv;->A02:I

    invoke-static {v2, v3}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object v5

    invoke-static {v7}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    sget-object v3, LX/6Nb;->A00:LX/00d;

    const v0, 0x53ca7ea5

    invoke-interface {v2, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v2}, LX/7p0;->BuD()V

    iget-boolean v0, v7, LX/6jv;->A0L:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/7Lp;

    invoke-direct {v0, v3}, LX/7Lp;-><init>(LX/00d;)V

    invoke-interface {v2, v0}, LX/7p0;->B3I(LX/00d;)V

    :goto_0
    invoke-static {v2, v8, v4}, LX/5Zn;->A00(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Nb;->A05:LX/03j;

    invoke-static {v2, v5, v0}, LX/5Zn;->A01(LX/7p0;Ljava/lang/Object;LX/03j;)V

    sget-object v3, LX/6Nb;->A01:LX/03j;

    iget-boolean v0, v7, LX/6jv;->A0L:Z

    if-nez v0, :cond_8

    invoke-static {v2, v6}, LX/4fi;->A1X(LX/7p0;I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v2, v3, v6}, LX/4fi;->A1B(LX/7p0;LX/03j;I)V

    :cond_9
    invoke-static {v7, v9}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v7, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v7, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-interface {v2}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v9, LX/7cM;

    move/from16 v17, p8

    invoke-direct/range {v9 .. v18}, LX/7cM;-><init>(Landroidx/compose/ui/Alignment;LX/7ot;LX/5l1;LX/6J8;LX/7ol;Ljava/lang/String;FII)V

    iput-object v9, v0, LX/6k3;->A06:LX/03j;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/7p0;->Bwe()V

    goto :goto_0
.end method
