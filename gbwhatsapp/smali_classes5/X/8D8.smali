.class public final LX/8D8;
.super LX/0ZF;
.source ""

# interfaces
.implements LX/B7x;


# static fields
.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0TE;


# instance fields
.field public A00:LX/9ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/8D8;->A02:LX/0Qg;

    new-instance v2, LX/8Cs;

    invoke-direct {v2}, LX/8Cs;-><init>()V

    sput-object v2, LX/8D8;->A01:LX/0JJ;

    const-string v1, "Nearby.CONNECTIONS_API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/8D8;->A03:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/8D8;->A03:LX/0TE;

    sget-object v1, LX/0Ws;->A02:LX/0Ws;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public static final A00(LX/8D8;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8D8;->A00:LX/9ne;

    const-string v2, "connection"

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/9ne;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v2}, LX/9ne;->A00(LX/0ZF;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v2, p0, LX/8D8;->A00:LX/9ne;

    const/4 v0, 0x0

    new-instance v1, LX/0XG;

    invoke-direct {v1, v0}, LX/0XG;-><init>(LX/0OZ;)V

    iput-object v3, v1, LX/0XG;->A01:LX/0UH;

    sget-object v0, LX/ACp;->A00:LX/ACp;

    iput-object v0, v1, LX/0XG;->A02:LX/0qq;

    sget-object v0, LX/ACq;->A00:LX/ACq;

    iput-object v0, v1, LX/0XG;->A03:LX/0qq;

    const/16 v0, 0x4f4

    iput v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1}, LX/0XG;->A00()LX/0TF;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/9ne;->A03(LX/0ZF;LX/0TF;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(LX/8D8;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8D8;->A00:LX/9ne;

    const-string v2, "connection"

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9ne;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Uj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v3, p0, v0}, LX/9ne;->A02(LX/0ZF;LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
