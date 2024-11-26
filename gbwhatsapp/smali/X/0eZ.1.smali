.class public final LX/0eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rd;


# instance fields
.field public final synthetic A00:LX/0eb;


# direct methods
.method public synthetic constructor <init>(LX/0eb;)V
    .locals 0

    iput-object p1, p0, LX/0eZ;->A00:LX/0eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BxC(LX/0L7;)V
    .locals 2

    iget-object v0, p0, LX/0eZ;->A00:LX/0eb;

    iget-object v1, v0, LX/0eb;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/0eb;->A02:LX/0L7;

    invoke-static {v0}, LX/0eb;->A02(LX/0eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BxF(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0eZ;->A00:LX/0eb;

    iget-object v1, v2, LX/0eb;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0eb;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/0eb;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    sget-object v0, LX/0L7;->A04:LX/0L7;

    iput-object v0, v2, LX/0eb;->A02:LX/0L7;

    invoke-static {v2}, LX/0eb;->A02(LX/0eb;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final BxI(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0eZ;->A00:LX/0eb;

    iget-object v1, v2, LX/0eb;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/0eb;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0eb;->A03:LX/0L7;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0L7;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0eb;->A04:Z

    iget-object v0, v2, LX/0eb;->A09:LX/0ec;

    invoke-virtual {v0, p1}, LX/0ec;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_0
    iput-boolean v3, v2, LX/0eb;->A04:Z

    iget-object v0, v2, LX/0eb;->A07:LX/0JV;

    invoke-virtual {v0, p1, v3}, LX/0JV;->BxI(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0eb;->A03:LX/0L7;

    iput-object v0, v2, LX/0eb;->A02:LX/0L7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
