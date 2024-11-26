.class public abstract LX/4i0;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Z

.field public final A02:LX/7nf;

.field public final A03:LX/6PM;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7nf;LX/6PM;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4i0;->A01:Z

    iput-object p3, p0, LX/4i0;->A03:LX/6PM;

    iput-object p2, p0, LX/4i0;->A02:LX/7nf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0, p1}, LX/7nf;->Btm(Landroid/os/Message;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LX/7nf;->B5z(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0, p1}, LX/7nf;->B5z(Landroid/os/Message;)V

    throw v1

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v1, p0, LX/4i0;->A00:Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0, v1}, LX/7nf;->B5z(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4i0;->A00:Landroid/os/Message;

    :cond_0
    move-object v4, p0

    instance-of v0, p0, LX/4vo;

    if-eqz v0, :cond_2

    check-cast v4, LX/4vo;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4vo;->A00:Z

    invoke-static {v4}, LX/4vo;->A00(LX/4vo;)V

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/4vn;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    :catchall_0
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0}, LX/7nf;->Btr()V

    iget-object v0, v4, LX/4i0;->A03:LX/6PM;

    iget-object v1, v0, LX/6PM;->A02:Ljava/lang/reflect/Method;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0}, LX/7nf;->B60()V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/4i0;->A01(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    iget-boolean v0, v4, LX/4vn;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4i0;->A03:LX/6PM;

    :try_start_1
    iget-object v1, v0, LX/6PM;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
