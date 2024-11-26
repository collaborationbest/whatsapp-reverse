.class public LX/9nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9HI;

.field public A01:Landroid/os/Looper;

.field public final A02:LX/9rR;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/UUID;

.field public final A06:LX/9Fh;

.field public final A07:LX/9SM;

.field public final A08:[I

.field public volatile A09:LX/7wh;


# direct methods
.method public constructor <init>(LX/9rR;LX/9SM;Ljava/util/UUID;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9F9;->A01:Ljava/util/UUID;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    if-eqz v1, :cond_0

    iput-object p3, p0, LX/9nv;->A05:Ljava/util/UUID;

    iput-object p1, p0, LX/9nv;->A02:LX/9rR;

    iput-object p2, p0, LX/9nv;->A07:LX/9SM;

    new-instance v0, LX/9Fh;

    invoke-direct {v0}, LX/9Fh;-><init>()V

    iput-object v0, p0, LX/9nv;->A06:LX/9Fh;

    iput-object p4, p0, LX/9nv;->A08:[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nv;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nv;->A03:Ljava/util/List;

    new-instance v0, LX/9Fi;

    invoke-direct {v0, p0}, LX/9Fi;-><init>(LX/9nv;)V

    invoke-virtual {p1, v0}, LX/9rR;->A06(LX/9Fi;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Ai0;Ljava/util/UUID;Z)LX/A3I;
    .locals 8

    iget v3, p0, LX/Ai0;->A01:I

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/Ai0;->A03:[LX/A3I;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, LX/A3I;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9F9;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9F9;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/A3I;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/A3I;->A04:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3I;

    iget-object v0, v3, LX/A3I;->A04:[B

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/A3I;->A04:[B

    invoke-static {v0}, LX/98U;->A00([B)LX/9On;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/9On;->A00:I

    :goto_2
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-nez v2, :cond_6

    return-object v3

    :cond_5
    if-ne v2, v5, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3I;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/os/Looper;LX/Ai0;)LX/BEe;
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/9nv;->A01:Landroid/os/Looper;

    const/4 v2, 0x0

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v1, p0, LX/9nv;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/9nv;->A01:Landroid/os/Looper;

    iget-object v0, p0, LX/9nv;->A09:LX/7wh;

    if-nez v0, :cond_2

    new-instance v0, LX/7wh;

    invoke-direct {v0, p1, p0}, LX/7wh;-><init>(Landroid/os/Looper;LX/9nv;)V

    iput-object v0, p0, LX/9nv;->A09:LX/7wh;

    :cond_2
    iget-object v10, p0, LX/9nv;->A05:Ljava/util/UUID;

    invoke-static {p2, v10, v2}, LX/9nv;->A00(LX/Ai0;Ljava/util/UUID;Z)LX/A3I;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v2, LX/96R;

    invoke-direct {v2, v10}, LX/96R;-><init>(Ljava/util/UUID;)V

    iget-object v0, p0, LX/9nv;->A06:LX/9Fh;

    iget-object v0, v0, LX/9Fh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1773

    new-instance v1, LX/929;

    invoke-direct {v1, v0, v2}, LX/929;-><init>(ILjava/lang/Throwable;)V

    new-instance v0, LX/A89;

    invoke-direct {v0, v1}, LX/A89;-><init>(LX/929;)V

    return-object v0

    :cond_4
    iget-object v11, v0, LX/A3I;->A04:[B

    iget-object v9, v0, LX/A3I;->A02:Ljava/lang/String;

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_6

    sget-object v0, LX/9F9;->A00:Ljava/util/UUID;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/mp4"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v9, "cenc"

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8A;

    if-nez v3, :cond_8

    :cond_7
    iget-object v7, p0, LX/9nv;->A02:LX/9rR;

    iget-object v8, p0, LX/9nv;->A07:LX/9SM;

    iget-object v5, p0, LX/9nv;->A06:LX/9Fh;

    new-instance v3, LX/A8A;

    invoke-direct/range {v3 .. v11}, LX/A8A;-><init>(Landroid/os/Looper;LX/9Fh;LX/9nv;LX/9rR;LX/9SM;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v3, LX/A8A;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/A8A;->A00:I

    if-ne v0, v1, :cond_9

    iget v0, v3, LX/A8A;->A01:I

    if-eq v0, v1, :cond_9

    invoke-static {v3, v1}, LX/A8A;->A04(LX/A8A;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/A8A;->A03(LX/A8A;Z)V

    :cond_9
    return-object v3
.end method

.method public A02(LX/A8A;)V
    .locals 4

    iget-object v0, p0, LX/9nv;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/A8A;->A0C:LX/9rR;

    invoke-virtual {v0}, LX/9rR;->A02()LX/9Lk;

    move-result-object v2

    iget-object v1, p1, LX/A8A;->A04:LX/7wf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A03(LX/BEe;)V
    .locals 6

    instance-of v0, p1, LX/A89;

    if-nez v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/A8A;

    const/4 v2, 0x0

    iget v1, v4, LX/A8A;->A00:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    iput v1, v4, LX/A8A;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iput v0, v4, LX/A8A;->A01:I

    iget-object v0, v4, LX/A8A;->A09:LX/7wg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/A8A;->A04:LX/7wf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v4, LX/A8A;->A04:LX/7wf;

    iget-object v0, v4, LX/A8A;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v4, LX/A8A;->A02:Landroid/os/HandlerThread;

    iput-object v2, v4, LX/A8A;->A03:LX/0oq;

    iput-object v2, v4, LX/A8A;->A05:LX/929;

    iget-object v1, v4, LX/A8A;->A07:[B

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/A8A;->A0C:LX/9rR;

    invoke-virtual {v0, v1}, LX/9rR;->A08([B)V

    iput-object v2, v4, LX/A8A;->A07:[B

    :cond_0
    iget-object v0, p0, LX/9nv;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9nv;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A8A;

    iget-object v0, v1, LX/A8A;->A0C:LX/9rR;

    invoke-virtual {v0}, LX/9rR;->A02()LX/9Lk;

    move-result-object v2

    iget-object v1, v1, LX/A8A;->A04:LX/7wf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/9nv;->A00:LX/9HI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/9pX;->A00()LX/9pX;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/9pX;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3I;

    iget-object v0, v3, LX/9pX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/9pX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method
