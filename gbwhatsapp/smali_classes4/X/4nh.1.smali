.class public final LX/4nh;
.super LX/6AF;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0VH;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4nh;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6AF;-><init>()V

    sget-object v1, LX/0RX;->A00:LX/0GF;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4nh;->A03:LX/0VH;

    sget-object v0, LX/4nh;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/4nh;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 19

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/4nh;->A03:LX/0VH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v0, v4, LX/0VH;->A01:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_c

    invoke-static {}, LX/6N9;->A00()LX/7Bm;

    move-result-object v6

    iget v3, v6, LX/7Bm;->A00:I

    move-object/from16 v5, p1

    if-lez v3, :cond_1

    iget-object v2, v6, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->Btd(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    :try_start_1
    iget-object v11, v4, LX/0VH;->A04:[Ljava/lang/Object;

    iget-object v10, v4, LX/0VH;->A02:[I

    iget-object v9, v4, LX/0VH;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_a

    const/4 v7, 0x0

    const/16 v16, 0x7

    :goto_0
    aget-wide v1, v9, v7

    not-long v3, v1

    shl-long/2addr v3, v12

    and-long/2addr v3, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v12

    cmp-long v0, v3, v12

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, LX/4ff;->A04(II)I

    move-result v4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_5

    const-wide/16 v13, 0xff

    and-long v17, v1, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v17, v13

    if-gez v0, :cond_4

    :try_start_2
    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    aget-object v15, v11, v0

    aget v3, v10, v0

    check-cast v15, LX/7mO;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    instance-of v0, v15, LX/4nb;

    move-object/from16 v14, p2

    if-eqz v0, :cond_3

    check-cast v15, LX/4nb;

    iget-object v0, v15, LX/4nb;->A00:LX/4nh;

    invoke-static {v14, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v13

    if-eqz v13, :cond_7

    check-cast v13, LX/4nh;

    iget-object v3, v15, LX/4nb;->A02:LX/00d;

    const/4 v0, 0x0

    invoke-static {v13, v15, v14, v3, v0}, LX/4nb;->A00(LX/4nh;LX/4nb;Landroidx/compose/runtime/snapshots/Snapshot;LX/00d;Z)LX/4nh;

    move-result-object v13

    :cond_2
    mul-int/lit8 v3, v16, 0x1f

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v16, v3, 0x1f

    iget v0, v13, LX/6AF;->A00:I

    add-int v16, v16, v0

    goto :goto_2

    :cond_3
    invoke-interface {v15}, LX/7mO;->BAe()LX/6AF;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v4, v0, :cond_9

    :cond_6
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_7
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    iget v3, v6, LX/7Bm;->A00:I

    if-lez v3, :cond_8

    iget-object v2, v6, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v2, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->B4Q(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_8

    goto :goto_4

    :cond_8
    throw v4

    :cond_9
    move/from16 v12, v16

    :cond_a
    iget v3, v6, LX/7Bm;->A00:I

    if-lez v3, :cond_c

    iget-object v2, v6, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_b
    aget-object v0, v2, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->B4Q(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_b

    :cond_c
    return v12

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5

    sget-object v4, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/4nh;->A01:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4nh;->A02:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    iget-object v1, p0, LX/4nh;->A04:Ljava/lang/Object;

    sget-object v0, LX/4nh;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/4nh;->A00:I

    invoke-virtual {p0, p1, p2}, LX/4nh;->A02(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    monitor-enter v4

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, p0, LX/4nh;->A01:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    iput v0, p0, LX/4nh;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
