.class public final LX/9ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9th;

.field public A01:LX/9ZR;

.field public A02:LX/00d;

.field public A03:LX/02t;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:LX/89z;

.field public final A06:LX/9HP;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/UUID;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/02t;

.field public final A0B:LX/03j;

.field public final A0C:LX/9sP;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/02t;


# direct methods
.method public constructor <init>(LX/89z;LX/02t;LX/02t;LX/03j;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/9ln;->A05:LX/89z;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/9ln;->A0A:LX/02t;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/9ln;->A0E:LX/02t;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/9ln;->A0B:LX/03j;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/9ln;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/9ln;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LX/9ln;->A07:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    iget-object v3, v2, LX/89z;->A02:Ljava/util/UUID;

    :goto_0
    iput-object v3, v0, LX/9ln;->A08:Ljava/util/UUID;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "lam:LinkedDevice-"

    invoke-static {v3, v1, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v10, LX/Aj8;->A00:LX/Aj8;

    const/4 v4, 0x1

    const-wide/16 v6, 0x78

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sget-object v16, LX/Aj9;->A00:LX/Aj9;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x78

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, LX/9RE;

    invoke-direct {v2, v3, v9}, LX/9RE;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v3, LX/9sP;

    invoke-direct {v3, v2, v1}, LX/9sP;-><init>(LX/9RE;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    iput-object v1, v3, LX/9sP;->A04:LX/02t;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    iput-object v1, v3, LX/9sP;->A02:LX/02t;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    iput-object v1, v3, LX/9sP;->A03:LX/02t;

    iput-object v3, v0, LX/9ln;->A0C:LX/9sP;

    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99q;

    const/4 v1, 0x3

    new-instance v2, LX/99o;

    invoke-direct {v2, v3, v1}, LX/99o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/03j;)V

    iput-object v1, v0, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, LX/9HP;

    invoke-direct {v1, v0}, LX/9HP;-><init>(LX/9ln;)V

    iput-object v1, v0, LX/9ln;->A06:LX/9HP;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    goto :goto_0
.end method

.method public static A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/9ln;->A08:Ljava/util/UUID;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/9ln;LX/00d;)V
    .locals 4

    iget-object v1, p0, LX/9ln;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9ln;->A01:LX/9ZR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9ZR;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9ZR;->A05:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, v2, LX/9ZR;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, LX/9ln;->A00:LX/9th;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9th;->A03()V

    :cond_1
    iget-object v2, p0, LX/9ln;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    :try_start_0
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/9ln;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link disconnected "

    invoke-static {p0, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ln;->A02:LX/00d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/9ln;->A0E:LX/02t;

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/9jA;)V
    .locals 22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Opening device "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9ln;->A08:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/9jA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_1

    const-string v0, "BtcRfcomm"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lam:LinkedDevice"

    invoke-static {v4, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v7}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v5, v3, LX/9ln;->A05:LX/89z;

    if-eqz v5, :cond_0

    new-instance v17, LX/89t;

    invoke-direct/range {v17 .. v17}, LX/89t;-><init>()V

    iget-object v6, v3, LX/9ln;->A0C:LX/9sP;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v19

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v20

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v21

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    new-instance v14, LX/9th;

    move-object/from16 v18, v7

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LX/9th;-><init>(Landroid/os/Looper;LX/9sP;LX/89t;Lcom/facebook/wearable/datax/Connection;LX/02t;LX/02t;LX/02t;)V

    iput-object v14, v3, LX/9ln;->A00:LX/9th;

    :cond_0
    iget-object v9, v3, LX/9ln;->A0C:LX/9sP;

    const/4 v7, 0x0

    iget-object v8, v9, LX/9sP;->A08:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_1

    :cond_1
    const-string v0, "BleL2Cap"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/9sP;->A00:LX/9PP;

    if-nez v0, :cond_8

    iget-object v11, v9, LX/9sP;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "attach input "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_2

    const-string v0, "BtcRfcomm"

    goto :goto_2

    :cond_2
    const-string v0, "BleL2Cap"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (transformer="

    invoke-static {v6, v12}, LX/4fh;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ") rollover(queued="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/9jA;->A00:Ljava/io/InputStream;

    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9PP;

    invoke-direct {v0, v10, v6}, LX/9PP;-><init>(Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V

    iput-object v0, v9, LX/9sP;->A00:LX/9PP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v10, v9, LX/9sP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/9sP;->A01(LX/9sP;)V

    :cond_3
    monitor-enter v8

    :try_start_1
    iget-object v0, v9, LX/9sP;->A01:LX/9PQ;

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "attach output "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "BleL2Cap"

    goto :goto_4

    :goto_3
    const-string v0, "BtcRfcomm"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/9jA;->A01:Ljava/io/OutputStream;

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9PQ;

    invoke-direct {v0, v6, v1}, LX/9PQ;-><init>(Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V

    iput-object v0, v9, LX/9sP;->A01:LX/9PQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v10, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/9sP;->A01(LX/9sP;)V

    :cond_5
    iget-object v1, v9, LX/9sP;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz v5, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Settings up secure link "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - app key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    sget-object v2, LX/AzF;->A00:LX/AzF;

    invoke-static {v1, v6, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - device key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v1, v6, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9ln;->A00:LX/9th;

    if-eqz v1, :cond_6

    new-instance v0, LX/AqB;

    invoke-direct {v0, v1}, LX/AqB;-><init>(LX/9th;)V

    invoke-static {v1, v0}, LX/9th;->A00(LX/9th;LX/00d;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "Security is not specified. This behavior will be deprecated soon!"

    invoke-static {v4, v0, v7}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/9ln;->A0A:LX/02t;

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :try_start_2
    const-string v0, "input already attached"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "output already attached"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
