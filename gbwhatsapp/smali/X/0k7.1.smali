.class public final LX/0k7;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/0fo;

.field public final A06:LX/0YV;

.field public final synthetic A07:LX/034;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0k7;

    const-string v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0k7;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/034;I)V
    .locals 1

    iput-object p1, p0, LX/0k7;->A07:LX/034;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/0k7;->A06:LX/0YV;

    new-instance v0, LX/0fo;

    invoke-direct {v0}, LX/0fo;-><init>()V

    iput-object v0, p0, LX/0k7;->A05:LX/0fo;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/0k7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/034;->A0A:LX/035;

    iput-object v0, p0, LX/0k7;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0}, LX/0Xi;->A00()I

    move-result v0

    iput v0, p0, LX/0k7;->A00:I

    invoke-virtual {p0, p2}, LX/0k7;->A03(I)V

    return-void
.end method

.method private final A00()LX/0AL;
    .locals 2

    iget v1, p0, LX/0k7;->A00:I

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    xor-int/2addr v1, v0

    iput v1, p0, LX/0k7;->A00:I

    and-int/lit8 v0, v1, 0x1

    iget-object v1, p0, LX/0k7;->A07:LX/034;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/034;->A06:LX/037;

    invoke-virtual {v0}, LX/036;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AL;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/034;->A05:LX/037;

    :goto_0
    invoke-virtual {v0}, LX/036;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AL;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/034;->A05:LX/037;

    invoke-virtual {v0}, LX/036;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AL;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/034;->A06:LX/037;

    goto :goto_0
.end method

