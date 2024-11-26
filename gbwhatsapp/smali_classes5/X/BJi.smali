.class public LX/BJi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BJi;->A01:I

    iput-object p2, p0, LX/BJi;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BJi;->A01:I

    iput-object p1, p0, LX/BJi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/BJi;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->resendLastFrame()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v6, LX/9u3;

    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/9bQ;->A05:LX/9ub;

    iget-object v2, v4, LX/9ub;->A02:LX/BG6;

    instance-of v0, v2, LX/A7x;

    if-eqz v0, :cond_2

    const-string v0, "LoadControl debug info: "

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/A7x;

    iget-object v0, v2, LX/A7x;->A09:LX/9Ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Player debug info: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, v4, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFp;

    sget-object v0, LX/94o;->A08:LX/94o;

    invoke-interface {v1, v0, v5}, LX/BFp;->Bjp(LX/94o;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v0, v6, LX/9u3;->A03:I

    sub-int/2addr v0, v10

    iput v0, v6, LX/9u3;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/9u3;->A0F:Z

    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bQ;

    iget-boolean v1, v6, LX/9u3;->A0F:Z

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/9u3;->A07:LX/9qm;

    iget v0, v0, LX/9qm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9bQ;->A01(ZI)V

    goto :goto_2

    :cond_6
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/83i;

    iput-object v5, v6, LX/9u3;->A06:LX/83i;

    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    iget-object v3, v0, LX/9bQ;->A05:LX/9ub;

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    iget v1, v5, LX/83i;->type:I

    if-eqz v1, :cond_a

    if-eq v1, v10, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v2, LX/94o;->A07:LX/94o;

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/9ub;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFp;

    invoke-interface {v0, v5, v2}, LX/BFp;->Bbq(LX/978;LX/94o;)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/94o;->A05:LX/94o;

    goto :goto_3

    :cond_a
    sget-object v2, LX/94o;->A06:LX/94o;

    goto :goto_3

    :cond_b
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9mb;

    iget-object v0, v6, LX/9u3;->A08:LX/9mb;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v6, LX/9u3;->A08:LX/9mb;

    iget-object v0, v6, LX/9u3;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bQ;

    iget-object v2, v0, LX/9bQ;->A05:LX/9ub;

    iget v0, v2, LX/9ub;->A00:F

    iget v1, v4, LX/9mb;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/9ub;->A00:F

    iget-object v0, v2, LX/9ub;->A0M:LX/9xa;

    iget-object v0, v0, LX/9xa;->A0o:LX/AC0;

    invoke-virtual {v0, v1}, LX/AC0;->Bbn(F)V

    goto :goto_5

    :cond_d
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9qm;

    iget v1, v3, Landroid/os/Message;->arg1:I

    iget v8, v3, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_e

    const/4 v10, 0x0

    :cond_e
    iget v0, v6, LX/9u3;->A02:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/9u3;->A02:I

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/9qm;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_f

    iget-object v12, v7, LX/9qm;->A04:LX/9dK;

    const-wide/16 v13, 0x0

    iget-wide v0, v7, LX/9qm;->A01:J

    move-object v11, v7

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/9qm;->A01(LX/9dK;JJ)LX/9qm;

    move-result-object v7

    :cond_f
    iget-object v0, v6, LX/9u3;->A07:LX/9qm;

    iget-object v0, v0, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/9u3;->A0C:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/9qm;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v2, v6, LX/9u3;->A00:I

    iput v2, v6, LX/9u3;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/9u3;->A05:J

    iput-wide v0, v6, LX/9u3;->A04:J

    :cond_11
    iget-boolean v0, v6, LX/9u3;->A0C:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :cond_12
    iget-boolean v11, v6, LX/9u3;->A0D:Z

    iput-boolean v2, v6, LX/9u3;->A0C:Z

    iput-boolean v2, v6, LX/9u3;->A0D:Z

    invoke-static/range {v6 .. v11}, LX/9u3;->A02(LX/9u3;LX/9qm;IIZZ)V

    return-void

    :pswitch_1
    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v2, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/81J;

    invoke-direct {v0, v2}, LX/81J;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    return-void

    :cond_13
    iget-object v0, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    return-void

    :cond_14
    iget-object v5, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    const-string v0, "last camera callback ts should not be 0"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "%dms since last callback, will try restarting camera."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    :cond_15
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v3, LX/8s2;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    iget-object v0, v3, LX/8s2;->A09:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const v1, 0x7f120dcb

    if-eqz v0, :cond_16

    const v1, 0x7f120dc8

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v1, v3, LX/8s2;->A00:Landroid/view/View;

    goto :goto_6

    :pswitch_3
    iget-object v3, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120dcb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    const v0, 0x7f0b1672

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    iget v2, v3, Landroid/os/Message;->what:I

    iget v5, v3, Landroid/os/Message;->arg1:I

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    goto :goto_7

    :cond_17
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/9qT;

    invoke-virtual {v0}, LX/9qT;->A02()V

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_7

    :cond_18
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    :goto_7
    iget-object v1, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    int-to-long v0, v5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_19
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_1a
    :try_start_2
    const-string v0, "Unknown message type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v0, v2, LX/BJi;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sV;

    sget-object v1, LX/9sV;->A07:Ljava/util/ArrayDeque;

    iget v4, v3, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1b

    iget-object v1, v0, LX/9sV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1b
    iget-object v0, v0, LX/9sV;->A04:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A01()Z

    return-void

    :cond_1c
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9SB;

    iget v5, v1, LX/9SB;->A01:I

    iget-object v7, v1, LX/9SB;->A04:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v8, v1, LX/9SB;->A03:J

    iget v10, v1, LX/9SB;->A00:I

    const/4 v6, 0x0

    :try_start_3
    sget-object v3, LX/9sV;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, v0, LX/9sV;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v3

    goto :goto_9

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1d
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9SB;

    iget v3, v1, LX/9SB;->A01:I

    iget v5, v1, LX/9SB;->A02:I

    iget-wide v6, v1, LX/9SB;->A03:J

    iget v8, v1, LX/9SB;->A00:I

    const/4 v4, 0x0

    :try_start_6
    iget-object v2, v0, LX/9sV;->A02:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/9sV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v2, LX/9sV;->A07:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_1e
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
