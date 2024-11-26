.class public final LX/68F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Landroid/util/SparseLongArray;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/68F;->A04:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68F;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/68F;->A01:I

    iput v0, p0, LX/68F;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/7ki;)LX/5qy;
    .locals 38

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v8, 0x3

    move-object/from16 v0, p0

    if-ne v5, v8, :cond_0

    iget-object v1, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    iget v2, v0, LX/68F;->A01:I

    if-ne v4, v2, :cond_1

    iget v2, v0, LX/68F;->A00:I

    if-eq v3, v2, :cond_2

    :cond_1
    iput v4, v0, LX/68F;->A01:I

    iput v3, v0, LX/68F;->A00:I

    iget-object v2, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v2, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_16

    const/4 v2, 0x5

    if-eq v3, v2, :cond_16

    const/16 v2, 0x9

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v4, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_3

    iget-wide v2, v0, LX/68F;->A02:J

    add-long/2addr v6, v2

    iput-wide v6, v0, LX/68F;->A02:J

    invoke-virtual {v4, v8, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_3
    :goto_0
    const/16 v2, 0xa

    const/4 v4, 0x1

    if-eq v5, v2, :cond_4

    const/4 v2, 0x7

    if-eq v5, v2, :cond_4

    const/16 v2, 0x9

    const/16 v19, 0x0

    if-ne v5, v2, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/000;->A1S(II)Z

    move-result v18

    if-eqz v19, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v2, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    if-eq v5, v4, :cond_15

    const/4 v2, 0x6

    if-eq v5, v2, :cond_14

    const/4 v8, -0x1

    :goto_1
    iget-object v14, v0, LX/68F;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v17

    const/4 v2, 0x0

    :goto_2
    move/from16 v3, v17

    if-ge v2, v3, :cond_17

    if-nez v19, :cond_13

    if-eq v2, v8, :cond_13

    if-eqz v18, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_13

    :cond_7
    const/16 v36, 0x1

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v5, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-virtual {v5, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v22

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v4, v3}, LX/4fk;->A09(FF)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/6cN;->A00(J)F

    move-result v4

    invoke-static {v11, v12}, LX/6cN;->A01(J)F

    move-result v3

    invoke-static {v4, v3}, LX/4fk;->A09(FF)J

    move-result-wide v34

    move-object/from16 v5, p2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v4, v3}, LX/4fk;->A09(FF)J

    move-result-wide v3

    :goto_5
    invoke-static {v5, v3, v4}, LX/5a0;->A02(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v5, 0x1

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_f

    const/4 v5, 0x2

    if-eq v9, v5, :cond_e

    const/4 v5, 0x3

    if-eq v9, v5, :cond_d

    const/4 v5, 0x4

    const/16 v23, 0x4

    if-eq v9, v5, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_b

    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {v1, v2, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {v10, v9}, LX/4fk;->A09(FF)J

    move-result-wide v27

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v25

    new-instance v9, LX/66W;

    move-object/from16 v24, v9

    move-wide/from16 v29, v27

    invoke-direct/range {v24 .. v30}, LX/66W;-><init>(JJJ)V

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_c

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    const/4 v10, 0x0

    add-float/2addr v5, v10

    invoke-static {v9, v5}, LX/4fk;->A09(FF)J

    move-result-wide v32

    :goto_9
    iget-object v10, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v37

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v26

    new-instance v5, LX/6IP;

    move-wide/from16 v24, v6

    move-wide/from16 v28, v3

    move-wide/from16 v30, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v37}, LX/6IP;-><init>(Ljava/util/List;FIJJJJJJZZ)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    sget-wide v32, LX/6cN;->A03:J

    goto :goto_9

    :cond_d
    const/16 v23, 0x2

    goto/16 :goto_7

    :cond_e
    const/16 v23, 0x3

    goto/16 :goto_7

    :cond_f
    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_11

    invoke-static {v1, v2}, LX/5aJ;->A00(Landroid/view/MotionEvent;I)J

    move-result-wide v3

    goto/16 :goto_5

    :cond_11
    invoke-interface {v5, v11, v12}, LX/7ki;->BNF(J)J

    move-result-wide v3

    goto/16 :goto_6

    :cond_12
    iget-wide v6, v0, LX/68F;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v0, LX/68F;->A02:J

    invoke-virtual {v5, v9, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_4

    :cond_13
    const/16 v36, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v4, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_3

    iget-wide v2, v0, LX/68F;->A02:J

    add-long/2addr v6, v2

    iput-wide v6, v0, LX/68F;->A02:J

    invoke-virtual {v4, v9, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v8, :cond_3

    iget-object v3, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1b

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1b

    :cond_18
    :goto_a
    iget-object v7, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v3, v2, :cond_1c

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v6, :cond_1c

    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v2, v5, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v7, v6}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget-object v3, v0, LX/68F;->A03:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LX/68F;->A04:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    new-instance v0, LX/5qy;

    invoke-direct {v0, v1, v14}, LX/5qy;-><init>(Landroid/view/MotionEvent;Ljava/util/List;)V

    return-object v0
.end method
