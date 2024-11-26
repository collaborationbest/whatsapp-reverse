.class public final LX/4nb;
.super LX/6kS;
.source ""

# interfaces
.implements LX/7pK;


# instance fields
.field public A00:LX/4nh;

.field public final A01:LX/7gu;

.field public final A02:LX/00d;


# direct methods
.method public constructor <init>(LX/7gu;LX/00d;)V
    .locals 1

    invoke-direct {p0}, LX/6kS;-><init>()V

    iput-object p2, p0, LX/4nb;->A02:LX/00d;

    iput-object p1, p0, LX/4nb;->A01:LX/7gu;

    new-instance v0, LX/4nh;

    invoke-direct {v0}, LX/4nh;-><init>()V

    iput-object v0, p0, LX/4nb;->A00:LX/4nh;

    return-void
.end method

.method public static final A00(LX/4nh;LX/4nb;Landroidx/compose/runtime/snapshots/Snapshot;LX/00d;Z)LX/4nh;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object v4, p0

    invoke-virtual {p0, v5, v3}, LX/4nh;->A03(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_f

    invoke-static {}, LX/6N9;->A00()LX/7Bm;

    move-result-object v9

    iget v7, v9, LX/7Bm;->A00:I

    if-lez v7, :cond_1

    iget-object v2, v9, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->Btd(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_0

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/4nh;->A03:LX/0VH;

    sget-object v0, LX/6N9;->A00:LX/6Aq;

    invoke-virtual {v0}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Qj;

    if-nez v12, :cond_2

    new-instance v12, LX/6Qj;

    invoke-direct {v12, v6}, LX/6Qj;-><init>(I)V

    invoke-virtual {v0, v12}, LX/6Aq;->A02(Ljava/lang/Object;)V

    :cond_2
    iget v11, v12, LX/6Qj;->A00:I

    iget-object v10, v1, LX/0VH;->A04:[Ljava/lang/Object;

    iget-object v8, v1, LX/0VH;->A02:[I

    iget-object v7, v1, LX/0VH;->A03:[J

    array-length v0, v7

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_6

    :goto_0
    aget-wide p3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static/range {p3 .. p4}, LX/000;->A0R(J)J

    move-result-wide p0

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v13

    cmp-long v0, p0, v13

    if-eqz v0, :cond_5

    invoke-static {v6, v2}, LX/4ff;->A04(II)I

    move-result v1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_4

    const-wide/16 v14, 0xff

    and-long p1, p3, v14

    const-wide/16 v14, 0x80

    cmp-long v0, p1, v14

    if-gez v0, :cond_3

    :try_start_1
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v13

    aget-object v14, v10, v0

    aget v0, v8, v0

    check-cast v14, LX/7mO;

    add-int/2addr v0, v11

    iput v0, v12, LX/6Qj;->A00:I

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/02t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v14}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x8

    shr-long p3, p3, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    if-eq v6, v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iput v11, v12, LX/6Qj;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v3, v9, LX/7Bm;->A00:I

    if-lez v3, :cond_f

    iget-object v2, v9, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v2, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->B4Q(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_7

    return-object v4

    :cond_8
    const/4 v0, 0x6

    new-instance v9, LX/0GF;

    invoke-direct {v9, v0}, LX/0GF;-><init>(I)V

    sget-object v2, LX/6N9;->A00:LX/6Aq;

    invoke-virtual {v2}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Qj;

    if-nez v12, :cond_9

    new-instance v12, LX/6Qj;

    invoke-direct {v12, v6}, LX/6Qj;-><init>(I)V

    invoke-virtual {v2, v12}, LX/6Aq;->A02(Ljava/lang/Object;)V

    :cond_9
    iget v11, v12, LX/6Qj;->A00:I

    invoke-static {}, LX/6N9;->A00()LX/7Bm;

    move-result-object v10

    iget v8, v10, LX/7Bm;->A00:I

    if-lez v8, :cond_b

    iget-object v7, v10, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v7, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->Btd(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_a

    :cond_b
    add-int/lit8 v0, v11, 0x1

    :try_start_2
    iput v0, v12, LX/6Qj;->A00:I

    new-instance v0, LX/7YN;

    invoke-direct {v0, v9, v5, v12, v11}, LX/7YN;-><init>(LX/0GF;LX/4nb;LX/6Qj;I)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/6aE;->A03(LX/00d;LX/02t;)Ljava/lang/Object;

    move-result-object v7

    iput v11, v12, LX/6Qj;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v10, LX/7Bm;->A00:I

    if-lez v8, :cond_d

    iget-object v6, v10, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_c
    aget-object v0, v6, v1

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->B4Q(LX/7pK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_c

    :cond_d
    sget-object v8, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    iget-object v1, p0, LX/4nh;->A04:Ljava/lang/Object;

    sget-object v0, LX/4nh;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_e

    iget-object v0, v5, LX/4nb;->A01:LX/7gu;

    if-eqz v0, :cond_e

    invoke-interface {v0, v7, v1}, LX/7gu;->B5K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iput-object v9, p0, LX/4nh;->A03:LX/0VH;

    invoke-virtual {p0, v5, v6}, LX/4nh;->A02(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, p0, LX/4nh;->A00:I

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, p0, LX/4nh;->A01:I

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    iput v0, p0, LX/4nh;->A02:I

    goto :goto_2

    :cond_e
    iget-object v0, v5, LX/4nb;->A00:LX/4nh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5, v0}, LX/6dH;->A05(LX/7mO;LX/6AF;)LX/6AF;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/6AF;->A01(LX/6AF;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, v4, LX/6AF;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v4, LX/4nh;

    iput-object v9, v4, LX/4nh;->A03:LX/0VH;

    invoke-virtual {v4, v5, v6}, LX/4nh;->A02(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v4, LX/4nh;->A00:I

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, v4, LX/4nh;->A01:I

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    iput v0, v4, LX/4nh;->A02:I

    iput-object v7, v4, LX/4nh;->A04:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v8

    invoke-virtual {v2}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_f

    iget v0, v0, LX/6Qj;->A00:I

    if-nez v0, :cond_f

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_f
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v3

    iget v2, v10, LX/7Bm;->A00:I

    if-lez v2, :cond_10

    iget-object v1, v10, LX/7Bm;->A01:[Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v3

    iget v2, v9, LX/7Bm;->A00:I

    if-lez v2, :cond_10

    iget-object v1, v9, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_3
    aget-object v0, v1, v6

    check-cast v0, LX/7kc;

    invoke-interface {v0, v5}, LX/7kc;->B4Q(LX/7pK;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_10

    goto :goto_3

    :cond_10
    throw v3
.end method

.method public static A01(Ljava/lang/Object;)LX/7gu;
    .locals 1

    check-cast p0, LX/4nb;

    iget-object v0, p0, LX/4nb;->A01:LX/7gu;

    if-nez v0, :cond_0

    sget-object p0, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B9N()LX/4nh;
    .locals 4

    iget-object v0, p0, LX/4nb;->A00:LX/4nh;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v3

    check-cast v3, LX/4nh;

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iget-object v1, p0, LX/4nb;->A02:LX/00d;

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, LX/4nb;->A00(LX/4nh;LX/4nb;Landroidx/compose/runtime/snapshots/Snapshot;LX/00d;Z)LX/4nh;

    move-result-object v0

    return-object v0
.end method

.method public BAe()LX/6AF;
    .locals 1

    iget-object v0, p0, LX/4nb;->A00:LX/4nh;

    return-object v0
.end method

.method public BlQ(LX/6AF;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4nh;

    iput-object p1, p0, LX/4nb;->A00:LX/4nh;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/02t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4nb;->A00:LX/4nh;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v3

    check-cast v3, LX/4nh;

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4nb;->A02:LX/00d;

    invoke-static {v3, p0, v2, v0, v1}, LX/4nb;->A00(LX/4nh;LX/4nb;Landroidx/compose/runtime/snapshots/Snapshot;LX/00d;Z)LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4nb;->A00:LX/4nh;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DerivedState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4nb;->A00:LX/4nh;

    invoke-static {v0}, LX/6dH;->A07(LX/6AF;)LX/6AF;

    move-result-object v1

    check-cast v1, LX/4nh;

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/4nh;->A03(LX/7pK;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4nh;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {p0, v0, v2}, LX/4fj;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    goto :goto_0
.end method
