.class public final LX/6RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/76u;

.field public final A01:LX/0x5;

.field public final A02:LX/0xV;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0x5;LX/0xV;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RW;->A01:LX/0x5;

    iput-object p2, p0, LX/6RW;->A02:LX/0xV;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6RW;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/6RW;->A00:LX/76u;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/76u;->A00(LX/76u;Ljava/lang/String;)LX/6Ay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Ay;->A00()LX/5Ub;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, LX/6Ay;->A01()V

    iget-object v3, p0, LX/6RW;->A03:Ljava/util/Set;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6RW;->A02:LX/0xV;

    const-string v0, "phoenix"

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fcs_config_cache_key_set"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/writeToDisk: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