.method private final A01(I)LX/0AL;
    .locals 21

    move-object/from16 v9, p0

    iget-object v10, v9, LX/0k7;->A07:LX/034;

    sget-object v0, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v8, v2

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-lt v8, v0, :cond_d

    iget v6, v9, LX/0k7;->A00:I

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x11

    xor-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x5

    xor-int/2addr v6, v0

    iput v6, v9, LX/0k7;->A00:I

    add-int/lit8 v1, v8, -0x1

    and-int v0, v1, v8

    if-nez v0, :cond_a

    and-int/2addr v6, v1

    :goto_0
    const/4 v11, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    const-wide/16 v17, 0x0

    if-ge v11, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, v10, LX/034;->A04:LX/039;

    invoke-virtual {v0, v6}, LX/039;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k7;

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_6

    iget-object v5, v0, LX/0k7;->A06:LX/0YV;

    iget-object v4, v9, LX/0k7;->A05:LX/0fo;

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    invoke-static {v5}, LX/0YV;->A00(LX/0YV;)LX/0AL;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_2
    iput-object v1, v4, LX/0fo;->element:Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/0AL;

    iput-object v7, v4, LX/0fo;->element:Ljava/lang/Object;

    return-object v0

    :cond_3
    sget-object v0, LX/0YV;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/0YV;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {p1 .. p1}, LX/000;->A1O(I)Z

    move-result v13

    :goto_4
    if-eq v1, v14, :cond_4

    if-eqz v13, :cond_8

    sget-object v0, LX/0YV;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v13, LX/0YV;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AL;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/0AL;->A01:LX/033;

    iget v1, v0, LX/033;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    :cond_5
    and-int v0, v0, p1

    if-eqz v0, :cond_6

    sget v0, LX/02z;->A01:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v0, v12, LX/0AL;->A00:J

    sub-long/2addr v15, v0

    sget-wide v0, LX/02z;->A04:J

    cmp-long v14, v15, v0

    if-gez v14, :cond_7

    sub-long/2addr v0, v15

    const-wide/16 v12, -0x1

    cmp-long v5, v0, v12

    if-eqz v5, :cond_2

    cmp-long v4, v0, v17

    if-lez v4, :cond_6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v5, v12, v7, v13}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v12, v4, LX/0fo;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    add-int/lit8 v16, v1, 0x1

    and-int/lit8 v15, v1, 0x7f

    iget-object v12, v5, LX/0YV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AL;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0AL;->A01:LX/033;

    iget v0, v0, LX/033;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-ne v0, v13, :cond_9

    invoke-virtual {v12, v15, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_1

    sget-object v0, LX/0YV;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_9
    move/from16 v1, v16

    goto :goto_4

    :cond_a
    const v0, 0x7fffffff

    and-int/2addr v6, v0

    rem-int/2addr v6, v8

    goto/16 :goto_0

    :cond_b
    cmp-long v0, v2, v19

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    :cond_c
    iput-wide v2, v9, LX/0k7;->A01:J

    :cond_d
    return-object v7
.end method


# virtual methods
.method public final A02(Z)LX/0AL;
    .locals 15

    iget-object v0, p0, LX/0k7;->A03:Ljava/lang/Integer;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_7

    iget-object v10, p0, LX/0k7;->A07:LX/034;

    sget-object v9, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v0, v11

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v2, v0

    if-nez v2, :cond_6

    iget-object v6, p0, LX/0k7;->A06:LX/0YV;

    const/4 v5, 0x1

    :cond_1
    sget-object v1, LX/0YV;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AL;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0AL;->A01:LX/033;

    iget v0, v0, LX/033;->A00:I

    if-ne v0, v5, :cond_3

    invoke-static {v6, v8, v7, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v8

    :cond_3
    sget-object v0, LX/0YV;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    sget-object v0, LX/0YV;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    :cond_4
    if-eq v9, v4, :cond_5

    sget-object v3, LX/0YV;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v2, v4, 0x7f

    iget-object v1, v6, LX/0YV;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AL;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0AL;->A01:LX/033;

    iget v0, v0, LX/033;->A00:I

    if-ne v0, v5, :cond_4

    invoke-virtual {v1, v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v8

    :cond_5
    iget-object v0, v10, LX/034;->A05:LX/037;

    invoke-virtual {v0}, LX/036;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AL;

    if-nez v8, :cond_2

    invoke-direct {p0, v5}, LX/0k7;->A01(I)LX/0AL;

    move-result-object v8

    return-object v8

    :cond_6
    const-wide v0, 0x40000000000L

    sub-long v13, v11, v0

    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/0k7;->A03:Ljava/lang/Integer;

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0k7;->A07:LX/034;

    iget v0, v0, LX/034;->A00:I

    mul-int/lit8 v3, v0, 0x2

    iget v2, p0, LX/0k7;->A00:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/0k7;->A00:I

    add-int/lit8 v1, v3, -0x1

    and-int v0, v1, v3

    if-nez v0, :cond_8

    and-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x1

    invoke-direct {p0}, LX/0k7;->A00()LX/0AL;

    move-result-object v8

    if-eqz v8, :cond_9

    return-object v8

    :cond_8
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, v3

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/0k7;->A06:LX/0YV;

    sget-object v1, LX/0YV;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AL;

    if-nez v8, :cond_2

    invoke-static {v2}, LX/0YV;->A00(LX/0YV;)LX/0AL;

    move-result-object v8

    if-nez v8, :cond_2

    if-nez v3, :cond_b

    :cond_a
    invoke-direct {p0}, LX/0k7;->A00()LX/0AL;

    move-result-object v8

    if-eqz v8, :cond_b

    return-object v8

    :cond_b
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0k7;->A01(I)LX/0AL;

    move-result-object v8

    return-object v8
.end method

.method public final A03(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0k7;->A07:LX/034;

    iget-object v0, v0, LX/034;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-worker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/0k7;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 6

    iget-object v5, p0, LX/0k7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/0k7;->A07:LX/034;

    sget-object v2, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/0k7;->A03:Ljava/lang/Integer;

    :cond_1
    return v4
.end method

.method public run()V
    .locals 24

    const/4 v13, 0x0

    :cond_0
    :goto_0
    const/16 v17, 0x0

    :cond_1
    :goto_1
    move-object/from16 v7, p0

    iget-object v6, v7, LX/0k7;->A07:LX/034;

    sget-object v12, LX/034;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/0k7;->A03:Ljava/lang/Integer;

    sget-object v9, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v0, v9, :cond_d

    iget-boolean v0, v7, LX/0k7;->A04:Z

    invoke-virtual {v7, v0}, LX/0k7;->A02(Z)LX/0AL;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    iput-wide v4, v7, LX/0k7;->A01:J

    iget-object v0, v2, LX/0AL;->A01:LX/033;

    iget v3, v0, LX/033;->A00:I

    iput-wide v4, v7, LX/0k7;->A02:J

    iget-object v1, v7, LX/0k7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0k7;->A03:Ljava/lang/Integer;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0k7;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/034;->A02(LX/034;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/034;->A03(LX/034;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/034;->A02(LX/034;)Z

    :cond_3
    invoke-static {v2}, LX/034;->A01(LX/0AL;)V

    if-eqz v3, :cond_0

    sget-object v2, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v7, LX/0k7;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, v7, LX/0k7;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iput-boolean v13, v7, LX/0k7;->A04:Z

    iget-wide v0, v7, LX/0k7;->A01:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    if-nez v17, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0k7;->A04(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/0k7;->A01:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, v7, LX/0k7;->A01:J

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, LX/0k7;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, LX/034;->A0A:LX/035;

    if-eq v0, v11, :cond_b

    sget-object v10, LX/0k7;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, -0x1

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_7
    :goto_2
    iget-object v0, v7, LX/0k7;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v11, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0k7;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0k7;->A04(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v7, LX/0k7;->A02:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v6, LX/034;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/0k7;->A02:J

    :cond_8
    iget-wide v0, v6, LX/034;->A02:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v7, LX/0k7;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    iput-wide v4, v7, LX/0k7;->A02:J

    iget-object v2, v6, LX/034;->A04:LX/039;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/034;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v15, 0x1fffff

    and-long/2addr v0, v15

    long-to-int v14, v0

    iget v0, v6, LX/034;->A00:I

    if-le v14, v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v10, v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v14, v7, LX/0k7;->indexInArray:I

    invoke-virtual {v7, v13}, LX/0k7;->A03(I)V

    invoke-virtual {v6, v7, v14, v13}, LX/034;->A05(LX/0k7;II)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v15

    long-to-int v3, v0

    if-eq v3, v14, :cond_9

    invoke-virtual {v2, v3}, LX/039;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/0k7;

    invoke-virtual {v2, v14, v0}, LX/039;->A01(ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, LX/0k7;->A03(I)V

    invoke-virtual {v6, v0, v3, v14}, LX/034;->A05(LX/0k7;II)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/039;->A01(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v9, v7, LX/0k7;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    monitor-exit v2

    goto/16 :goto_2

    :cond_b
    iget-object v0, v7, LX/0k7;->nextParkedWorker:Ljava/lang/Object;

    if-ne v0, v11, :cond_1

    sget-object v4, LX/034;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v20

    const-wide/32 v0, 0x1fffff

    and-long v0, v0, v20

    long-to-int v5, v0

    const-wide/32 v2, 0x200000

    add-long v2, v2, v20

    const-wide/32 v0, -0x200000

    and-long/2addr v2, v0

    iget v1, v7, LX/0k7;->indexInArray:I

    iget-object v0, v6, LX/034;->A04:LX/039;

    invoke-virtual {v0, v5}, LX/039;->A00(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0k7;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v0, v1

    or-long/2addr v0, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0k7;->A04(Ljava/lang/Integer;)Z

    return-void
.end method
