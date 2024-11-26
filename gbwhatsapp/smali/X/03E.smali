.class public final LX/03E;
.super LX/02l;
.source ""

# interfaces
.implements LX/02n;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/02l;

.field public final A03:LX/036;

.field public final synthetic A04:LX/02n;

.field public volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/03E;

    const-string v0, "runningWorkers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03E;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/02l;I)V
    .locals 1

    invoke-direct {p0}, LX/02l;-><init>()V

    iput-object p1, p0, LX/03E;->A02:LX/02l;

    iput p2, p0, LX/03E;->A00:I

    instance-of v0, p1, LX/02n;

    if-eqz v0, :cond_0

    check-cast p1, LX/02n;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/03F;->A00:LX/02n;

    :cond_1
    iput-object p1, p0, LX/03E;->A04:LX/02n;

    new-instance v0, LX/036;

    invoke-direct {v0}, LX/036;-><init>()V

    iput-object v0, p0, LX/03E;->A03:LX/036;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03E;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/03E;)Ljava/lang/Runnable;
    .locals 4

    :goto_0
    iget-object v3, p0, LX/03E;->A03:LX/036;

    invoke-virtual {v3}, LX/036;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/03E;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/03E;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/036;->A00()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(I)LX/02l;
    .locals 1

    invoke-static {p1}, LX/03D;->A00(I)V

    iget v0, p0, LX/03E;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX/03D;->A00(I)V

    new-instance v0, LX/03E;

    invoke-direct {v0, p0, p1}, LX/03E;-><init>(LX/02l;I)V

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;LX/02h;)V
    .locals 4

    iget-object v0, p0, LX/03E;->A03:LX/036;

    invoke-virtual {v0, p1}, LX/036;->A02(Ljava/lang/Object;)Z

    sget-object v3, LX/03E;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, LX/03E;->A00:I

    if-ge v0, v2, :cond_1

    iget-object v1, p0, LX/03E;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/03E;->A00(LX/03E;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0hS;

    invoke-direct {v1, v0, p0}, LX/0hS;-><init>(Ljava/lang/Runnable;LX/03E;)V

    iget-object v0, p0, LX/03E;->A02:LX/02l;

    invoke-virtual {v0, v1, p0}, LX/02l;->A02(Ljava/lang/Runnable;LX/02h;)V

    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 4

    iget-object v0, p0, LX/03E;->A03:LX/036;

    invoke-virtual {v0, p1}, LX/036;->A02(Ljava/lang/Object;)Z

    sget-object v3, LX/03E;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, LX/03E;->A00:I

    if-ge v0, v2, :cond_1

    iget-object v1, p0, LX/03E;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/03E;->A00(LX/03E;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0hS;

    invoke-direct {v1, v0, p0}, LX/0hS;-><init>(Ljava/lang/Runnable;LX/03E;)V

    iget-object v0, p0, LX/03E;->A02:LX/02l;

    invoke-virtual {v0, v1, p0}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    :cond_1
    return-void
.end method

.method public BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;
    .locals 1

    iget-object v0, p0, LX/03E;->A04:LX/02n;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02n;->BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;

    move-result-object v0

    return-object v0
.end method

.method public Bog(LX/0AZ;J)V
    .locals 1

    iget-object v0, p0, LX/03E;->A04:LX/02n;

    invoke-interface {v0, p1, p2, p3}, LX/02n;->Bog(LX/0AZ;J)V

    return-void
.end method
