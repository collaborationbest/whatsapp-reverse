.class public LX/01i;
.super LX/01h;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/01i;


# instance fields
.field public A00:LX/01h;

.field public A01:LX/01h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01j;

    invoke-direct {v0}, LX/01j;-><init>()V

    sput-object v0, LX/01i;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01h;-><init>()V

    new-instance v0, LX/01k;

    invoke-direct {v0}, LX/01k;-><init>()V

    iput-object v0, p0, LX/01i;->A00:LX/01h;

    iput-object v0, p0, LX/01i;->A01:LX/01h;

    return-void
.end method

.method public static A00()LX/01i;
    .locals 2

    sget-object v0, LX/01i;->A03:LX/01i;

    if-nez v0, :cond_1

    const-class v1, LX/01i;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/01i;->A03:LX/01i;

    if-nez v0, :cond_0

    new-instance v0, LX/01i;

    invoke-direct {v0}, LX/01i;-><init>()V

    sput-object v0, LX/01i;->A03:LX/01i;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/01i;->A03:LX/01i;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01i;->A01:LX/01h;

    invoke-virtual {v0, p1}, LX/01h;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01i;->A01:LX/01h;

    invoke-virtual {v0, p1}, LX/01h;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/01i;->A01:LX/01h;

    invoke-virtual {v0}, LX/01h;->A03()Z

    move-result v0

    return v0
.end method
