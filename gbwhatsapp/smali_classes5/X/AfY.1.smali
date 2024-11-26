.class public LX/AfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AfY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AfY;

    invoke-direct {v0, p1, p2}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/AfY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Yb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    iget-object v1, v5, LX/9Yb;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89u;

    if-eqz v0, :cond_32

    iget-wide v3, v0, LX/89u;->A01:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    iget-wide v2, v5, LX/9Yb;->A01:J

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89u;

    if-eqz v0, :cond_0

    iget v0, v0, LX/89u;->A00:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/9Yb;->A01:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v6

    iget-object v2, v5, LX/9Yb;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x1f

    new-instance v1, LX/AfY;

    invoke-direct {v1, v5, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_1
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vl;

    iget-object v0, v1, LX/5vl;->A02:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pm;

    iget-boolean v0, v2, LX/6Pm;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6Pm;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/6Pm;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Pm;->A01:Z

    iget-object v0, v2, LX/6Pm;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Pm;->A01:Z

    iget-boolean v0, v2, LX/6Pm;->A00:Z

    if-nez v0, :cond_32

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/6Pm;->A02:Landroid/view/Choreographer$FrameCallback;

    goto :goto_3

    :pswitch_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A02:Landroid/view/Choreographer$FrameCallback;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bF;

    iget v0, v1, LX/6bF;->A00:I

    if-nez v0, :cond_32

    invoke-virtual {v1}, LX/6bF;->A05()V

    return-void

    :pswitch_6
    iget-object v8, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v8, LX/68g;

    iget-object v7, v8, LX/68g;->A04:LX/5xs;

    iget-object v6, v7, LX/5xs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v7, LX/5xs;->A01:LX/7ni;

    new-instance v2, LX/6Cs;

    invoke-direct {v2}, LX/6Cs;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v7, LX/5xs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6Cs;->A08()LX/6Qv;

    move-result-object v1

    iget-object v0, v7, LX/5xs;->A00:LX/50V;

    invoke-static {v0, v1, v3}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v8, LX/68g;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/68g;->A00:Z

    if-nez v0, :cond_32

    iget-boolean v0, v8, LX/68g;->A01:Z

    if-nez v0, :cond_32

    iget-object v2, v8, LX/68g;->A03:Landroid/os/Handler;

    iget-wide v0, v8, LX/68g;->A02:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bo;

    if-eqz v2, :cond_32

    iget-object v1, v7, LX/5xs;->A02:Ljava/lang/String;

    const v0, 0x7f0b02be

    invoke-virtual {v2, v0}, LX/6Bo;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uc;

    iget-object v0, v0, LX/9uc;->A0N:LX/9by;

    iget-object v2, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_32

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onPreviewStopped"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    throw v4

    :pswitch_8
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eG;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/6eG;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "Timed out while binding"

    invoke-virtual {v2, v1, v0}, LX/6eG;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :pswitch_9
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eG;

    const/4 v1, 0x2

    const-string v0, "Service disconnected"

    invoke-virtual {v2, v1, v0}, LX/6eG;->A01(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->A07()V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/4lA;

    iget-object v0, v0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yZ;

    iget-object v0, v1, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-static {v1, v0}, LX/4yZ;->A01(LX/4yZ;Z)V

    iput-boolean v0, v1, LX/4yZ;->A05:Z

    return-void

    :pswitch_e
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4yY;->A00(LX/4yY;Z)V

    return-void

    :pswitch_f
    iget-object v4, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6XZ;

    iget-object v3, v4, LX/6XZ;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/6XZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/6XZ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, LX/6XZ;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/6XZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput v0, v4, LX/6XZ;->A00:I

    invoke-static {v4}, LX/6XZ;->A00(LX/6XZ;)V

    :cond_8
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v4

    :pswitch_10
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oB;

    iget-object v0, v0, LX/9oB;->A06:Landroid/os/Looper;

    if-nez v0, :cond_9

    const-string v0, "looper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Z9;

    iget-object v0, v0, LX/9Z9;->A02:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_12
    const-string v1, "LinkSetup"

    const-string v0, "Set link timed out!"

    invoke-static {v1, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9th;

    iget-object v1, v0, LX/9th;->A0G:LX/02t;

    new-instance v0, LX/8BJ;

    invoke-direct {v0}, LX/8BJ;-><init>()V

    goto :goto_4

    :pswitch_13
    const-string v3, "LinkSetup"

    const-string v0, "Encrypt link timed out!"

    invoke-static {v3, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9th;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v1, v4, LX/9th;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_a

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/9th;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying with new channel! #"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v2, v4, LX/9th;->A09:Lcom/facebook/wearable/datax/Connection;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    invoke-static {v4, v3}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    new-instance v0, LX/AvJ;

    invoke-direct {v0, v4}, LX/AvJ;-><init>(LX/9th;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    sget-object v0, LX/Au5;->A00:LX/Au5;

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    iput-object v1, v4, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v0, LX/AqB;

    invoke-direct {v0, v4}, LX/AqB;-><init>(LX/9th;)V

    invoke-static {v4, v0}, LX/9th;->A00(LX/9th;LX/00d;)V

    return-void

    :cond_a
    iget-object v1, v4, LX/9th;->A0G:LX/02t;

    new-instance v0, LX/8BH;

    invoke-direct {v0}, LX/8BH;-><init>()V

    :goto_4
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v6, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v6, LX/9UL;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/9UL;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, v6, LX/9UL;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v2, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v2, v0, v5}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/9UL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_b
    iget-boolean v0, v6, LX/9UL;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "warmup queue is empty"

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_5

    :pswitch_15
    iget-object v3, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9UL;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BN6;

    invoke-direct {v0, v3, v1}, LX/BN6;-><init>(LX/9UL;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xP;

    iget-object v0, v0, LX/4xP;->A00:LX/AC0;

    invoke-virtual {v0}, LX/AC0;->BVC()V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sv;

    iget-object v2, v1, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v2, LX/AeW;->preventPreallocateIfNotEmpty:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/9sv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v1, LX/9Ux;

    invoke-direct {v1}, LX/9Ux;-><init>()V

    iput-boolean v3, v1, LX/9Ux;->A0L:Z

    iput-boolean v3, v1, LX/9Ux;->A0K:Z

    iget v0, v2, LX/AeW;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/9Ux;->A02:I

    iget v0, v2, LX/AeW;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/9Ux;->A03:I

    iget-boolean v0, v2, LX/AeW;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0P:Z

    iget-boolean v0, v2, LX/AeW;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0O:Z

    iget-boolean v0, v2, LX/AeW;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/9Ux;->A0B:Z

    iget-boolean v0, v2, LX/AeW;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, v1, LX/9Ux;->A09:Z

    iget-boolean v0, v2, LX/AeW;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, v1, LX/9Ux;->A0N:Z

    iget-boolean v0, v2, LX/AeW;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, v1, LX/9Ux;->A0M:Z

    iget-boolean v0, v2, LX/AeW;->enableDrmSessionStore:Z

    iput-boolean v0, v1, LX/9Ux;->A0F:Z

    iget-boolean v0, v2, LX/AeW;->enableLowLatencyDecoding:Z

    iput-boolean v0, v1, LX/9Ux;->A0G:Z

    iget-boolean v0, v2, LX/AeW;->enableLowLatencyDecodingOverrideSDKGating:Z

    iput-boolean v0, v1, LX/9Ux;->A0H:Z

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/9Ux;->A0I:Z

    iget-object v0, v2, LX/AeW;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/9Ux;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0J:Z

    iget-boolean v0, v2, LX/AeW;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/9Ux;->A0R:Z

    iget-boolean v0, v2, LX/AeW;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/9Ux;->A0Q:Z

    iget v0, v2, LX/AeW;->releaseThreadInterval:I

    iput v0, v1, LX/9Ux;->A04:I

    iget-boolean v0, v2, LX/AeW;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/9Ux;->A08:Z

    iget-boolean v0, v2, LX/AeW;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/9Ux;->A0A:Z

    new-instance v10, LX/9Uw;

    invoke-direct {v10, v1}, LX/9Uw;-><init>(LX/9Ux;)V

    iget-boolean v0, v2, LX/AeW;->enableVp9CodecPreallocation:Z

    const-string v1, "video/avc"

    if-eqz v0, :cond_e

    const-string v0, "video/x-vnd.on2.vp9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-boolean v1, v10, LX/9Uw;->A09:Z

    const/4 v3, 0x0

    iget-boolean v0, v10, LX/9Uw;->A0N:Z

    new-instance v2, LX/A8R;

    invoke-direct {v2, v1, v0}, LX/A8R;-><init>(ZZ)V

    const-string v6, "audio/mp4a-latm"

    sget-object v8, LX/6Zg;->A04:LX/6Zg;

    monitor-enter v8

    goto :goto_7

    :cond_e
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :goto_7
    :try_start_3
    iget v0, v8, LX/6Zg;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v8

    if-gtz v0, :cond_32

    iget-boolean v0, v10, LX/9Uw;->A0L:Z

    if-eqz v0, :cond_32

    :try_start_4
    array-length v5, v7

    const/4 v4, 0x0

    :cond_f
    aget-object v0, v7, v4

    invoke-static {v0, v3}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    sget-object v11, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v10, v12, v13}, LX/6Zg;->A02(LX/7hQ;LX/9Uw;Ljava/lang/String;Z)LX/BGK;

    move-result-object v9

    invoke-virtual/range {v8 .. v13}, LX/6Zg;->A03(LX/BGK;LX/9Uw;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_f

    invoke-static {v6, v3}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    if-eqz v0, :cond_32

    sget-object v11, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2, v10, v12, v3}, LX/6Zg;->A02(LX/7hQ;LX/9Uw;Ljava/lang/String;Z)LX/BGK;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/6Zg;->A03(LX/BGK;LX/9Uw;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
    :try_end_4
    .catch LX/96T; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5YN; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_3
    move-exception v4

    monitor-exit v8

    throw v4

    :pswitch_18
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0}, LX/BGO;->Bbk()V

    goto :goto_8

    :pswitch_19
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0}, LX/BGO;->BcP()V

    goto :goto_9

    :pswitch_1a
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0}, LX/BGO;->BjR()V

    goto :goto_a

    :pswitch_1b
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0}, LX/BGO;->BjQ()V

    goto :goto_b

    :pswitch_1c
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0}, LX/BGO;->BVC()V

    goto :goto_c

    :pswitch_1d
    iget-object v3, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rG;

    iget-object v0, v3, LX/9rG;->A0C:LX/AeW;

    iget-object v0, v0, LX/AeW;->cache:LX/AeI;

    iget-boolean v0, v0, LX/AeI;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/9rG;->A03:LX/8B4;

    iget-boolean v0, v2, LX/A9J;->A02:Z

    if-nez v0, :cond_12

    :try_start_5
    iget-object v1, v2, LX/A9J;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-boolean v0, v2, LX/A9J;->A02:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_11
    monitor-exit v1

    goto :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v2, "CacheManager_default"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mCache.waitForInit() has been interrupted"

    invoke-static {v0, v2, v1}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_d
    invoke-virtual {v3}, LX/9rG;->A05()V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rG;

    invoke-virtual {v0}, LX/9rG;->A05()V

    return-void

    :pswitch_1f
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ay;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/8Ay;->A01:LX/9RB;

    iget-object v0, v10, LX/9RB;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ABm;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v5, LX/ABm;->A02:LX/6Iw;

    invoke-virtual {v0}, LX/6Iw;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/4xM;->A00(Lorg/json/JSONObject;)LX/4xM;

    move-result-object v6

    :goto_f
    const-string v0, "staleness_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    move-object v8, v7

    if-ltz v2, :cond_14

    const/4 v8, 0x0

    const-string v2, "is_itemized"

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, LX/8B1;

    invoke-direct {v8, v0, v1, v2}, LX/8B1;-><init>(JZ)V

    :cond_14
    :goto_10
    if-nez v6, :cond_15

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    const-string v0, "cache_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v7, v2

    :cond_16
    new-instance v2, LX/4xL;

    invoke-direct {v2, v6, v8, v1, v7}, LX/4xL;-><init>(LX/4xM;LX/8B1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4xL;->A02:LX/8B1;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/4xL;->A01:LX/4xM;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    iget-object v0, v2, LX/4xL;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4xL;->A00:Ljava/lang/String;

    :cond_18
    invoke-static {v13}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_19
    move-object v8, v7

    goto :goto_10

    :cond_1a
    move-object v6, v7

    goto :goto_f

    :cond_1b
    iget-object v0, v5, LX/ABm;->A04:Ljava/util/Map;

    monitor-enter v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/ABm;->A05:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    new-instance v0, LX/AgE;

    invoke-direct {v0, v5, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v10, LX/9RB;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ABn;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v9, LX/ABn;->A00:LX/6Iw;

    invoke-virtual {v8}, LX/6Iw;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/4xM;->A00(Lorg/json/JSONObject;)LX/4xM;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v8, v3}, LX/6Iw;->A02(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "n/a"

    :cond_1f
    new-instance v0, LX/4xO;

    invoke-direct {v0, v2, v1}, LX/4xO;-><init>(LX/63M;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    invoke-static {}, LX/6VA;->A02()[I

    move-result-object v11

    const/16 v6, 0xd

    const/4 v5, 0x0

    :cond_21
    aget v1, v11, v5

    invoke-static {v1}, LX/6VA;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/6VA;->A00(I)LX/4xM;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    iget-boolean v0, v3, LX/4xM;->A04:Z

    if-nez v0, :cond_23

    iget-object v0, v9, LX/ABn;->A01:LX/B9c;

    check-cast v0, LX/B9b;

    invoke-interface {v0}, LX/B9b;->B7H()LX/6SY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6SY;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, LX/4xO;

    invoke-direct {v0, v3, v4}, LX/4xO;-><init>(LX/63M;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_23
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_21

    invoke-static {v7}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :cond_24
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4xO;

    iget-object v12, v11, LX/4xO;->A00:LX/63M;

    check-cast v12, LX/4xM;

    iget-object v6, v9, LX/ABn;->A01:LX/B9c;

    move-object v0, v6

    check-cast v0, LX/BD3;

    invoke-interface {v0}, LX/BD3;->BL4()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v4, v12, LX/4xM;->A01:J

    :goto_16
    cmp-long v0, v4, v13

    if-lez v0, :cond_24

    invoke-static {v7}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/9oX;->A01(Ljava/io/File;)LX/9PJ;

    move-result-object v0

    iget-wide v1, v0, LX/9PJ;->A02:J

    iget-boolean v0, v12, LX/4xM;->A03:Z

    if-eqz v0, :cond_25

    invoke-virtual {v9, v11, v3, v1, v2}, LX/ABn;->A00(LX/4xO;Ljava/io/File;J)V

    goto :goto_15

    :cond_25
    cmp-long v0, v1, v4

    if-lez v0, :cond_24

    invoke-interface {v6, v3}, LX/B9c;->B3j(Ljava/io/File;)Z

    invoke-virtual {v8, v7}, LX/6Iw;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_15

    :cond_26
    iget-wide v4, v12, LX/4xM;->A00:J

    goto :goto_16

    :cond_27
    iget-object v0, v10, LX/9RB;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ABk;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    iget-object v6, v7, LX/ABk;->A00:LX/6Iw;

    invoke-virtual {v6}, LX/6Iw;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2b

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "stale_age_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-gez v0, :cond_29

    invoke-virtual {v6, v8}, LX/6Iw;->A02(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    const-string v0, "is_itemized"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/8B1;

    invoke-direct {v5, v3, v4, v0}, LX/8B1;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v3, "n/a"

    :cond_2a
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/4xN;

    invoke-direct {v0, v5, v3, v1, v2}, LX/4xN;-><init>(LX/8B1;Ljava/lang/String;J)V

    invoke-virtual {v12, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    invoke-static {}, LX/6VA;->A02()[I

    move-result-object v15

    const/16 v11, 0xd

    const/4 v10, 0x0

    :cond_2c
    aget v3, v15, v10

    invoke-static {v3}, LX/6VA;->A01(I)Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_1

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_2c

    invoke-static {v12}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :cond_2e
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xN;

    invoke-static {v5}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    iget-wide v2, v1, LX/4xN;->A00:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2f

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v8

    :cond_2f
    cmp-long v0, v2, v12

    if-lez v0, :cond_2e

    cmp-long v0, v10, v2

    if-ltz v0, :cond_2e

    iget-object v0, v1, LX/4xO;->A00:LX/63M;

    check-cast v0, LX/8B1;

    iget-wide v0, v0, LX/8B1;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_2e

    cmp-long v0, v2, v10

    if-gez v0, :cond_2e

    iget-object v0, v7, LX/ABk;->A01:LX/B9c;

    invoke-interface {v0, v4}, LX/B9c;->B3j(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/6Iw;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_18

    :pswitch_20
    const/4 v0, 0x1

    goto :goto_19

    :pswitch_21
    const/16 v0, 0x1c

    goto :goto_19

    :pswitch_22
    const/16 v0, 0x5a

    goto :goto_19

    :pswitch_23
    const/4 v0, 0x0

    :goto_19
    int-to-long v8, v0

    const-wide/32 v13, 0x15180

    mul-long/2addr v8, v13

    const/4 v0, 0x0

    new-instance v4, LX/8B1;

    invoke-direct {v4, v8, v9, v0}, LX/8B1;-><init>(JZ)V

    if-eqz v5, :cond_2d

    iget-object v0, v7, LX/ABk;->A01:LX/B9c;

    check-cast v0, LX/B9b;

    invoke-interface {v0}, LX/B9b;->B7H()LX/6SY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6SY;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, LX/4xN;

    invoke-direct {v0, v4, v5, v1, v2}, LX/4xN;-><init>(LX/8B1;Ljava/lang/String;J)V

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_5
    :try_start_b
    move-exception v4

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v4

    :pswitch_24
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AG;

    invoke-virtual {v2}, LX/7AG;->run()V

    const-class v1, LX/6ZE;

    monitor-enter v1

    :try_start_c
    sget-object v0, LX/6ZE;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v4

    monitor-exit v1

    throw v4

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_d
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StackFrameThread"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_26
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "Camera1Lifecycle"

    const-string v0, "Camera Lifecycle: onStopPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :pswitch_27
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "Camera1Lifecycle"

    const-string v0, "Camera Lifecycle: onStartPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :pswitch_28
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uc;

    iget-object v0, v0, LX/9uc;->A0M:LX/9by;

    iget-object v3, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_32

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G5;

    iget-object v0, v0, LX/9G5;->A00:LX/A9o;

    iget-object v0, v0, LX/A9o;->A0B:LX/7hb;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/7hb;->Bdn()V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :pswitch_29
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1mQ;

    iget-object v1, v2, LX/1mQ;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/1mQ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/1mQ;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :catch_4
    :cond_32
    return-void

    :pswitch_2a
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aS;

    iget-object v2, v0, LX/9aS;->A00:LX/A9o;

    iget-object v1, v0, LX/9aS;->A01:LX/9NG;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :pswitch_2b
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    goto :goto_1f

    :pswitch_2c
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNd;

    iget-object v0, v0, LX/BNd;->A00:Ljava/lang/Object;

    :goto_1f
    check-cast v0, LX/8AI;

    invoke-static {v0}, LX/8AI;->A00(LX/8AI;)V

    return-void

    :pswitch_2d
    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2e
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7vl;

    iget-object v0, v1, LX/7vl;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2f
    iget-object v5, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v5, LX/AAN;

    monitor-enter v5

    :try_start_e
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/AAN;->A03:Z

    iget-object v0, v5, LX/AAN;->A06:LX/7l0;

    invoke-interface {v0}, LX/7l0;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/AAN;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_35

    iget-object v1, v5, LX/AAN;->A02:LX/AAO;

    if-eqz v1, :cond_33

    iget-boolean v0, v1, LX/AAO;->A08:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/AAO;->A06:LX/BFH;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/BFH;->Bgs()V

    :cond_33
    :goto_20
    monitor-exit v5

    goto :goto_21

    :cond_34
    iget-object v0, v1, LX/AAO;->A05:LX/BFz;

    invoke-interface {v0}, LX/BFz;->clear()V

    goto :goto_20

    :cond_35
    invoke-static {v5}, LX/AAN;->A00(LX/AAN;)V

    goto :goto_20

    :goto_21
    return-void

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_30
    :try_start_f
    iget-object v3, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9jc;

    iget-object v2, v3, LX/9jc;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v1, LX/8B5;

    invoke-direct {v1, v2}, LX/8B5;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v0, v3, LX/9jc;->A00:LX/9Vc;

    iget-object v0, v0, LX/9Vc;->A00:LX/9sv;

    iget-object v0, v0, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    goto :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_36
    :goto_22
    invoke-static {v3}, LX/9jc;->A00(LX/9jc;)V

    return-void

    :catchall_9
    move-exception v1

    iget-object v0, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jc;

    invoke-static {v0}, LX/9jc;->A00(LX/9jc;)V

    throw v1

    :cond_37
    :goto_23
    :pswitch_31
    iget-object v2, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/9jn;

    :goto_24
    iget-object v5, v2, LX/9jn;->A04:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v6, v2, LX/9jn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    const-wide/32 v0, 0x927c0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_25
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catch_5
    :try_start_16
    const-string v3, "TaskQueueExecutor"

    const-string v1, "killed worker after idle"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    monitor-exit v5

    goto/16 :goto_2a

    :cond_39
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    monitor-enter v5

    :try_start_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    monitor-exit v5

    goto :goto_24

    :cond_3a
    sget-object v0, LX/93X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/93X;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, LX/9cE;

    iget-object v0, v8, LX/9cE;->A00:LX/9fW;

    iget-object v0, v0, LX/9fW;->A00:LX/93X;

    if-ne v0, v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_26
    iget-object v1, v2, LX/9jn;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_27

    :cond_3d
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9cE;

    goto :goto_26

    :goto_27
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_40
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v6, v8, LX/9cE;->A00:LX/9fW;

    :try_start_18
    invoke-virtual {v6}, LX/9fW;->A03()V

    invoke-virtual {v6}, LX/9fW;->A02()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    monitor-enter v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :try_start_1a
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    monitor-exit v5

    goto :goto_29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_b
    move-exception v0

    :try_start_1b
    monitor-enter v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :try_start_1c
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_28
    monitor-exit v5

    goto :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_28

    :goto_29
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    move-exception v5

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_3f

    iget-object v1, v8, LX/9cE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3f

    invoke-static {v8, v2, v7}, LX/9jn;->A00(LX/9cE;LX/9jn;Z)V

    const-string v3, "TaskQueueExecutor"

    const-string v2, "Task failed. Remain retry %d, %s"

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/9pI;->A00:Z

    if-eqz v0, :cond_3e

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_23

    :cond_3e
    sget-boolean v0, LX/9pI;->A01:Z

    if-nez v0, :cond_37

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_23

    :cond_3f
    const-string v2, "TaskQueueExecutor"

    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v2, v5, v0}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_40
    :goto_2a
    iget-object v1, v2, LX/9jn;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1e
    iget v0, v2, LX/9jn;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/9jn;->A00:I

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v4

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    throw v4

    :catchall_e
    :try_start_1f
    move-exception v4

    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    throw v4

    :catchall_f
    move-exception v4

    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    throw v4

    :pswitch_32
    const-string v0, "success"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v1, v4, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Unhandled camera exception"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_33
        :pswitch_25
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_32
        :pswitch_2
        :pswitch_1
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
