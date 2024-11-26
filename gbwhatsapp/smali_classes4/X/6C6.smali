.class public LX/6C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BO;

.field public A01:Ljava/util/Map;

.field public A02:LX/5Q0;

.field public final A03:I

.field public final A04:LX/9ko;

.field public final A05:LX/7ii;

.field public final A06:LX/7ij;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/7ii;LX/7ij;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6C6;->A07:Z

    new-instance v0, LX/9ko;

    invoke-direct {v0}, LX/9ko;-><init>()V

    iput-object v0, p0, LX/6C6;->A04:LX/9ko;

    iput p3, p0, LX/6C6;->A03:I

    iput-object p2, p0, LX/6C6;->A06:LX/7ij;

    iput-object p1, p0, LX/6C6;->A05:LX/7ii;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6C6;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6C6;->A07:Z

    iget-object v0, p0, LX/6C6;->A02:LX/5Q0;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6C6;->A02:LX/5Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6C6;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6C6;->A07:Z

    new-instance v0, LX/5Q0;

    invoke-direct {v0, p0}, LX/5Q0;-><init>(LX/6C6;)V

    iput-object v0, p0, LX/6C6;->A02:LX/5Q0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
