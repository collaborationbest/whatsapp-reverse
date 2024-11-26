.class public LX/9qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/004;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    sput-object v0, LX/9qN;->A05:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/004;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9qN;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9qN;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/9qN;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/9qN;->A03:LX/004;

    iput-object p1, p0, LX/9qN;->A01:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/9qN;LX/004;)LX/6bZ;
    .locals 4

    const-string v3, "linkedapp_app_identity"

    iget-object v0, p0, LX/9qN;->A02:Ljava/util/concurrent/Executor;

    new-instance v2, LX/6bZ;

    invoke-direct {v2, v0, p1}, LX/6bZ;-><init>(Ljava/util/concurrent/Executor;LX/004;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/9qN;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/9qN;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()LX/6bZ;
    .locals 4

    const-string v3, "linkedapp_app_identity"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    iget-object v1, p0, LX/9qN;->A04:Ljava/util/Map;

    if-lt v2, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    if-nez v0, :cond_0

    new-instance v0, LX/AjG;

    invoke-direct {v0, p0}, LX/AjG;-><init>(LX/9qN;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    :cond_0
    return-object v0

    :cond_1
    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bZ;

    if-nez v0, :cond_2

    new-instance v0, LX/BO5;

    invoke-direct {v0, p0}, LX/BO5;-><init>(LX/9qN;)V

    invoke-static {p0, v0}, LX/9qN;->A00(LX/9qN;LX/004;)LX/6bZ;

    move-result-object v0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
