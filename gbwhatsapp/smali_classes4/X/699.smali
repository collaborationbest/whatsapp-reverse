.class public LX/699;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/7Df;

.field public final A05:LX/6So;

.field public final A06:LX/6Rm;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/6Lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5no;LX/5d4;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/699;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/699;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/699;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/6So;

    move-object v2, p2

    invoke-direct {v0, p2, p8}, LX/6So;-><init>(LX/5no;Z)V

    iput-object v0, p0, LX/699;->A05:LX/6So;

    move-object v1, p1

    iput-object p1, p0, LX/699;->A01:Landroid/content/Context;

    new-instance v5, LX/6Lw;

    invoke-direct {v5}, LX/6Lw;-><init>()V

    iput-object v5, p0, LX/699;->A08:LX/6Lw;

    new-instance v0, LX/6Rm;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/6Rm;-><init>(Landroid/content/Context;LX/5no;LX/5d4;Ljava/lang/String;LX/6Lw;)V

    iput-object v0, p0, LX/699;->A06:LX/6Rm;

    new-instance v1, LX/79p;

    invoke-direct {v1, p0}, LX/79p;-><init>(LX/699;)V

    iget-boolean v0, p0, LX/699;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/699;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kX;

    invoke-interface {v0, p0}, LX/7kX;->BqS(LX/699;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/699;->A05:LX/6So;

    iget-object v3, p0, LX/699;->A06:LX/6Rm;

    iget-object v1, p0, LX/699;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/7Df;

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/7Df;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/6So;LX/6Rm;II)V

    iput-object v0, p0, LX/699;->A04:LX/7Df;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/16 v0, 0x21

    new-instance v1, LX/79p;

    invoke-direct {v1, p0, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/699;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/699;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
