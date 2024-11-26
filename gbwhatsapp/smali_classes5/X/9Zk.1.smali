.class public abstract LX/9Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 7

    instance-of v0, p0, LX/8AZ;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8AZ;

    iget-object v0, v5, LX/8AZ;->A01:LX/9Zk;

    invoke-virtual {v0, p1}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    iget-object v0, v5, LX/8AZ;->A02:LX/9ZX;

    iget-object v4, v0, LX/9ZX;->A0A:LX/9o9;

    iget-object v3, v5, LX/8AZ;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v5, LX/8AZ;->A03:LX/ABO;

    iget-boolean v0, v5, LX/8AZ;->A04:Z

    new-instance v2, LX/Aiv;

    invoke-direct {v2, v3, v5, v1, v0}, LX/Aiv;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8AZ;LX/ABO;Z)V

    const-string v1, "restart_preview_video_recording_failed"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8AY;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/8AY;

    invoke-static {}, LX/9tB;->A00()V

    iget-object v6, v5, LX/8AY;->A01:LX/ABI;

    iget-object v4, v6, LX/ABI;->A0S:LX/9o9;

    iget-object v0, v6, LX/ABI;->A0R:LX/9qs;

    iget-object v3, v0, LX/9qs;->A03:Ljava/util/UUID;

    iget-object v2, v5, LX/8AY;->A00:LX/9aS;

    const/16 v1, 0x30

    new-instance v0, LX/7AM;

    invoke-direct {v0, v2, p1, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/9o9;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/ABI;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, v5, LX/8AY;->A02:LX/9lC;

    const/4 v0, 0x7

    new-instance v1, LX/BLk;

    invoke-direct {v1, v2, v5, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v4, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/8AW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BJr;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/BJr;

    iget v0, v1, LX/BJr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    iget-object v2, v1, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9o;

    iget-boolean v0, v2, LX/A9o;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/A9o;->A0Q:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v0, p1, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/BJq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/BJq;

    iget v0, v2, LX/BJq;->A02:I

    iget-object v1, v2, LX/BJq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v1, LX/9ml;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ml;->A0F:Z

    invoke-static {}, LX/9tB;->A00()V

    iget-object v0, v2, LX/BJq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aS;

    invoke-virtual {v1, v0, p1}, LX/9ml;->A03(LX/9aS;Ljava/lang/Exception;)V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/8AX;

    iget-object v4, v5, LX/8AX;->A00:LX/A9o;

    iget-object v3, v4, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/A9o;->A0b:Z

    if-nez v0, :cond_6

    monitor-exit v3

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A9o;->A0b:Z

    iget-object v2, v4, LX/A9o;->A0a:LX/9Jm;

    const/4 v0, 0x0

    iput-object v0, v4, LX/A9o;->A0a:LX/9Jm;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v5, LX/8AX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8AX;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABH;

    iget-object v2, v0, LX/ABH;->A0P:LX/9f5;

    sget-object v1, LX/0A2;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9f5;->A04(Ljava/lang/Integer;[F)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/9tB;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABI;

    iget-object v3, v0, LX/ABI;->A0J:LX/9ld;

    sget-object v2, LX/0A2;->A0S:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/9ld;->A02:LX/7hg;

    invoke-static {v1, v0, v3, v2}, LX/9ld;->A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9o;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9o;->A0D:LX/9PF;

    return-void

    :pswitch_6
    iget-object v4, v1, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v4, LX/A9o;

    iget-object v3, v4, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v4, LX/A9o;->A0b:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A9o;->A0b:Z

    iget-object v2, v4, LX/A9o;->A0a:LX/9Jm;

    const/4 v0, 0x0

    iput-object v0, v4, LX/A9o;->A0a:LX/9Jm;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    check-cast v1, LX/ABI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ABI;->A0e:Z

    iget-object v0, v2, LX/BJq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zk;

    invoke-virtual {v0, p1}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/8AZ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8AZ;

    iget-object v2, v3, LX/8AZ;->A02:LX/9ZX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9ZX;->A00:J

    iget-object v0, v3, LX/8AZ;->A01:LX/9Zk;

    :goto_0
    invoke-virtual {v0, p1}, LX/9Zk;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8AY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8AW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BJr;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/BJr;

    iget v0, v2, LX/BJr;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/9PF;

    iget-object v3, v2, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9o;

    iput-object p1, v3, LX/A9o;->A0D:LX/9PF;

    iget-boolean v0, v3, LX/A9o;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/A9o;->A02(LX/A9o;LX/9PF;)V

    iget-object v1, v3, LX/A9o;->A0L:LX/BGP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/BGP;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/BGP;->B7v()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput v0, v3, LX/A9o;->A00:I

    invoke-static {v3, p1}, LX/A9o;->A03(LX/A9o;LX/9PF;)V

    iget-object v0, v3, LX/A9o;->A0Q:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/9PF;

    iget-object v3, v2, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9o;

    iput-object p1, v3, LX/A9o;->A0D:LX/9PF;

    iget-boolean v0, v3, LX/A9o;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/A9o;->A02(LX/A9o;LX/9PF;)V

    invoke-static {v3, p1}, LX/A9o;->A03(LX/A9o;LX/9PF;)V

    iget-object v1, v3, LX/A9o;->A0L:LX/BGP;

    iget-object v0, v3, LX/A9o;->A0J:LX/9G4;

    invoke-interface {v1, v0}, LX/BGP;->Bqg(LX/9G4;)V

    iget-object v0, v3, LX/A9o;->A0A:LX/B94;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/A9o;->A0N:LX/B9N;

    invoke-interface {v1, v0}, LX/BGP;->Az2(LX/B9N;)V

    :cond_3
    iget-object v0, v3, LX/A9o;->A0Q:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/BJq;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/BJq;

    iget v0, v1, LX/BJq;->A02:I

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/BJq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ml;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ml;->A0F:Z

    return-void

    :cond_5
    iget-object v0, v1, LX/BJq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Zk;

    goto/16 :goto_0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/8AX;

    iget-object v4, v5, LX/8AX;->A00:LX/A9o;

    iget-object v3, v4, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/A9o;->A0b:Z

    if-nez v0, :cond_7

    monitor-exit v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A9o;->A0b:Z

    iget-object v2, v4, LX/A9o;->A0a:LX/9Jm;

    const/4 v0, 0x0

    iput-object v0, v4, LX/A9o;->A0a:LX/9Jm;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p1, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v5, LX/8AX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8AX;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9o;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v1, v2, LX/A9o;->A0D:LX/9PF;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v2, LX/A9o;->A08:I

    invoke-static {v3, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, v2, LX/A9o;->A06:I

    invoke-static {v3, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9o;

    iput-object v1, v0, LX/A9o;->A0D:LX/9PF;

    return-void

    :pswitch_4
    iget-object v3, v2, LX/BJr;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9o;

    iget-object v2, v3, LX/A9o;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v3, LX/A9o;->A0b:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/A9o;->A0a:LX/9Jm;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
