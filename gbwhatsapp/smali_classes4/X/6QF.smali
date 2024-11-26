.class public final LX/6QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7gx;

.field public A02:LX/6QJ;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7Bm;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/02t;

.field public final A08:LX/02t;

.field public final A09:LX/03j;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QF;->A07:LX/02t;

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/6QF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7bF;

    invoke-direct {v0, p0}, LX/7bF;-><init>(LX/6QF;)V

    iput-object v0, p0, LX/6QF;->A09:LX/03j;

    new-instance v0, LX/7UM;

    invoke-direct {v0, p0}, LX/7UM;-><init>(LX/6QF;)V

    iput-object v0, p0, LX/6QF;->A08:LX/02t;

    const/16 v0, 0x10

    new-array v0, v0, [LX/6QJ;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6QF;->A05:LX/7Bm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6QF;->A00:J

    return-void
.end method

.method public static A00(LX/0GH;[Ljava/lang/Object;II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, LX/0GH;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/6QF;)Z
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6QF;->A05:LX/7Bm;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v0, LX/6QF;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/16 v26, 0x0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/6QF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_40

    instance-of v0, v6, Ljava/util/Set;

    if-eqz v0, :cond_3d

    move-object v0, v6

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    :cond_2
    :goto_1
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v29, :cond_40

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/7Bm;->A00:I

    move/from16 v30, v0

    if-lez v0, :cond_3c

    iget-object v0, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v27, 0x0

    :cond_3
    aget-object v1, v28, v27

    check-cast v1, LX/6QJ;

    iget-object v0, v1, LX/6QJ;->A08:LX/6CZ;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/6QJ;->A0A:Ljava/util/HashMap;

    move-object/from16 v40, v0

    iget-object v3, v1, LX/6QJ;->A09:LX/6CZ;

    iget-object v6, v1, LX/6QJ;->A05:LX/0GH;

    move-object/from16 v0, v29

    instance-of v0, v0, LX/7Bn;

    const-string v32, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v14, 0x7

    const/4 v13, 0x2

    if-eqz v0, :cond_19

    move-object/from16 v4, v29

    check-cast v4, LX/7Bn;

    iget-object v0, v4, LX/7Bn;->A01:[Ljava/lang/Object;

    move-object/from16 v39, v0

    invoke-virtual {v4}, LX/7Bn;->size()I

    move-result v37

    const/4 v11, 0x0

    const/16 v31, 0x0

    :goto_2
    move/from16 v0, v37

    if-ge v11, v0, :cond_2f

    move-object/from16 v0, v39

    invoke-static {v0, v11}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6kS;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, LX/6kS;

    iget-object v0, v0, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    :cond_4
    move-object/from16 v0, v41

    iget-object v4, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v4, v10}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v10}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    instance-of v0, v4, LX/0GH;

    if-eqz v0, :cond_d

    check-cast v4, LX/0GH;

    iget-object v0, v4, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/0VD;->A02:[J

    move-object/from16 v35, v0

    array-length v12, v0

    sub-int/2addr v12, v13

    if-ltz v12, :cond_13

    const/4 v9, 0x0

    :goto_3
    aget-wide v4, v35, v9

    not-long v7, v4

    shl-long/2addr v7, v14

    and-long/2addr v7, v4

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v33

    cmp-long v0, v7, v33

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v12}, LX/4ff;->A04(II)I

    move-result v25

    const/4 v7, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v7, v0, :cond_b

    const-wide/16 v23, 0xff

    and-long v13, v4, v23

    const-wide/16 v21, 0x80

    cmp-long v0, v13, v21

    if-gez v0, :cond_a

    :try_start_2
    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v7

    aget-object v8, v36, v0

    check-cast v8, LX/7pK;

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, LX/4nb;->A01(Ljava/lang/Object;)LX/7gu;

    move-result-object v13

    invoke-interface {v8}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-interface {v13, v0, v14}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v8}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    instance-of v0, v8, LX/0GH;

    if-eqz v0, :cond_8

    check-cast v8, LX/0GH;

    iget-object v0, v8, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/0VD;->A02:[J

    move-object/from16 v20, v0

    array-length v14, v0

    const/4 v0, 0x2

    sub-int/2addr v14, v0

    if-ltz v14, :cond_a

    const/4 v13, 0x0

    :goto_5
    aget-wide v18, v20, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v18 .. v19}, LX/000;->A0R(J)J

    move-result-wide v15

    and-long v15, v15, v33

    cmp-long v0, v15, v33

    if-eqz v0, :cond_7

    invoke-static {v13, v14}, LX/4ff;->A04(II)I

    move-result v8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v8, :cond_6

    and-long v16, v18, v23

    cmp-long v0, v16, v21

    const/16 v16, 0x8

    if-gez v0, :cond_5

    :try_start_3
    move-object/from16 v0, v38

    invoke-static {v6, v0, v13, v15}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_5
    shr-long v18, v18, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    if-ne v8, v0, :cond_a

    :cond_7
    if-eq v13, v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v8}, LX/0GH;->A06(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, LX/6QJ;->A07:LX/7Bm;

    invoke-virtual {v0, v8}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    const/16 v31, 0x1

    :cond_a
    :goto_8
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x8

    if-ne v0, v4, :cond_13

    :cond_c
    if-eq v9, v12, :cond_13

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x7

    goto/16 :goto_3

    :cond_d
    check-cast v4, LX/7pK;

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LX/4nb;->A01(Ljava/lang/Object;)LX/7gu;

    move-result-object v5

    invoke-interface {v4}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-interface {v5, v0, v7}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v4}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    instance-of v0, v4, LX/0GH;

    if-eqz v0, :cond_11

    check-cast v4, LX/0GH;

    iget-object v9, v4, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v8, v4, LX/0VD;->A02:[J

    array-length v7, v8

    sub-int/2addr v7, v13

    if-ltz v7, :cond_13

    const/4 v5, 0x0

    :goto_9
    aget-wide v18, v8, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v18 .. v19}, LX/000;->A0R(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_10

    invoke-static {v5, v7}, LX/4ff;->A04(II)I

    move-result v4

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v4, :cond_f

    const-wide/16 v12, 0xff

    and-long v16, v18, v12

    const-wide/16 v14, 0x80

    cmp-long v13, v16, v14

    const/16 v12, 0x8

    if-gez v13, :cond_e

    :try_start_4
    invoke-static {v6, v9, v5, v0}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_e
    shr-long v18, v18, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    const/16 v0, 0x8

    if-ne v4, v0, :cond_13

    :cond_10
    if-eq v5, v7, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v4}, LX/0GH;->A06(Ljava/lang/Object;)V

    const/16 v31, 0x1

    goto :goto_b

    :cond_12
    iget-object v0, v1, LX/6QJ;->A07:LX/7Bm;

    invoke-virtual {v0, v4}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v10}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    instance-of v0, v4, LX/0GH;

    if-eqz v0, :cond_17

    check-cast v4, LX/0GH;

    iget-object v14, v4, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v13, v4, LX/0VD;->A02:[J

    array-length v12, v13

    const/4 v0, 0x2

    sub-int/2addr v12, v0

    if-ltz v12, :cond_18

    const/4 v10, 0x0

    :goto_c
    aget-wide v17, v13, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v7

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v4

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    invoke-static {v10, v12}, LX/4ff;->A04(II)I

    move-result v9

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v9, :cond_15

    const-wide/16 v7, 0xff

    and-long v15, v17, v7

    const-wide/16 v7, 0x80

    cmp-long v4, v15, v7

    const/16 v0, 0x8

    if-gez v4, :cond_14

    :try_start_5
    invoke-static {v6, v14, v10, v5}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_14
    shr-long v17, v17, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    const/16 v0, 0x8

    if-ne v9, v0, :cond_18

    :cond_16
    if-eq v10, v12, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v6, v4}, LX/0GH;->A06(Ljava/lang/Object;)V

    const/16 v31, 0x1

    :cond_18
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x7

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_19
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v31, 0x0

    :cond_1a
    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6kS;

    if-eqz v0, :cond_1b

    move-object v0, v4

    check-cast v0, LX/6kS;

    const/4 v5, 0x2

    iget-object v0, v0, LX/6kS;->A00:LX/7EW;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v5, v0

    if-eqz v5, :cond_1a

    :cond_1b
    move-object/from16 v0, v41

    iget-object v5, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v5, v4}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v4}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    instance-of v0, v8, LX/0GH;

    if-eqz v0, :cond_24

    check-cast v8, LX/0GH;

    iget-object v0, v8, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v9, v8, LX/0VD;->A02:[J

    array-length v8, v9

    const/4 v0, 0x2

    sub-int/2addr v8, v0

    if-ltz v8, :cond_2a

    const/4 v7, 0x0

    :goto_f
    aget-wide v22, v9, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v22 .. v23}, LX/000;->A0R(J)J

    move-result-wide v12

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v10

    cmp-long v0, v12, v10

    if-eqz v0, :cond_23

    invoke-static {v7, v8}, LX/4ff;->A04(II)I

    move-result v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_22

    const-wide/16 v11, 0xff

    and-long v13, v22, v11

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_21

    :try_start_6
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v10

    aget-object v11, v24, v0

    check-cast v11, LX/7pK;

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, LX/4nb;->A01(Ljava/lang/Object;)LX/7gu;

    move-result-object v12

    invoke-interface {v11}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-interface {v12, v0, v13}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v11}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_21

    instance-of v0, v11, LX/0GH;

    if-eqz v0, :cond_1f

    check-cast v11, LX/0GH;

    iget-object v0, v11, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v14, v11, LX/0VD;->A02:[J

    array-length v13, v14

    const/4 v0, 0x2

    sub-int/2addr v13, v0

    if-ltz v13, :cond_21

    const/4 v12, 0x0

    :goto_11
    aget-wide v20, v14, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v20 .. v21}, LX/000;->A0R(J)J

    move-result-wide v17

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_1e

    invoke-static {v12, v13}, LX/4ff;->A04(II)I

    move-result v11

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v11, :cond_1d

    const-wide/16 v16, 0xff

    and-long v18, v20, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    const/16 v16, 0x8

    if-gez v0, :cond_1c

    :try_start_7
    move-object/from16 v0, v33

    invoke-static {v6, v0, v12, v15}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_1c
    shr-long v20, v20, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_1d
    const/16 v0, 0x8

    if-ne v11, v0, :cond_21

    :cond_1e
    if-eq v12, v13, :cond_21

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v11}, LX/0GH;->A06(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    iget-object v0, v1, LX/6QJ;->A07:LX/7Bm;

    invoke-virtual {v0, v11}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_13
    const/16 v31, 0x1

    :cond_21
    :goto_14
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_22
    const/16 v0, 0x8

    if-ne v5, v0, :cond_2a

    :cond_23
    if-eq v7, v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_24
    check-cast v8, LX/7pK;

    move-object/from16 v0, v40

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LX/4nb;->A01(Ljava/lang/Object;)LX/7gu;

    move-result-object v5

    invoke-interface {v8}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-interface {v5, v0, v7}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v8}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    instance-of v0, v5, LX/0GH;

    if-eqz v0, :cond_28

    check-cast v5, LX/0GH;

    iget-object v14, v5, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v13, v5, LX/0VD;->A02:[J

    array-length v12, v13

    const/4 v0, 0x2

    sub-int/2addr v12, v0

    if-ltz v12, :cond_2a

    const/4 v11, 0x0

    :goto_15
    aget-wide v17, v13, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v9

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_27

    invoke-static {v11, v12}, LX/4ff;->A04(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v10, :cond_26

    const-wide/16 v7, 0xff

    and-long v15, v17, v7

    const-wide/16 v7, 0x80

    cmp-long v5, v15, v7

    const/16 v0, 0x8

    if-gez v5, :cond_25

    :try_start_8
    invoke-static {v6, v14, v11, v9}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_25
    shr-long v17, v17, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_26
    const/16 v0, 0x8

    if-ne v10, v0, :cond_2a

    :cond_27
    if-eq v11, v12, :cond_2a

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_28
    invoke-virtual {v6, v5}, LX/0GH;->A06(Ljava/lang/Object;)V

    const/16 v31, 0x1

    goto :goto_17

    :cond_29
    iget-object v0, v1, LX/6QJ;->A07:LX/7Bm;

    invoke-virtual {v0, v8}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v4}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    instance-of v0, v4, LX/0GH;

    if-eqz v0, :cond_2e

    check-cast v4, LX/0GH;

    iget-object v14, v4, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v13, v4, LX/0VD;->A02:[J

    array-length v12, v13

    const/4 v0, 0x2

    sub-int/2addr v12, v0

    if-ltz v12, :cond_1a

    const/4 v11, 0x0

    :goto_18
    aget-wide v16, v13, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v16 .. v17}, LX/000;->A0R(J)J

    move-result-wide v7

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v4

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2d

    invoke-static {v11, v12}, LX/4ff;->A04(II)I

    move-result v5

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v5, :cond_2c

    const-wide/16 v7, 0xff

    and-long v9, v16, v7

    const-wide/16 v7, 0x80

    cmp-long v4, v9, v7

    const/16 v0, 0x8

    if-gez v4, :cond_2b

    :try_start_9
    invoke-static {v6, v14, v11, v15}, LX/6QF;->A00(LX/0GH;[Ljava/lang/Object;II)V

    const/16 v31, 0x1

    :cond_2b
    shr-long v16, v16, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_2c
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1a

    :cond_2d
    if-eq v11, v12, :cond_1a

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v6, v4}, LX/0GH;->A06(Ljava/lang/Object;)V

    const/16 v31, 0x1

    goto/16 :goto_e

    :cond_2f
    iget-object v0, v1, LX/6QJ;->A07:LX/7Bm;

    move-object/from16 v23, v0

    iget v8, v0, LX/7Bm;->A00:I

    if-eqz v8, :cond_39

    if-lez v8, :cond_38

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v10, 0x0

    :cond_30
    aget-object v9, v22, v10

    check-cast v9, LX/7pK;

    iget-object v7, v1, LX/6QJ;->A04:LX/0GG;

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v6

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v9}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    instance-of v0, v5, LX/0GH;

    if-eqz v0, :cond_35

    check-cast v5, LX/0GH;

    iget-object v0, v5, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v5, LX/0VD;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_37

    const/4 v11, 0x0

    :goto_1a
    aget-wide v19, v13, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {v19 .. v20}, LX/000;->A0R(J)J

    move-result-wide v14

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v4

    cmp-long v0, v14, v4

    if-eqz v0, :cond_34

    invoke-static {v11, v12}, LX/4ff;->A04(II)I

    move-result v5

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v5, :cond_33

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_32

    :try_start_a
    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v14

    aget-object v15, v21, v0

    invoke-virtual {v7, v15}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GF;

    if-nez v4, :cond_31

    new-instance v4, LX/0GF;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, LX/0GF;-><init>(I)V

    invoke-virtual {v7, v15, v4}, LX/0GG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    invoke-static {v4, v1, v9, v15, v6}, LX/6QJ;->A00(LX/0GF;LX/6QJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_32
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_33
    const/16 v0, 0x8

    if-ne v5, v0, :cond_37

    :cond_34
    if-eq v11, v12, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_35
    invoke-virtual {v7, v5}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GF;

    if-nez v4, :cond_36

    const/4 v0, 0x6

    new-instance v4, LX/0GF;

    invoke-direct {v4, v0}, LX/0GF;-><init>(I)V

    invoke-virtual {v7, v5, v4}, LX/0GG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    invoke-static {v4, v1, v9, v5, v6}, LX/6QJ;->A00(LX/0GF;LX/6QJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_37
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_30

    :cond_38
    invoke-virtual/range {v23 .. v23}, LX/7Bm;->A06()V

    :cond_39
    if-nez v31, :cond_3a

    move/from16 v0, v26

    const/16 v26, 0x0

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v26, 0x1

    :cond_3b
    add-int/lit8 v27, v27, 0x1

    move/from16 v1, v27

    move/from16 v0, v30

    if-lt v1, v0, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3c
    monitor-exit v2

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_3f

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1

    :cond_3f
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    return v26

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
