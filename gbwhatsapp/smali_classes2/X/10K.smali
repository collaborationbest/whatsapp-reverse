.class public LX/10K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/10E;

.field public final A01:LX/10J;

.field public final A02:LX/10L;

.field public final A03:LX/0xJ;

.field public final A04:LX/006;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/1jU;

.field public final A07:LX/107;

.field public final A08:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/10K;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/10E;LX/107;LX/10J;LX/10L;LX/0xJ;LX/006;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p6

    iput-object p6, p0, LX/10K;->A04:LX/006;

    iput-object p5, p0, LX/10K;->A03:LX/0xJ;

    move-object v3, p2

    iput-object p2, p0, LX/10K;->A07:LX/107;

    iput-object p1, p0, LX/10K;->A00:LX/10E;

    iput-object p3, p0, LX/10K;->A01:LX/10J;

    iput-object p4, p0, LX/10K;->A02:LX/10L;

    const/16 v0, 0x64

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/10K;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x18

    new-instance v0, LX/1jU;

    invoke-direct/range {v0 .. v5}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/10K;->A06:LX/1jU;

    return-void
.end method

.method public static A00(LX/10K;I)V
    .locals 3

    iget-object p0, p0, LX/10K;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A01(LX/10K;LX/10f;I)V
    .locals 7

    iget-object v6, p1, LX/10f;->A04:LX/10e;

    sget-object v0, LX/10e;->A02:LX/10e;

    if-eq v6, v0, :cond_4

    iget-object v4, v6, LX/10e;->A00:[LX/10V;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1}, LX/10V;->BVR(LX/10f;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/10V;->BgF(LX/10f;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/10e;->A01:[LX/10V;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, p0, LX/10K;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/10g;

    invoke-direct {v0, v2, p1, p2}, LX/10g;-><init>(LX/10V;LX/10f;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/10f;->A01:I

    invoke-static {p0, v0}, LX/10K;->A00(LX/10K;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/10K;->A07:LX/107;

    invoke-interface {v0}, LX/107;->B08()V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/10K;->A03:LX/0xJ;

    const-string v1, "qpl_bg_listeners"

    iget-object v0, p0, LX/10K;->A06:LX/1jU;

    invoke-interface {v2, v0, v1}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
