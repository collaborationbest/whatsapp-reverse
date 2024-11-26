.class public LX/4vo;
.super LX/4i0;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/4vo;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/7nf;LX/6PM;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4i0;-><init>(Landroid/os/Looper;LX/7nf;LX/6PM;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4vo;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4vo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4vo;->A00:Z

    return-void
.end method

.method public static A00(LX/4vo;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, LX/4i0;->A03:LX/6PM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, LX/6PM;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/4vo;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    monitor-exit v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/4vo;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object v0, v7, LX/6PM;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/4vo;->A01:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    :cond_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    :try_start_5
    iget-object v0, p0, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0}, LX/7nf;->Btr()V

    iget-object v1, v7, LX/6PM;->A02:Ljava/lang/reflect/Method;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/4i0;->A02:LX/7nf;

    invoke-interface {v0}, LX/7nf;->B60()V

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/4vo;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, LX/4vo;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4vo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/4vo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {p0, v1}, LX/4i0;->A01(Landroid/os/Message;)V

    :cond_3
    invoke-static {p0}, LX/4vo;->A00(LX/4vo;)V

    return-void
.end method
