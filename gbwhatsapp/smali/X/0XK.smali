.class public LX/0XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/02t;

.field public volatile _availablePermits:I

.field public volatile deqIdx:J

.field public volatile enqIdx:J

.field public volatile head:Ljava/lang/Object;

.field public volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0XK;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XK;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XK;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XK;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0XK;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/0oE;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0oE;-><init>(LX/0oE;IJ)V

    iput-object v0, p0, LX/0XK;->head:Ljava/lang/Object;

    iput-object v0, p0, LX/0XK;->tail:Ljava/lang/Object;

    iput v5, p0, LX/0XK;->_availablePermits:I

    new-instance v0, LX/0mi;

    invoke-direct {v0, p0}, LX/0mi;-><init>(LX/0XK;)V

    iput-object v0, p0, LX/0XK;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    :cond_0
    sget-object v3, LX/0XK;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_9

    if-gez v0, :cond_8

    sget-object v14, LX/0XK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0o4;

    sget-object v0, LX/0XK;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, LX/0SR;->A01:I

    int-to-long v8, v0

    div-long v2, v4, v8

    sget-object v17, LX/0mL;->A00:LX/0mL;

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v0, v13, v2, v3}, LX/0WK;->A00(LX/03j;LX/0o4;J)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/0WK;->A00:LX/035;

    if-eq v15, v0, :cond_2

    invoke-static {v15}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v12

    :goto_0
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o4;

    iget-wide v10, v6, LX/0o4;->A00:J

    iget-wide v0, v12, LX/0o4;->A00:J

    cmp-long v16, v10, v0

    if-gez v16, :cond_2

    invoke-virtual {v12}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v12, v14}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/000;->A1H(LX/0o4;)V

    :cond_2
    invoke-static {v15}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v1

    check-cast v1, LX/0oE;

    invoke-virtual {v1}, LX/0Xg;->A01()V

    iget-wide v10, v1, LX/0o4;->A00:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_0

    rem-long/2addr v4, v8

    long-to-int v6, v4

    sget-object v5, LX/0SR;->A04:LX/035;

    iget-object v4, v1, LX/0oE;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, LX/0SR;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SR;->A05:LX/035;

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0SR;->A02:LX/035;

    invoke-virtual {v4, v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_4
    sget-object v0, LX/0SR;->A03:LX/035;

    if-eq v3, v0, :cond_0

    instance-of v0, v3, LX/0AZ;

    if-eqz v0, :cond_5

    check-cast v3, LX/0AZ;

    sget-object v2, LX/0AT;->A00:LX/0AT;

    const/4 v1, 0x0

    iget-object v0, v7, LX/0XK;->A00:LX/02t;

    invoke-interface {v3, v2, v1, v0}, LX/0AZ;->Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/0AZ;->B1k(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/0na;

    if-eqz v0, :cond_7

    check-cast v3, LX/0na;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v7, v0, v3}, LX/0na;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_6
    invoke-static {v12}, LX/000;->A1H(LX/0o4;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected: "

    invoke-static {v3, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-virtual {v3, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
