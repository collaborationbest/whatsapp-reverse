.class public final LX/9ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ac;->A01:LX/0xJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9ac;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ac;->A01:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ac;->A00:Ljava/lang/Runnable;
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

.method public declared-synchronized A01(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9ac;->A00()V

    iget-object v3, p0, LX/9ac;->A01:LX/0xJ;

    const-string v2, "LiteCameraView/GarbageCollector"

    const/4 v1, 0x3

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v3, v0, v2, p1, p2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/9ac;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
