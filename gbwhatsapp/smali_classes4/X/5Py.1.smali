.class public LX/5Py;
.super LX/0xb;
.source ""


# instance fields
.field public final synthetic A00:LX/6UT;


# direct methods
.method public constructor <init>(LX/6UT;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/5Py;->A00:LX/6UT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotosDisk-"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/5Py;->A00:LX/6UT;

    iget-object v1, v6, LX/6UT;->A0A:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    iget-object v4, v6, LX/6UT;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/61n;

    :cond_2
    monitor-exit v4

    if-eqz v5, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v5, LX/61n;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v5, LX/61n;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v6, LX/6UT;->A03:LX/6YS;

    iget v2, v5, LX/61n;->A02:I

    iget v1, v5, LX/61n;->A01:I

    iget-boolean v0, v5, LX/61n;->A07:Z

    invoke-virtual {v7, v3, v2, v1, v0}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v8}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o0;

    invoke-interface {v1}, LX/7o0;->B5j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/7o0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v6, LX/6UT;->A02:LX/18I;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v2, v6, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/61n;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/6UT;->A0B:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/1ID;->A0D:LX/1ID;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6KD;

    invoke-direct {v0, v2, v1}, LX/6KD;-><init>(LX/1ID;I)V

    iput-object v0, v5, LX/61n;->A00:LX/6KD;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_6
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    :try_start_8
    invoke-virtual {v7, v3, v9}, LX/6YS;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, v6, LX/6UT;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/16 v0, 0x24

    new-instance v1, LX/7A4;

    invoke-direct {v1, v3, v2, v6, v0}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6UT;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_8
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :goto_2
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_3
    :try_start_d
    throw v0

    :goto_4
    if-eqz v0, :cond_0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    return-void
.end method
