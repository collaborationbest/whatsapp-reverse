.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7f0;

.field public final A04:LX/6S7;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5vD;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/7CS;

    invoke-direct {v0, p0, v2}, LX/7CS;-><init>(LX/0ui;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ui;->A05:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/7CS;

    invoke-direct {v0, p0, v2}, LX/7CS;-><init>(LX/0ui;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ui;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/5vD;->A02:LX/6S7;

    if-nez v0, :cond_0

    new-instance v0, LX/4vQ;

    invoke-direct {v0}, LX/4vQ;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0ui;->A04:LX/6S7;

    new-instance v0, LX/6nR;

    invoke-direct {v0}, LX/6nR;-><init>()V

    iput-object v0, p0, LX/0ui;->A03:LX/7f0;

    iget v0, p1, LX/5vD;->A00:I

    iput v0, p0, LX/0ui;->A00:I

    iget v0, p1, LX/5vD;->A01:I

    iput v0, p0, LX/0ui;->A02:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0ui;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v0, 0x14

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method
