.class public LX/66y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/006;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/66y;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/66y;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/66y;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/66y;->A01:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    const-string v3, "android"

    invoke-virtual {v0}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/66y;->A02:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "release"

    const-string v0, "app_build"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "release_channel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.24.16.76"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/66y;->A00:Z

    :cond_0
    iget-object v1, p0, LX/66y;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has not been set on UserInfo"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
