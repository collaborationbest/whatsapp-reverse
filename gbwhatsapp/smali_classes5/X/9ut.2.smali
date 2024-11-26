.class public final LX/9ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/9ut;


# instance fields
.field public A00:LX/7wk;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/ABe;

.field public final A08:LX/BFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Di;

    invoke-direct {v0}, LX/7Di;-><init>()V

    sput-object v0, LX/9ut;->A09:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/9MQ;LX/ABe;LX/BFK;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ut;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9ut;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/9ut;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iput-object p6, p0, LX/9ut;->A03:Ljava/io/File;

    iput-object p4, p0, LX/9ut;->A08:LX/BFK;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9ut;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/9ut;->A07:LX/ABe;

    return-void
.end method

.method public static A00(LX/9ut;IJ)LX/A3V;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/9ut;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3V;

    if-eqz v3, :cond_0

    iget v0, v3, LX/A3V;->A01:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/A3V;->A05:J

    iget-object v0, v3, LX/A3V;->A0B:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A01(LX/9ut;J)LX/A3V;
    .locals 6

    iget-object v0, p0, LX/9ut;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3V;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/A3V;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A02(LX/9ut;)V
    .locals 4

    iget-object v0, p0, LX/9ut;->A00:LX/7wk;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/9ut;->A07:LX/ABe;

    const-class v1, LX/9LX;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/9LX;->A01:LX/9LX;

    if-nez v2, :cond_0

    new-instance v2, LX/9LX;

    invoke-direct {v2}, LX/9LX;-><init>()V

    sput-object v2, LX/9LX;->A01:LX/9LX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/9LX;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/9LX;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/9LX;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/9ut;->A08:LX/BFK;

    new-instance v0, LX/7wk;

    invoke-direct {v0, v2, v3, v1}, LX/7wk;-><init>(Landroid/os/Looper;LX/ABe;LX/BFK;)V

    iput-object v0, p0, LX/9ut;->A00:LX/7wk;

    :cond_2
    return-void
.end method

.method public static A03(LX/9ut;IIIJ)V
    .locals 11

    move-wide v0, p4

    invoke-static {p0, p1, v0, v1}, LX/9ut;->A00(LX/9ut;IJ)LX/A3V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/9ut;->A04(LX/A3V;)V

    const-string v3, "Profilo/TraceControl"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "STOP PROFILO_TRACEID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, LX/A3V;->A06:J

    invoke-static {v9, v10}, LX/9gx;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/9ut;->A02(LX/9ut;)V

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x3d

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/9ut;->A00:LX/7wk;

    invoke-virtual {v1, v0}, LX/7wk;->A02(LX/A3V;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/A3V;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v2, 0x6

    const/16 v3, 0x25

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/9ut;->A00:LX/7wk;

    new-instance v1, LX/A3V;

    invoke-direct {v1, v0, p3}, LX/A3V;-><init>(LX/A3V;I)V

    invoke-virtual {v2, v1}, LX/7wk;->A01(LX/A3V;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private A04(LX/A3V;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/9ut;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    shl-int v0, v3, v4

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A05(JI)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/9ut;->A01(LX/9ut;J)LX/A3V;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/A3V;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/9ut;->A04(LX/A3V;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/9ut;->A02(LX/9ut;)V

    iget-object v1, p0, LX/9ut;->A00:LX/7wk;

    new-instance v0, LX/A3V;

    invoke-direct {v0, v3, p3}, LX/A3V;-><init>(LX/A3V;I)V

    invoke-virtual {v1, v0}, LX/7wk;->A01(LX/A3V;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
