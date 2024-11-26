.class public final LX/4qs;
.super LX/00s;
.source ""


# instance fields
.field public final A00:LX/63n;

.field public final A01:LX/6Uh;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/5r9;


# direct methods
.method public constructor <init>(LX/5r9;LX/6Uh;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/00s;-><init>()V

    iput-object p2, p0, LX/4qs;->A01:LX/6Uh;

    iput-object p1, p0, LX/4qs;->A09:LX/5r9;

    iput-boolean v1, p0, LX/4qs;->A08:Z

    iput-object p3, p0, LX/4qs;->A04:Ljava/util/concurrent/Callable;

    new-instance v0, LX/4uG;

    invoke-direct {v0, p0, p4}, LX/4uG;-><init>(LX/4qs;[Ljava/lang/String;)V

    iput-object v0, p0, LX/4qs;->A00:LX/63n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4qs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4qs;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4qs;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xf

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qs;->A03:Ljava/lang/Runnable;

    const/16 v1, 0x10

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4qs;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v0, p0, LX/4qs;->A09:LX/5r9;

    iget-object v0, v0, LX/5r9;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/4qs;->A08:Z

    iget-object v0, p0, LX/4qs;->A01:LX/6Uh;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6Uh;->A04:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/6Uh;->A03:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4qs;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/4qs;->A09:LX/5r9;

    iget-object v0, v0, LX/5r9;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
