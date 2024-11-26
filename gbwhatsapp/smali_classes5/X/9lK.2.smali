.class public final LX/9lK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9Fp;

.field public static final A04:LX/9Fp;

.field public static final A05:LX/9Fp;

.field public static final A06:LX/9Fp;


# instance fields
.field public A00:LX/7wn;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9Fp;

    invoke-direct {v0, v1}, LX/9Fp;-><init>(I)V

    sput-object v0, LX/9lK;->A05:LX/9Fp;

    const/4 v1, 0x1

    new-instance v0, LX/9Fp;

    invoke-direct {v0, v1}, LX/9Fp;-><init>(I)V

    sput-object v0, LX/9lK;->A06:LX/9Fp;

    const/4 v1, 0x2

    new-instance v0, LX/9Fp;

    invoke-direct {v0, v1}, LX/9Fp;-><init>(I)V

    sput-object v0, LX/9lK;->A03:LX/9Fp;

    const/4 v1, 0x3

    new-instance v0, LX/9Fp;

    invoke-direct {v0, v1}, LX/9Fp;-><init>(I)V

    sput-object v0, LX/9lK;->A04:LX/9Fp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/9vt;

    invoke-direct {v0, p1, v1}, LX/9vt;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00(LX/BEj;LX/BCr;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/9lK;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/7wn;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/7wn;-><init>(Landroid/os/Looper;LX/BEj;LX/BCr;LX/9lK;IJ)V

    iget-object v1, v2, LX/7wn;->A0A:LX/9lK;

    iget-object v0, v1, LX/9lK;->A00:LX/7wn;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-object v2, v1, LX/9lK;->A00:LX/7wn;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7wn;->A01:Ljava/io/IOException;

    iget-object v0, v1, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
