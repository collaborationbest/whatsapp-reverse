.class public LX/1SO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/6Yb;

.field public A02:LX/006;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0z0;

.field public final A06:LX/006;

.field public final A07:LX/0x5;

.field public final A08:LX/0xJ;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/1SO;->A0D:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/0x5;LX/0z0;LX/0xJ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1SO;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/1SO;->A07:LX/0x5;

    iput-object p3, p0, LX/1SO;->A08:LX/0xJ;

    iput-object p2, p0, LX/1SO;->A05:LX/0z0;

    iput-object p4, p0, LX/1SO;->A09:LX/006;

    iput-object p5, p0, LX/1SO;->A0B:LX/006;

    iput-object p6, p0, LX/1SO;->A0C:LX/006;

    iput-object p7, p0, LX/1SO;->A06:LX/006;

    iput-object p8, p0, LX/1SO;->A0A:LX/006;

    iput-object p9, p0, LX/1SO;->A02:LX/006;

    return-void
.end method

.method public static declared-synchronized A00(LX/1SO;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SO;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SO;->A08:LX/0xJ;

    const-string v1, "AsyncAudioPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x3c

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v0

    iput-object v0, p0, LX/1SO;->A04:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/1SO;->A01:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1SO;->A00(LX/1SO;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public A02(Landroid/net/Uri;)V
    .locals 9

    sget-object v0, LX/1SO;->A0D:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1SO;->A00:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, LX/1mF;

    invoke-direct {v3, v0, p0}, LX/1mF;-><init>(Landroid/os/Looper;LX/1SO;)V

    iput-object v3, p0, LX/1SO;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/1SO;->A01()V

    iget-object v0, p0, LX/1SO;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-boolean v0, v0, LX/1gn;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1SO;->A07:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1SO;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W4;

    iget-boolean v0, v0, LX/1W4;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1SO;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v7, 0x3

    invoke-static {p0}, LX/1SO;->A00(LX/1SO;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v8, 0xe

    new-instance v3, LX/1j2;

    invoke-direct/range {v3 .. v8}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    iget-object v0, p0, LX/1SO;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/1jW;

    invoke-direct {v0, p0, v5, p1, v1}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    return-void
.end method
