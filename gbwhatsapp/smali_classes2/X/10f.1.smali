.class public LX/10f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/10e;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/107;

.field public final A0F:LX/10K;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/10f;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/107;LX/10e;LX/10K;Ljava/lang/Integer;IJJZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10f;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10f;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10f;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/10f;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/10f;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/10f;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/10f;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/10f;->A0E:LX/107;

    iput-object p3, p0, LX/10f;->A0F:LX/10K;

    iput p5, p0, LX/10f;->A00:I

    iput-object p2, p0, LX/10f;->A04:LX/10e;

    iput-object p4, p0, LX/10f;->A05:Ljava/lang/Integer;

    iput-wide p8, p0, LX/10f;->A03:J

    iput-wide p6, p0, LX/10f;->A02:J

    iput-boolean p10, p0, LX/10f;->A0D:Z

    sget-object v0, LX/10f;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/10f;->A01:I

    iput-boolean p11, p0, LX/10f;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/10f;->A0E:LX/107;

    iget v0, p0, LX/10f;->A00:I

    invoke-interface {v1, v0, p2}, LX/107;->AzT(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/10f;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/10f;->A0E:LX/107;

    iget v0, p0, LX/10f;->A00:I

    invoke-interface {v1, v0, p2, p1}, LX/107;->AzV(ILjava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/10f;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-int v0, p1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public A01(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/10f;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/10f;->A0E:LX/107;

    iget v0, p0, LX/10f;->A00:I

    invoke-interface {v1, v0}, LX/107;->BOJ(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/10f;->A0E:LX/107;

    iget v0, p0, LX/10f;->A00:I

    invoke-interface {v1, v0, p3}, LX/107;->Bkq(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v1, p0, LX/10f;->A0E:LX/107;

    iget v0, p0, LX/10f;->A00:I

    invoke-interface {v1, v0, p4}, LX/107;->Bkp(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v2, LX/10i;

    invoke-direct {v2, p1, p2, p3, p4}, LX/10i;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10f;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(JS)V
    .locals 3

    iget-object v2, p0, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10f;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/10f;->A0F:LX/10K;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/10K;->A01(LX/10K;LX/10f;I)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/10f;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 8

    iget-object v5, p0, LX/10f;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_0
    if-ltz v2, :cond_3

    iget-object v6, p0, LX/10f;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10i;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/10i;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/10i;->A00:J

    iget-object v0, p0, LX/10f;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_1
    if-ltz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/10i;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
