.class public final LX/0eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sO;
.implements LX/0sP;


# instance fields
.field public final synthetic A00:LX/0eY;


# direct methods
.method public synthetic constructor <init>(LX/0eY;)V
    .locals 0

    iput-object p1, p0, LX/0eH;->A00:LX/0eY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0eH;->A00:LX/0eY;

    iget-object v0, v2, LX/0eY;->A0E:LX/0Tq;

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0eY;->A01:LX/0sL;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0N8;

    invoke-direct {v0, v2}, LX/0N8;-><init>(LX/0eY;)V

    invoke-interface {v1, v0}, LX/0sL;->BxK(LX/0s1;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0L7;)V
    .locals 3

    iget-object v2, p0, LX/0eH;->A00:LX/0eY;

    iget-object v1, v2, LX/0eY;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/0eY;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0L7;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0eY;->A03(LX/0eY;)V

    invoke-static {v2}, LX/0eY;->A04(LX/0eY;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/0eY;->A02(LX/0L7;LX/0eY;)V
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

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
