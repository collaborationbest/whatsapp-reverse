.class public final LX/038;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A05:LX/035;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A03:Z

.field public volatile _next:Ljava/lang/Object;

.field public volatile _state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/038;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/038;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "REMOVE_FROZEN"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/038;->A05:LX/035;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/038;->A00:I

    iput-boolean p2, p0, LX/038;->A03:Z

    add-int/lit8 v2, p1, -0x1

    iput v2, p0, LX/038;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/038;)J
    .locals 13

    sget-object v7, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    move-object v8, p0

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/high16 v5, 0x1000000000000000L

    and-long v3, v9, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v9

    :cond_1
    or-long v11, v9, v5

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v11
.end method

.method public static final A01(LX/038;J)LX/038;
    .locals 8

    sget-object v7, LX/038;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/038;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    iget v0, p0, LX/038;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-boolean v0, p0, LX/038;->A03:Z

    new-instance v5, LX/038;

    invoke-direct {v5, v1, v0}, LX/038;-><init>(IZ)V

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v3, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, p1

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v4, v0

    :goto_1
    iget v2, p0, LX/038;->A01:I

    and-int v1, v3, v2

    and-int v0, v4, v2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/0Sp;

    invoke-direct {v2, v3}, LX/0Sp;-><init>(I)V

    :cond_1
    iget-object v1, v5, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v5, LX/038;->A01:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v0, 0x1000000000000000L

    not-long v2, v0

    and-long v0, p1, v2

    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {p0, v6, v5, v7}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 16

    sget-object v10, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v12

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v12, v0

    cmp-long v1, v12, v8

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v12

    const/4 v7, 0x0

    shr-long/2addr v0, v7

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v12

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v4, v0

    iget v5, v11, LX/038;->A01:I

    add-int/lit8 v1, v4, 0x2

    and-int/2addr v1, v5

    and-int v0, v6, v5

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, v11, LX/038;->A03:Z

    const v2, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v1, v11, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v11, LX/038;->A00:I

    const/16 v0, 0x400

    if-lt v1, v0, :cond_3

    sub-int/2addr v4, v6

    and-int/2addr v4, v2

    shr-int/lit8 v0, v1, 0x1

    if-le v4, v0, :cond_0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v2

    const-wide v2, 0xfffffffc0000000L

    not-long v0, v2

    and-long v14, v12, v0

    int-to-long v0, v6

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    or-long/2addr v14, v0

    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v0, v4, v5

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/038;->A00(LX/038;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v11

    iget-object v3, v11, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v11, LX/038;->A01:I

    and-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Sp;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Sp;

    iget v0, v1, LX/0Sp;->A00:I

    if-ne v0, v4, :cond_5

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return v7
.end method

.method public final A03()Ljava/lang/Object;
    .locals 19

    sget-object v13, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v3, v15

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/038;->A05:LX/035;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v15

    const/4 v0, 0x0

    shr-long/2addr v1, v0

    long-to-int v8, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v15

    const/16 v0, 0x1e

    shr-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v14, LX/038;->A01:I

    and-int/2addr v1, v0

    and-int v5, v8, v0

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    iget-object v4, v14, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-boolean v0, v14, LX/038;->A03:Z

    if-eqz v0, :cond_0

    :cond_2
    return-object v7

    :cond_3
    instance-of v0, v6, LX/0Sp;

    if-nez v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v0

    const-wide/32 v0, 0x3fffffff

    not-long v2, v0

    and-long v17, v15, v2

    int-to-long v0, v8

    const/4 v8, 0x0

    shl-long/2addr v0, v8

    or-long v17, v17, v0

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v6

    :cond_4
    iget-boolean v4, v14, LX/038;->A03:Z

    if-eqz v4, :cond_0

    :cond_5
    :goto_0
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v15

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v8, v4

    const-wide/high16 v11, 0x1000000000000000L

    and-long/2addr v11, v15

    const-wide/16 v9, 0x0

    cmp-long v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v14}, LX/038;->A00(LX/038;)J

    move-result-wide v4

    invoke-static {v14, v4, v5}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v14

    goto :goto_0

    :cond_6
    and-long v17, v15, v2

    or-long v17, v17, v0

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v14, LX/038;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v14, LX/038;->A01:I

    and-int/2addr v0, v8

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v6
.end method

.method public final A04()Z
    .locals 14

    sget-object v8, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    move-object v9, p0

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/high16 v6, 0x2000000000000000L

    and-long v1, v10, v6

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    or-long v12, v10, v6

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v5
.end method
