.class public final LX/68q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6QF;

.field public final A01:LX/02t;

.field public final A02:LX/02t;

.field public final A03:LX/02t;

.field public final A04:LX/02t;

.field public final A05:LX/02t;

.field public final A06:LX/02t;

.field public final A07:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6QF;

    invoke-direct {v0, p1}, LX/6QF;-><init>(LX/02t;)V

    iput-object v0, p0, LX/68q;->A00:LX/6QF;

    sget-object v0, LX/7a2;->A00:LX/7a2;

    iput-object v0, p0, LX/68q;->A05:LX/02t;

    sget-object v0, LX/7a3;->A00:LX/7a3;

    iput-object v0, p0, LX/68q;->A06:LX/02t;

    sget-object v0, LX/7a4;->A00:LX/7a4;

    iput-object v0, p0, LX/68q;->A07:LX/02t;

    sget-object v0, LX/7Zy;->A00:LX/7Zy;

    iput-object v0, p0, LX/68q;->A01:LX/02t;

    sget-object v0, LX/7Zz;->A00:LX/7Zz;

    iput-object v0, p0, LX/68q;->A02:LX/02t;

    sget-object v0, LX/7a0;->A00:LX/7a0;

    iput-object v0, p0, LX/68q;->A03:LX/02t;

    sget-object v0, LX/7a1;->A00:LX/7a1;

    iput-object v0, p0, LX/68q;->A04:LX/02t;

    return-void
.end method


# virtual methods
.method public final A00(LX/7h9;LX/00d;LX/02t;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, LX/68q;->A00:LX/6QF;

    iget-object v5, v9, LX/6QF;->A05:LX/7Bm;

    monitor-enter v5

    :try_start_0
    iget v4, v5, LX/7Bm;->A00:I

    const/4 v3, 0x1

    move-object/from16 v6, p3

    if-lez v4, :cond_1

    iget-object v2, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v11, v2, v1

    move-object v0, v11

    check-cast v0, LX/6QJ;

    iget-object v0, v0, LX/6QJ;->A0B:LX/02t;

    if-eq v0, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_1
    const/4 v11, 0x0

    :cond_2
    check-cast v11, LX/6QJ;

    if-nez v11, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    new-instance v11, LX/6QJ;

    invoke-direct {v11, v6}, LX/6QJ;-><init>(LX/02t;)V

    invoke-virtual {v5, v11}, LX/7Bm;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    monitor-exit v5

    iget-boolean v0, v9, LX/6QF;->A03:Z

    move/from16 v25, v0

    iget-object v12, v9, LX/6QF;->A02:LX/6QJ;

    iget-wide v1, v9, LX/6QF;->A00:J

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-static {v0, v3}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_4
    :try_start_1
    iput-boolean v6, v9, LX/6QF;->A03:Z

    iput-object v11, v9, LX/6QF;->A02:LX/6QJ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, v9, LX/6QF;->A00:J

    iget-object v5, v9, LX/6QF;->A08:LX/02t;

    iget-object v0, v11, LX/6QJ;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/6QJ;->A02:LX/0GF;

    move-object/from16 v23, v0

    iget v0, v11, LX/6QJ;->A00:I

    move/from16 v22, v0

    move-object/from16 v3, p1

    iput-object v3, v11, LX/6QJ;->A03:Ljava/lang/Object;

    iget-object v0, v11, LX/6QJ;->A04:LX/0GG;

    invoke-virtual {v0, v3}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GF;

    iput-object v0, v11, LX/6QJ;->A02:LX/0GF;

    iget v3, v11, LX/6QJ;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    invoke-static {}, LX/6dH;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    iput v0, v11, LX/6QJ;->A00:I

    :cond_5
    iget-object v0, v11, LX/6QJ;->A06:LX/7kc;

    invoke-static {}, LX/6N9;->A00()LX/7Bm;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/6aE;->A03(LX/00d;LX/02t;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v4, LX/7Bm;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    iget-object v0, v11, LX/6QJ;->A03:Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, v11, LX/6QJ;->A00:I

    move/from16 v20, v0

    iget-object v15, v11, LX/6QJ;->A02:LX/0GF;

    if-eqz v15, :cond_a

    iget-object v14, v15, LX/0VH;->A03:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_a

    const/4 v10, 0x0

    :goto_0
    aget-wide v18, v14, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v18 .. v19}, LX/000;->A0R(J)J

    move-result-wide v5

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    sub-int v0, v10, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v3, 0x80

    cmp-long v0, v16, v3

    if-gez v0, :cond_7

    :try_start_4
    shl-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v6

    iget-object v0, v15, LX/0VH;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v5

    iget-object v0, v15, LX/0VH;->A02:[I

    aget v3, v0, v5

    move/from16 v0, v20

    if-eq v3, v0, :cond_7

    iget-object v3, v11, LX/6QJ;->A09:LX/6CZ;

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v0}, LX/6CZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v4, LX/7pK;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v4}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/6QJ;->A08:LX/6CZ;

    invoke-virtual {v0, v4}, LX/6CZ;->A00(Ljava/lang/Object;)V

    iget-object v0, v11, LX/6QJ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v15, v5}, LX/0GF;->A04(I)V

    :cond_7
    shr-long v18, v18, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-ne v7, v8, :cond_a

    :cond_9
    if-eq v10, v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_a
    move-object/from16 v0, v24

    iput-object v0, v11, LX/6QJ;->A03:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/6QJ;->A02:LX/0GF;

    move/from16 v0, v22

    iput v0, v11, LX/6QJ;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v12, v9, LX/6QF;->A02:LX/6QJ;

    move/from16 v0, v25

    iput-boolean v0, v9, LX/6QF;->A03:Z

    iput-wide v1, v9, LX/6QF;->A00:J

    return-void

    :catchall_0
    :try_start_5
    move-exception v3

    iget v0, v4, LX/7Bm;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    iput-object v12, v9, LX/6QF;->A02:LX/6QJ;

    move/from16 v0, v25

    iput-boolean v0, v9, LX/6QF;->A03:Z

    iput-wide v1, v9, LX/6QF;->A00:J

    throw v3

    :catchall_2
    move-exception v3

    monitor-exit v5

    throw v3
.end method
