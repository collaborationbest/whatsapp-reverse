.class public LX/8AQ;
.super LX/ABD;
.source ""

# interfaces
.implements LX/BIj;


# static fields
.field public static volatile A01:LX/9a5;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/AAq;

    invoke-direct {v0}, LX/AAq;-><init>()V

    invoke-direct {p0, v0}, LX/8AQ;-><init>(LX/BFg;)V

    return-void
.end method

.method public constructor <init>(LX/BFg;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ABD;-><init>(LX/BFg;)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8AQ;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/9a5;
    .locals 2

    sget-object v0, LX/8AQ;->A01:LX/9a5;

    if-eqz v0, :cond_0

    sget-object v0, LX/8AQ;->A01:LX/9a5;

    return-object v0

    :cond_0
    const-class v1, LX/9a5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8AQ;->A01:LX/9a5;

    if-nez v0, :cond_1

    new-instance v0, LX/9a5;

    invoke-direct {v0}, LX/9a5;-><init>()V

    sput-object v0, LX/8AQ;->A01:LX/9a5;

    :cond_1
    sget-object v0, LX/8AQ;->A01:LX/9a5;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public BAz(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, LX/8AQ;->A00()LX/9a5;

    move-result-object v0

    iget-object v1, v0, LX/9a5;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BC4()LX/99H;
    .locals 1

    sget-object v0, LX/BIj;->A00:LX/99H;

    return-object v0
.end method
