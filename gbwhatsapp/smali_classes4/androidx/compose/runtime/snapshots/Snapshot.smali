.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:LX/77X;


# direct methods
.method public constructor <init>(LX/77X;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/77X;

    iput p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v3

    iget-object v1, v3, LX/77X;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget p2, v1, v0

    :cond_0
    :goto_0
    sget-object v8, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_4

    :cond_1
    iget-wide v1, v3, LX/77X;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_9

    iget p2, v3, LX/77X;->A00:I

    :goto_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    const/16 v5, 0x20

    cmp-long v0, v3, v6

    if-nez v0, :cond_8

    shr-long/2addr v1, v5

    :goto_2
    const-wide/32 v3, 0xffff

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x10

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    :cond_2
    const-wide/16 v3, 0xff

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x8

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    :cond_3
    const-wide/16 v3, 0xf

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x4

    const/4 v0, 0x4

    shr-long/2addr v1, v0

    :cond_4
    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-nez v0, :cond_5

    const-wide/16 v3, 0x2

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_3
    add-int/2addr p2, v5

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v0, v1, v6

    add-int/lit8 v5, v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    iget-wide v1, v3, LX/77X;->A02:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget v0, v3, LX/77X;->A00:I

    add-int/lit8 p2, v0, 0x40

    goto :goto_1

    :goto_4
    :try_start_0
    sget-object v5, LX/6dH;->A06:LX/6PP;

    iget v0, v5, LX/6PP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v5, LX/6PP;->A04:[I

    array-length v1, v2

    if-le v0, v1, :cond_a

    mul-int/lit8 v0, v1, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2, v4}, LX/01Q;->A03(III[I[I)V

    iget-object v2, v5, LX/6PP;->A03:[I

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v1, v1, v0, v2, v3}, LX/01Q;->A03(III[I[I)V

    iput-object v4, v5, LX/6PP;->A04:[I

    iput-object v3, v5, LX/6PP;->A03:[I

    :cond_a
    iget v6, v5, LX/6PP;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/6PP;->A01:I

    iget-object v7, v5, LX/6PP;->A02:[I

    array-length v4, v7

    iget v0, v5, LX/6PP;->A00:I

    if-lt v0, v4, :cond_c

    const/4 v3, 0x0

    mul-int/lit8 v2, v4, 0x2

    new-array v1, v2, [I

    :goto_5
    if-ge v3, v2, :cond_b

    add-int/lit8 v0, v3, 0x1

    aput v0, v1, v3

    move v3, v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v7, v1}, LX/01Q;->A03(III[I[I)V

    iput-object v1, v5, LX/6PP;->A02:[I

    move-object v7, v1

    :cond_c
    iget v4, v5, LX/6PP;->A00:I

    aget v0, v7, v4

    iput v0, v5, LX/6PP;->A00:I

    iget-object v3, v5, LX/6PP;->A04:[I

    aput p2, v3, v6

    iget-object v0, v5, LX/6PP;->A03:[I

    aput v4, v0, v6

    aput v6, v7, v4

    aget v2, v3, v6

    :goto_6
    if-lez v6, :cond_d

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    aget v0, v3, v1

    if-le v0, v2, :cond_d

    invoke-static {v5, v1, v6}, LX/6PP;->A00(LX/6PP;II)V

    move v6, v1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v8

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    const/4 v4, -0x1

    :goto_7
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    check-cast p0, LX/4nP;

    iget-object p0, p0, LX/4nP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez p0, :cond_0

    sget-object p0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object p0
.end method

.method public static A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/6AF;)LX/6AF;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/6dH;->A04(LX/77X;LX/6AF;I)LX/6AF;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    sput-object v0, LX/6dH;->A01:LX/77X;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nM;

    invoke-static {v0}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    return v0
.end method

.method public A05()I
    .locals 2

    instance-of v0, p0, LX/4nQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_0

    check-cast v1, LX/4nM;

    invoke-static {v1}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/4nQ;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v1, LX/6dH;->A05:LX/6Aq;

    invoke-virtual {v1}, LX/6Aq;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1, p0}, LX/6Aq;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A07(LX/02t;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/4nP;

    iget-object v0, v4, LX/4nP;->A01:LX/02t;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/6dH;->A0B(LX/02t;LX/02t;Z)LX/02t;

    move-result-object v1

    iget-object v0, v4, LX/4nP;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, LX/6dH;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/02t;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6dH;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, p0, LX/4nO;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6dH;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    new-instance v3, LX/4nN;

    invoke-direct {v3, p0, v0, p1, v1}, LX/4nN;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/77X;LX/02t;I)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/4nN;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4nN;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v1

    iget-object v0, v0, LX/4nN;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v3, LX/4nN;

    invoke-direct {v3, v0, v1, p1, v2}, LX/4nN;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/77X;LX/02t;I)V

    return-object v3

    :cond_3
    move-object v4, p0

    check-cast v4, LX/4nQ;

    instance-of v0, v4, LX/4nM;

    if-eqz v0, :cond_5

    check-cast v4, LX/4nM;

    iget-object v0, v4, LX/4nQ;->A07:LX/02t;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LX/6dH;->A0B(LX/02t;LX/02t;Z)LX/02t;

    move-result-object v2

    iget-boolean v1, v4, LX/4nM;->A00:Z

    invoke-static {v4}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/02t;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6dH;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/02t;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :cond_4
    return-object v6

    :cond_5
    instance-of v0, v4, LX/4nL;

    if-eqz v0, :cond_6

    new-instance v1, LX/7UK;

    invoke-direct {v1, p1}, LX/7UK;-><init>(LX/02t;)V

    sget v0, LX/6dH;->A00:I

    new-instance v0, LX/7UL;

    invoke-direct {v0, v1}, LX/7UL;-><init>(LX/02t;)V

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v6

    :cond_6
    iget-boolean v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/4nQ;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-gez v0, :cond_7

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4nQ;->A0Q(I)V

    sget-object v5, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget v2, LX/6dH;->A00:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/6dH;->A00:I

    sget-object v0, LX/6dH;->A01:LX/77X;

    invoke-virtual {v0, v2}, LX/77X;->A02(I)LX/77X;

    move-result-object v0

    sput-object v0, LX/6dH;->A01:LX/77X;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    :goto_0
    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, LX/77X;->A02(I)LX/77X;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    new-instance v6, LX/4nN;

    invoke-direct {v6, v4, v1, p1, v2}, LX/4nN;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/77X;LX/02t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-boolean v0, v4, LX/4nQ;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v3

    monitor-enter v5

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/02t;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    return-object v6

    :goto_1
    :try_start_1
    sget v1, LX/6dH;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/6dH;->A00:I

    iput v1, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_a

    invoke-virtual {v2, v1}, LX/77X;->A02(I)LX/77X;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/77X;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_b
    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08()LX/77X;
    .locals 1

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/77X;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nM;

    invoke-static {v0}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/77X;

    return-object v0
.end method

.method public A09()LX/02t;
    .locals 1

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4nP;

    iget-object v0, v0, LX/4nP;->A01:LX/02t;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4nO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4nO;

    iget-object v0, v0, LX/4nO;->A01:LX/02t;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4nN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4nN;

    iget-object v0, v0, LX/4nN;->A01:LX/02t;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4nQ;

    iget-object v0, v0, LX/4nQ;->A07:LX/02t;

    return-object v0
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/4nQ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4nQ;

    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v1

    iget-object v0, v2, LX/4nQ;->A02:LX/77X;

    invoke-virtual {v1, v0}, LX/77X;->A03(LX/77X;)LX/77X;

    move-result-object v0

    :goto_0
    sput-object v0, LX/6dH;->A01:LX/77X;

    return-void

    :cond_0
    sget-object v1, LX/6dH;->A01:LX/77X;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/77X;->A01(I)LX/77X;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6dH;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0C()V
    .locals 2

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/4nO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4nO;

    iget v0, v1, LX/4nO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4nO;->A00:I

    return-void

    :cond_1
    instance-of v0, p0, LX/4nN;

    if-eqz v0, :cond_2

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_3

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/4nL;

    if-eqz v0, :cond_4

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v1, LX/4nQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4nQ;->A00:I

    return-void
.end method

.method public A0D()V
    .locals 8

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/4nO;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4nO;

    iget v0, v1, LX/4nO;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/4nO;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4nN;

    if-eqz v0, :cond_3

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/4nQ;

    instance-of v0, v7, LX/4nM;

    if-eqz v0, :cond_4

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v7, LX/4nL;

    if-eqz v0, :cond_5

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v7, LX/4nQ;->A00:I

    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4nQ;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/4nQ;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/4nQ;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/4nQ;->A0R(LX/7Bn;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()I

    move-result v6

    iget-object v5, v1, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v1}, LX/7Bn;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    invoke-static {v5, v3}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mO;

    invoke-interface {v0}, LX/7mO;->BAe()LX/6AF;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget v0, v2, LX/6AF;->A00:I

    if-eq v0, v6, :cond_6

    iget-object v1, v7, LX/4nQ;->A02:LX/77X;

    iget v0, v2, LX/6AF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    iput v0, v2, LX/6AF;->A00:I

    :cond_7
    iget-object v2, v2, LX/6AF;->A01:LX/6AF;

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    return-void

    :cond_b
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E()V
    .locals 2

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4nO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4nN;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_2

    check-cast v1, LX/4nM;

    invoke-static {v1}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4nL;

    if-eqz v0, :cond_3

    sget-object v0, LX/7Zd;->A00:LX/7Zd;

    invoke-static {v0}, LX/6dH;->A09(LX/02t;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, v1, LX/4nQ;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4nQ;->A0P()V

    return-void
.end method

.method public A0F()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6dH;->A0D(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    sget-object v1, LX/6dH;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0H(I)V
    .locals 2

    instance-of v0, p0, LX/4nQ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_0

    check-cast v1, LX/4nM;

    invoke-static {v1}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(I)V

    return-void

    :cond_0
    iput p1, v1, LX/4nQ;->A01:I

    return-void

    :cond_1
    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/77X;)V
    .locals 1

    instance-of v0, p0, LX/4nM;

    if-eqz v0, :cond_0

    invoke-static {}, LX/6MB;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/77X;

    return-void
.end method

.method public A0J(LX/7mO;)V
    .locals 2

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4nO;

    if-eqz v0, :cond_1

    sget v0, LX/6dH;->A00:I

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/4nN;

    if-eqz v0, :cond_2

    sget v0, LX/6dH;->A00:I

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_3

    check-cast v1, LX/4nM;

    invoke-static {v1}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/7mO;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/4nQ;->A0L()LX/7Bn;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    invoke-virtual {v1, v0}, LX/4nQ;->A0R(LX/7Bn;)V

    :cond_4
    invoke-virtual {v0, p1}, LX/7Bn;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0K()Z
    .locals 2

    instance-of v0, p0, LX/4nP;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4nO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4nN;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4nQ;

    instance-of v0, v1, LX/4nM;

    if-eqz v0, :cond_1

    check-cast v1, LX/4nM;

    invoke-static {v1}, LX/4nM;->A00(LX/4nM;)LX/4nQ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
