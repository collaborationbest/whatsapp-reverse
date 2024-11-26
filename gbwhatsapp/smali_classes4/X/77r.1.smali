.class public LX/77r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/77r;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/77r;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/77r;->A02:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v3, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v0, LX/699;

    iget-object v5, v0, LX/699;->A06:LX/6Rm;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5hK;->A00([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "item"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v5, LX/6Rm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v5, LX/6Rm;->A03:LX/4gr;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A08(J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t serialize job:"

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_0
    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, LX/699;

    iget-object v0, v1, LX/699;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6Lw;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/Job;->A09()V

    iget-object v1, v1, LX/699;->A05:LX/6So;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, LX/6So;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/6So;->A00(Lorg/whispersystems/jobqueue/Job;LX/6So;)V

    iget-object v0, v1, LX/6So;->A05:LX/7De;

    iget-object v0, v0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v0, v5, LX/6Rm;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A0A()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Df;

    iget-object v7, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v7, Lorg/whispersystems/jobqueue/Job;

    iget-object v6, v8, LX/7Df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iget v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    :cond_1
    if-ge v2, v3, :cond_3

    :try_start_7
    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A0B()V

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "JobConsumer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/whispersystems/jobqueue/Job;->A0D(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A0C()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    iput v2, v7, Lorg/whispersystems/jobqueue/Job;->A00:I

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/7Df;->A02:LX/6So;

    invoke-virtual {v0, v7}, LX/6So;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_4
    :goto_3
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v8, LX/7Df;->A02:LX/6So;

    monitor-enter v1

    goto :goto_4

    :cond_5
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Lorg/whispersystems/jobqueue/Job;->A0A()V

    :cond_6
    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/7Df;->A03:LX/6Rm;

    iget-wide v0, v7, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, LX/6Rm;->A00(J)V

    :cond_7
    iget-object v5, v7, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_4

    iget-object v0, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_3

    :goto_4
    :try_start_8
    iget-object v0, v1, LX/6So;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6So;->A05:LX/7De;

    iget-object v0, v0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_2
    iget-object v0, p0, LX/77r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v0, LX/7EG;

    iget-object v1, v0, LX/7EG;->A03:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v0, LX/67G;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1e(LX/67G;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0AZ;->B0w(Ljava/lang/Throwable;)Z

    return-void

    :cond_9
    :try_start_9
    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {v2}, LX/5cZ;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    :try_start_a
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    goto :goto_6

    :pswitch_6
    :try_start_b
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/77r;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_a
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_b
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, p0, LX/77r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
