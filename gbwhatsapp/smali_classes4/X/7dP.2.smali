.class public final LX/7dP;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:LX/7eJ;

.field public final synthetic $horizontalAlignment:LX/7gy;

.field public final synthetic $horizontalArrangement:LX/7kZ;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:LX/00d;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalAlignment:LX/7eY;

.field public final synthetic $verticalArrangement:LX/7ka;


# direct methods
.method public constructor <init>(LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7eY;LX/00d;IZZ)V
    .locals 1

    iput-object p4, p0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p9, p0, LX/7dP;->$isVertical:Z

    iput-object p3, p0, LX/7dP;->$contentPadding:LX/7eJ;

    iput-boolean p10, p0, LX/7dP;->$reverseLayout:Z

    iput-object p7, p0, LX/7dP;->$itemProviderLambda:LX/00d;

    iput-object p2, p0, LX/7dP;->$verticalArrangement:LX/7ka;

    iput-object p1, p0, LX/7dP;->$horizontalArrangement:LX/7kZ;

    iput p8, p0, LX/7dP;->$beyondBoundsItemCount:I

    iput-object p5, p0, LX/7dP;->$horizontalAlignment:LX/7gy;

    iput-object p6, p0, LX/7dP;->$verticalAlignment:LX/7eY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/7mL;Ljava/lang/Object;I)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, LX/6je;

    iget-object v0, v1, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    if-eqz v0, :cond_0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    iget-object v0, v1, LX/6je;->A02:LX/7oi;

    invoke-interface {v0, p1}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p2

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    check-cast v0, LX/7pa;

    move-object/from16 v19, v0

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->A09:Z

    if-nez v1, :cond_0

    invoke-interface/range {v19 .. v19}, LX/7pv;->BL3()Z

    move-result v1

    const/16 v50, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v50, 0x1

    :cond_1
    iget-boolean v2, v0, LX/7dP;->$isVertical:Z

    if-eqz v2, :cond_2

    sget-object v5, LX/5V2;->A02:LX/5V2;

    :goto_0
    sget-object v1, LX/5V2;->A02:LX/5V2;

    const v4, 0x7fffffff

    if-ne v5, v1, :cond_3

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/5V2;->A01:LX/5V2;

    goto :goto_0

    :cond_3
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    if-ne v1, v4, :cond_4

    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/7dP;->$contentPadding:LX/7eJ;

    invoke-interface/range {v19 .. v19}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v5

    if-eqz v2, :cond_f

    check-cast v4, LX/6jc;

    sget-object v21, LX/5V4;->A01:LX/5V4;

    move-object/from16 v1, v21

    if-ne v5, v1, :cond_10

    :cond_5
    iget v6, v4, LX/6jc;->A02:F

    :goto_1
    move-object/from16 v1, v19

    invoke-interface {v1, v6}, LX/7py;->Bo8(F)I

    move-result v9

    move-object/from16 v1, v21

    if-eqz v2, :cond_d

    if-ne v5, v1, :cond_e

    :cond_6
    iget v5, v4, LX/6jc;->A01:F

    :goto_2
    move-object/from16 v1, v19

    invoke-interface {v1, v5}, LX/7py;->Bo8(F)I

    move-result v7

    iget v5, v4, LX/6jc;->A03:F

    invoke-interface {v1, v5}, LX/7py;->Bo8(F)I

    move-result v6

    iget v4, v4, LX/6jc;->A00:F

    invoke-interface {v1, v4}, LX/7py;->Bo8(F)I

    move-result v5

    add-int v15, v6, v5

    add-int v14, v9, v7

    if-eqz v2, :cond_c

    move/from16 v42, v15

    iget-boolean v1, v0, LX/7dP;->$reverseLayout:Z

    if-nez v1, :cond_7

    move v5, v6

    :cond_7
    :goto_3
    sub-int v42, v42, v5

    neg-int v7, v14

    neg-int v4, v15

    move-wide/from16 v1, v25

    invoke-static {v7, v4, v1, v2}, LX/6aK;->A01(IIJ)J

    move-result-wide v16

    move-object/from16 v1, v19

    iput-object v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/7py;

    iget-object v1, v0, LX/7dP;->$itemProviderLambda:LX/00d;

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7pC;

    move-object v3, v7

    check-cast v3, LX/6je;

    iget-object v8, v3, LX/6je;->A00:LX/5qs;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    iget-object v1, v8, LX/5qs;->A01:LX/7pH;

    invoke-interface {v1, v4}, LX/7pH;->BqN(I)V

    iget-object v1, v8, LX/5qs;->A00:LX/7pH;

    invoke-interface {v1, v2}, LX/7pH;->BqN(I)V

    iget-boolean v8, v0, LX/7dP;->$isVertical:Z

    if-eqz v8, :cond_b

    iget-object v1, v0, LX/7dP;->$verticalArrangement:LX/7ka;

    if-eqz v1, :cond_78

    invoke-interface {v1}, LX/7ka;->BGb()F

    move-result v2

    :goto_4
    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/7py;->Bo8(F)I

    move-result v40

    iget-object v1, v3, LX/6je;->A01:LX/6jf;

    iget-object v4, v1, LX/6jf;->A00:LX/6RG;

    iget v1, v4, LX/6RG;->A00:I

    move/from16 v18, v1

    if-eqz v8, :cond_a

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    sub-int/2addr v1, v15

    :goto_5
    iget-boolean v3, v0, LX/7dP;->$reverseLayout:Z

    if-eqz v3, :cond_8

    if-gtz v1, :cond_8

    if-eqz v8, :cond_9

    add-int/2addr v6, v1

    :cond_8
    :goto_6
    invoke-static {v9, v6}, LX/4fj;->A0G(II)J

    move-result-wide v45

    iget-object v9, v0, LX/7dP;->$horizontalAlignment:LX/7gy;

    iget-object v2, v0, LX/7dP;->$verticalAlignment:LX/7eY;

    iget-object v6, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v20, LX/69R;

    move-object/from16 v33, v20

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v19

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move/from16 v39, v18

    move/from16 v41, v5

    move-wide/from16 v43, v16

    move/from16 v47, v8

    move/from16 v48, v3

    invoke-direct/range {v33 .. v48}, LX/69R;-><init>(LX/7pC;Landroidx/compose/foundation/lazy/LazyListState;LX/7pa;LX/7gy;LX/7eY;IIIIJJZZ)V

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/69R;->A00:J

    iput-wide v2, v6, Landroidx/compose/foundation/lazy/LazyListState;->A02:J

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_7

    :cond_9
    add-int/2addr v9, v1

    goto :goto_6

    :cond_a
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    sub-int/2addr v1, v14

    goto :goto_5

    :cond_b
    iget-object v1, v0, LX/7dP;->$horizontalArrangement:LX/7kZ;

    if-eqz v1, :cond_79

    invoke-interface {v1}, LX/7kZ;->BGb()F

    move-result v2

    goto :goto_4

    :cond_c
    move/from16 v42, v14

    iget-boolean v1, v0, LX/7dP;->$reverseLayout:Z

    move v5, v7

    if-nez v1, :cond_7

    move v5, v9

    goto/16 :goto_3

    :cond_d
    if-eq v5, v1, :cond_6

    if-ne v5, v1, :cond_6

    :cond_e
    iget v5, v4, LX/6jc;->A02:F

    goto/16 :goto_2

    :cond_f
    sget-object v21, LX/5V4;->A01:LX/5V4;

    check-cast v4, LX/6jc;

    move-object/from16 v1, v21

    if-eq v5, v1, :cond_5

    if-ne v5, v1, :cond_5

    :cond_10
    iget v6, v4, LX/6jc;->A01:F

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    iget-object v2, v6, LX/6We;->A03:LX/7pH;

    invoke-interface {v2}, LX/7pH;->BBX()I

    move-result v3

    iget-object v8, v6, LX/6We;->A00:Ljava/lang/Object;

    invoke-static {v7, v8, v3}, LX/7dP;->A00(LX/7mL;Ljava/lang/Object;I)I

    move-result v11

    if-eq v3, v11, :cond_11

    invoke-interface {v2, v11}, LX/7pH;->BqN(I)V

    iget-object v2, v6, LX/6We;->A02:LX/6kH;

    invoke-virtual {v2, v3}, LX/6kH;->A00(I)V

    :cond_11
    iget-object v2, v6, LX/6We;->A04:LX/7pH;

    invoke-interface {v2}, LX/7pH;->BBX()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    iget-object v3, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/7Bd;

    move-object/from16 v23, v2

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5kq;

    iget-object v2, v2, LX/5kq;->A00:LX/7Bm;

    iget v3, v2, LX/7Bm;->A00:I

    if-nez v3, :cond_61

    invoke-virtual/range {v23 .. v23}, LX/7Bd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v39, LX/0A6;->A00:LX/0A6;

    :cond_12
    invoke-interface/range {v19 .. v19}, LX/7pv;->BL3()Z

    move-result v2

    if-nez v2, :cond_60

    if-eqz v50, :cond_60

    iget-object v2, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    iget-object v2, v2, LX/6kI;->A05:LX/7pL;

    invoke-static {v2}, LX/4fi;->A05(LX/7pL;)F

    move-result v10

    :goto_8
    iget-boolean v2, v0, LX/7dP;->$isVertical:Z

    move/from16 v34, v2

    sget-object v28, LX/0A6;->A00:LX/0A6;

    iget-object v2, v0, LX/7dP;->$verticalArrangement:LX/7ka;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/7dP;->$horizontalArrangement:LX/7kZ;

    move-object/from16 v37, v2

    iget-boolean v2, v0, LX/7dP;->$reverseLayout:Z

    move/from16 v36, v2

    iget-object v3, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/68b;

    move-object/from16 v41, v2

    iget v2, v0, LX/7dP;->$beyondBoundsItemCount:I

    move/from16 v24, v2

    invoke-interface/range {v19 .. v19}, LX/7pv;->BL3()Z

    move-result v31

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A04:LX/6lJ;

    move-object/from16 v35, v2

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/03o;

    if-eqz v2, :cond_76

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/7pL;

    move-object/from16 v51, v2

    new-instance v32, LX/7dZ;

    move-object/from16 v43, v32

    move-object/from16 v44, v19

    move/from16 v45, v14

    move/from16 v46, v15

    move-wide/from16 v47, v25

    invoke-direct/range {v43 .. v48}, LX/7dZ;-><init>(LX/7pa;IIJ)V

    const/4 v14, 0x0

    if-ltz v5, :cond_75

    if-ltz v42, :cond_74

    if-gtz v18, :cond_13

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v46

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v47

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v45

    move-object/from16 v43, v41

    move-object/from16 v44, v20

    move/from16 v48, v34

    move/from16 v49, v31

    invoke-virtual/range {v43 .. v50}, LX/68b;->A00(LX/69R;Ljava/util/List;IIZZZ)V

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/7ZR;->A00:LX/7ZR;

    move-object/from16 v2, v32

    invoke-virtual {v2, v6, v4, v3}, LX/7dZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nA;

    neg-int v2, v5

    add-int v1, v1, v42

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/6lJ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object/from16 v7, v28

    move v11, v2

    move v12, v1

    invoke-direct/range {v4 .. v15}, LX/6lJ;-><init>(LX/6jd;LX/7nA;Ljava/util/List;FFIIIIZZ)V

    :goto_9
    iget-object v2, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {v19 .. v19}, LX/7pv;->BL3()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01(LX/6lJ;ZZ)V

    return-object v4

    :cond_13
    move/from16 v2, v18

    if-lt v11, v2, :cond_14

    add-int/lit8 v11, v18, -0x1

    const/4 v6, 0x0

    :cond_14
    invoke-static {v10}, LX/0nB;->A01(F)I

    move-result v9

    sub-int/2addr v6, v9

    if-nez v11, :cond_15

    if-gez v6, :cond_15

    add-int/2addr v9, v6

    const/4 v6, 0x0

    :cond_15
    new-instance v7, LX/02g;

    invoke-direct {v7}, LX/02g;-><init>()V

    neg-int v2, v5

    move/from16 v23, v2

    const/4 v3, 0x0

    if-gez v40, :cond_16

    move/from16 v3, v40

    :cond_16
    add-int/2addr v3, v2

    add-int/2addr v6, v3

    const/4 v8, 0x0

    :goto_a
    if-gez v6, :cond_17

    if-lez v11, :cond_17

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v2, v20

    invoke-virtual {v2, v11}, LX/69R;->A00(I)LX/6jd;

    move-result-object v4

    invoke-virtual {v7, v14, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v2, v4, LX/6jd;->A02:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v2, v4, LX/6jd;->A05:I

    add-int/2addr v6, v2

    goto :goto_a

    :cond_17
    if-ge v6, v3, :cond_18

    add-int/2addr v9, v6

    move v6, v3

    :cond_18
    sub-int/2addr v6, v3

    add-int v27, v1, v42

    move/from16 v22, v27

    const/4 v12, 0x0

    move/from16 v2, v27

    if-ge v2, v14, :cond_19

    const/16 v22, 0x0

    :cond_19
    neg-int v4, v6

    move/from16 v33, v11

    const/16 v42, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v12, v2, :cond_1b

    move/from16 v2, v22

    if-lt v4, v2, :cond_1a

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v42, 0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v33, v33, 0x1

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A05:I

    add-int/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    move/from16 v12, v33

    move/from16 v2, v18

    if-ge v12, v2, :cond_1e

    move/from16 v2, v22

    if-lt v4, v2, :cond_1c

    if-lez v4, :cond_1c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    move-object/from16 v2, v20

    invoke-virtual {v2, v12}, LX/69R;->A00(I)LX/6jd;

    move-result-object v13

    iget v15, v13, LX/6jd;->A05:I

    add-int/2addr v4, v15

    if-gt v4, v3, :cond_1d

    add-int/lit8 v2, v18, -0x1

    if-eq v12, v2, :cond_1d

    add-int/lit8 v11, v33, 0x1

    sub-int/2addr v6, v15

    const/16 v42, 0x1

    :goto_d
    add-int/lit8 v33, v33, 0x1

    goto :goto_c

    :cond_1d
    iget v2, v13, LX/6jd;->A02:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    move v3, v9

    if-ge v4, v1, :cond_20

    sub-int v3, v1, v4

    sub-int/2addr v6, v3

    add-int/2addr v4, v3

    :goto_e
    if-ge v6, v5, :cond_1f

    if-lez v11, :cond_1f

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v2, v20

    invoke-virtual {v2, v11}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v7, v14, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v12, v2, LX/6jd;->A02:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v2, v2, LX/6jd;->A05:I

    add-int/2addr v6, v2

    goto :goto_e

    :cond_1f
    add-int/2addr v3, v9

    if-gez v6, :cond_20

    add-int/2addr v3, v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :cond_20
    invoke-static {v10}, LX/0nB;->A01(F)I

    move-result v2

    if-gez v2, :cond_25

    const/4 v12, -0x1

    :goto_f
    if-gez v3, :cond_24

    const/4 v2, -0x1

    :goto_10
    if-ne v12, v2, :cond_23

    invoke-static {v10}, LX/0nB;->A01(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v12, v2, :cond_23

    int-to-float v2, v3

    move/from16 v30, v2

    :goto_11
    sub-float v10, v10, v30

    const/4 v2, 0x0

    if-eqz v31, :cond_22

    if-le v3, v9, :cond_22

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_22

    sub-int/2addr v3, v9

    int-to-float v2, v3

    add-float v29, v2, v10

    :goto_12
    if-ltz v6, :cond_73

    neg-int v9, v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v3, v7, LX/02g;->A02:[Ljava/lang/Object;

    iget v2, v7, LX/02g;->A00:I

    aget-object v26, v3, v2

    move-object/from16 v2, v26

    check-cast v2, LX/6jd;

    move-object/from16 v26, v2

    if-gtz v5, :cond_21

    if-gez v40, :cond_26

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v10, :cond_26

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v3, v2, LX/6jd;->A05:I

    if-eqz v6, :cond_26

    if-gt v3, v6, :cond_26

    invoke-static {v7, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_26

    sub-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/6jd;

    move-object/from16 v26, v2

    goto :goto_13

    :cond_22
    const/16 v29, 0x0

    goto :goto_12

    :cond_23
    move/from16 v30, v10

    goto :goto_11

    :cond_24
    invoke-static {v3}, LX/000;->A1R(I)Z

    move-result v2

    goto :goto_10

    :cond_25
    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v12

    goto :goto_f

    :cond_26
    sub-int v2, v11, v24

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v11, -0x1

    const/4 v10, 0x0

    if-gt v3, v5, :cond_27

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    :goto_14
    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_27

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_27
    invoke-static/range {v39 .. v39}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_2a

    :goto_15
    add-int/lit8 v11, v5, -0x1

    move-object/from16 v2, v39

    invoke-static {v2, v5}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v5

    if-ge v5, v3, :cond_29

    if-nez v10, :cond_28

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    :cond_28
    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-ltz v11, :cond_2a

    move v5, v11

    goto :goto_15

    :cond_2a
    if-nez v10, :cond_2b

    move-object/from16 v10, v28

    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_2c

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A02:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2c
    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    add-int v2, v2, v24

    add-int/lit8 v3, v18, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    const/4 v11, 0x1

    add-int/lit8 v12, v2, 0x1

    const/16 v25, 0x0

    move-object/from16 v5, v25

    if-gt v12, v13, :cond_2d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_17
    move-object/from16 v2, v20

    invoke-virtual {v2, v12}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v12, v13, :cond_2d

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_2d
    const/16 v24, 0x0

    if-eqz v31, :cond_3e

    if-eqz v35, :cond_3e

    move-object/from16 v2, v35

    iget-object v12, v2, LX/6lJ;->A08:Ljava/util/List;

    invoke-static {v12}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v12, v11}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v11

    :goto_18
    const/4 v2, -0x1

    if-ge v2, v11, :cond_34

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eK;

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    if-le v2, v13, :cond_33

    if-eqz v11, :cond_2e

    add-int/lit8 v2, v11, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eK;

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    if-gt v2, v13, :cond_33

    :cond_2e
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eK;

    :goto_19
    invoke-static {v12}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7eK;

    if-eqz v2, :cond_35

    check-cast v2, LX/6jd;

    iget v12, v2, LX/6jd;->A03:I

    move-object v2, v11

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v12, v3, :cond_35

    if-nez v5, :cond_31

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2f
    :goto_1a
    move-object/from16 v2, v20

    invoke-virtual {v2, v12}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eq v12, v3, :cond_35

    add-int/lit8 v12, v12, 0x1

    :cond_31
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v15, :cond_2f

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, LX/6jd;

    iget v14, v14, LX/6jd;->A03:I

    if-ne v14, v12, :cond_32

    if-nez v22, :cond_30

    goto :goto_1a

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_33
    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_34
    move-object/from16 v2, v25

    goto :goto_19

    :cond_35
    move-object/from16 v2, v35

    iget v3, v2, LX/6lJ;->A05:I

    check-cast v11, LX/6jd;

    iget v2, v11, LX/6jd;->A00:I

    sub-int/2addr v3, v2

    iget v2, v11, LX/6jd;->A04:I

    sub-int/2addr v3, v2

    int-to-float v12, v3

    sub-float v12, v12, v30

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_3e

    iget v2, v11, LX/6jd;->A03:I

    add-int/lit8 v11, v2, 0x1

    const/4 v14, 0x0

    :goto_1c
    move/from16 v2, v18

    if-ge v11, v2, :cond_3e

    int-to-float v2, v14

    cmpg-float v2, v2, v12

    if-gez v2, :cond_3e

    if-gt v11, v13, :cond_36

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const/4 v3, 0x0

    :goto_1d
    move/from16 v2, v22

    if-ge v3, v2, :cond_3c

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LX/6jd;

    iget v15, v15, LX/6jd;->A03:I

    if-eq v15, v11, :cond_3d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_36
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const/4 v3, 0x0

    :goto_1e
    move/from16 v2, v22

    if-ge v3, v2, :cond_37

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LX/6jd;

    iget v15, v15, LX/6jd;->A03:I

    if-eq v15, v11, :cond_38

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_37
    move-object/from16 v2, v25

    :cond_38
    check-cast v2, LX/6jd;

    goto :goto_1f

    :cond_39
    if-nez v5, :cond_3b

    :cond_3a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_3b
    move-object/from16 v2, v20

    invoke-virtual {v2, v11}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A05:I

    goto :goto_20

    :cond_3c
    move-object/from16 v2, v25

    :cond_3d
    check-cast v2, LX/6jd;

    :goto_1f
    if-eqz v2, :cond_39

    add-int/lit8 v11, v11, 0x1

    iget v2, v2, LX/6jd;->A05:I

    :goto_20
    add-int/2addr v14, v2

    goto :goto_1c

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-static {v5}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A03:I

    if-le v2, v13, :cond_3f

    invoke-static {v5}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v13, v2, LX/6jd;->A03:I

    :cond_3f
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v11

    :goto_21
    move/from16 v2, v24

    if-ge v2, v11, :cond_42

    move-object/from16 v3, v39

    invoke-static {v3, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    if-le v3, v13, :cond_41

    if-nez v5, :cond_40

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :cond_40
    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, LX/69R;->A00(I)LX/6jd;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v24, v24, 0x1

    goto :goto_21

    :cond_42
    if-nez v5, :cond_43

    move-object/from16 v5, v28

    :cond_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v11, :cond_44

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A02:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_44
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v3, v7, LX/02g;->A02:[Ljava/lang/Object;

    iget v2, v7, LX/02g;->A00:I

    aget-object v3, v3, v2

    move-object/from16 v2, v26

    invoke-static {v2, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_46

    :cond_45
    const/16 v22, 0x0

    :cond_46
    move v11, v4

    if-eqz v34, :cond_47

    move v11, v8

    :cond_47
    move-wide/from16 v2, v16

    invoke-static {v2, v3, v11}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v14

    if-eqz v34, :cond_48

    move v8, v4

    :cond_48
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v11

    move/from16 v16, v14

    if-eqz v34, :cond_49

    move/from16 v16, v11

    :cond_49
    move/from16 v2, v16

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ge v4, v2, :cond_4a

    const/4 v13, 0x1

    if-eqz v9, :cond_4a

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v13, :cond_4d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v13, v10, [I

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v10, :cond_4c

    move v2, v3

    if-eqz v36, :cond_4b

    sub-int v2, v10, v3

    add-int/lit8 v2, v2, -0x1

    :cond_4b
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v2, v2, LX/6jd;->A04:I

    aput v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_4c
    new-array v9, v10, [I

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v10, :cond_50

    aput v12, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    move v13, v9

    const/4 v3, 0x0

    :goto_25
    move/from16 v2, v16

    if-ge v3, v2, :cond_4e

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    iget v15, v2, LX/6jd;->A05:I

    sub-int/2addr v13, v15

    invoke-virtual {v2, v13, v14, v11}, LX/6jd;->A00(III)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_4e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v10, :cond_4f

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    invoke-virtual {v2, v9, v14, v11}, LX/6jd;->A00(III)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v2, LX/6jd;->A05:I

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_27
    if-ge v12, v3, :cond_52

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jd;

    invoke-virtual {v2, v9, v14, v11}, LX/6jd;->A00(III)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v2, LX/6jd;->A05:I

    add-int/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_50
    if-eqz v34, :cond_57

    if-eqz v38, :cond_6f

    move-object/from16 v5, v38

    move-object/from16 v3, v19

    move/from16 v2, v16

    invoke-interface {v5, v3, v13, v9, v2}, LX/7ka;->Azr(LX/7py;[I[II)V

    :goto_28
    add-int/lit8 v3, v10, -0x1

    new-instance v2, LX/0nH;

    invoke-direct {v2, v12, v3}, LX/0nH;-><init>(II)V

    if-eqz v36, :cond_51

    iget v12, v2, LX/0g9;->A01:I

    iget v5, v2, LX/0g9;->A00:I

    iget v2, v2, LX/0g9;->A02:I

    neg-int v3, v2

    new-instance v2, LX/0g9;

    invoke-direct {v2, v12, v5, v3}, LX/0g9;-><init>(III)V

    :cond_51
    iget v13, v2, LX/0g9;->A00:I

    iget v12, v2, LX/0g9;->A01:I

    iget v5, v2, LX/0g9;->A02:I

    if-lez v5, :cond_53

    if-le v13, v12, :cond_54

    :cond_52
    move-object/from16 v43, v41

    move-object/from16 v44, v20

    move-object/from16 v45, v8

    move/from16 v46, v14

    move/from16 v47, v11

    move/from16 v48, v34

    move/from16 v49, v31

    invoke-virtual/range {v43 .. v50}, LX/68b;->A00(LX/69R;Ljava/util/List;IIZZZ)V

    invoke-virtual/range {v28 .. v28}, LX/0A6;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_59

    invoke-static {v8}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, LX/0A6;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v3, v2, :cond_58

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, LX/0A6;->get(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    if-gez v5, :cond_52

    if-gt v12, v13, :cond_52

    :cond_54
    :goto_29
    aget v2, v9, v13

    move v3, v13

    if-eqz v36, :cond_55

    sub-int v3, v10, v13

    add-int/lit8 v3, v3, -0x1

    :cond_55
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jd;

    if-eqz v36, :cond_56

    sub-int v2, v16, v2

    iget v15, v3, LX/6jd;->A04:I

    sub-int/2addr v2, v15

    :cond_56
    invoke-virtual {v3, v2, v14, v11}, LX/6jd;->A00(III)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_52

    add-int/2addr v13, v5

    goto :goto_29

    :cond_57
    if-eqz v37, :cond_70

    move-object/from16 v43, v37

    move-object/from16 v45, v21

    move-object/from16 v46, v13

    move-object/from16 v47, v9

    move/from16 v48, v16

    invoke-interface/range {v43 .. v48}, LX/7kZ;->Azs(LX/7py;LX/5V4;[I[II)V

    goto/16 :goto_28

    :cond_58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2a
    if-ge v3, v2, :cond_59

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_59
    move/from16 v3, v33

    move/from16 v2, v18

    if-lt v3, v2, :cond_5a

    const/16 v41, 0x0

    if-le v4, v1, :cond_5b

    :cond_5a
    const/16 v41, 0x1

    :cond_5b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/7YL;

    move-object/from16 v2, v51

    move/from16 v1, v31

    invoke-direct {v3, v2, v8, v1}, LX/7YL;-><init>(LX/7pL;Ljava/util/List;Z)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v5, v4, v3}, LX/7dZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7nA;

    if-nez v22, :cond_5f

    invoke-static {v8}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v10, :cond_5e

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6jd;

    iget v3, v4, LX/6jd;->A03:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v2, v7, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, v7, LX/02g;->A00:I

    aget-object v1, v2, v1

    check-cast v1, LX/6jd;

    iget v1, v1, LX/6jd;->A03:I

    if-lt v3, v1, :cond_5d

    iget v4, v4, LX/6jd;->A03:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v3, v7, LX/02g;->A02:[Ljava/lang/Object;

    iget v2, v7, LX/02g;->A00:I

    invoke-static {v7}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, v7, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v2, v1, :cond_5c

    sub-int/2addr v2, v1

    :cond_5c
    aget-object v1, v3, v2

    check-cast v1, LX/6jd;

    iget v1, v1, LX/6jd;->A03:I

    if-gt v4, v1, :cond_5d

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_5e
    move-object v8, v12

    :cond_5f
    new-instance v4, LX/6lJ;

    move-object/from16 v31, v4

    move-object/from16 v32, v26

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move/from16 v35, v30

    move/from16 v36, v29

    move/from16 v37, v6

    move/from16 v38, v23

    move/from16 v39, v27

    move/from16 v40, v18

    invoke-direct/range {v31 .. v42}, LX/6lJ;-><init>(LX/6jd;LX/7nA;Ljava/util/List;FFIIIIZZ)V

    goto/16 :goto_9

    :cond_60
    iget-object v2, v0, LX/7dP;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, v2, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto/16 :goto_8

    :cond_61
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v39

    iget v12, v2, LX/7Bm;->A00:I

    if-eqz v12, :cond_6a

    const/16 v22, 0x1

    const/4 v8, 0x0

    iget-object v10, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v3, v10, v8

    check-cast v3, LX/6DO;

    iget v9, v3, LX/6DO;->A01:I

    if-lez v12, :cond_64

    :cond_62
    aget-object v2, v10, v8

    check-cast v2, LX/6DO;

    iget v13, v2, LX/6DO;->A01:I

    if-ge v13, v9, :cond_63

    iget v9, v2, LX/6DO;->A01:I

    :cond_63
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v12, :cond_62

    :cond_64
    if-ltz v9, :cond_77

    iget v8, v3, LX/6DO;->A00:I

    if-lez v12, :cond_67

    const/4 v3, 0x0

    :cond_65
    aget-object v2, v10, v3

    check-cast v2, LX/6DO;

    iget v13, v2, LX/6DO;->A00:I

    if-le v13, v8, :cond_66

    iget v8, v2, LX/6DO;->A00:I

    :cond_66
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_65

    :cond_67
    iget v2, v4, LX/6RG;->A00:I

    sub-int v2, v2, v22

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v10, LX/0nH;

    invoke-direct {v10, v9, v2}, LX/0nH;-><init>(II)V

    :goto_2c
    invoke-virtual/range {v23 .. v23}, LX/7Bd;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v12, :cond_6b

    move-object/from16 v2, v23

    invoke-virtual {v2, v9}, LX/7Bd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eO;

    check-cast v2, LX/6lN;

    iget-object v3, v2, LX/6lN;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/6lN;->A00:LX/7pH;

    invoke-interface {v2}, LX/7pH;->BBX()I

    move-result v2

    invoke-static {v7, v3, v2}, LX/7dP;->A00(LX/7mL;Ljava/lang/Object;I)I

    move-result v8

    iget v3, v10, LX/0g9;->A00:I

    iget v2, v10, LX/0g9;->A01:I

    if-gt v8, v2, :cond_69

    if-gt v3, v8, :cond_69

    :cond_68
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_69
    if-ltz v8, :cond_68

    iget v2, v4, LX/6RG;->A00:I

    if-ge v8, v2, :cond_68

    move-object/from16 v2, v39

    invoke-static {v2, v8}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_2e

    :cond_6a
    sget-object v10, LX/0nH;->A00:LX/0nH;

    goto :goto_2c

    :cond_6b
    iget v3, v10, LX/0g9;->A00:I

    iget v4, v10, LX/0g9;->A01:I

    if-gt v3, v4, :cond_12

    :goto_2f
    move-object/from16 v2, v39

    invoke-static {v2, v3}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    if-eq v3, v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_6c
    const-string v0, "no extra items"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6d
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    const-string v0, "coroutineScope should be not null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_77
    const-string v0, "negative minIndex"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :cond_78
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
