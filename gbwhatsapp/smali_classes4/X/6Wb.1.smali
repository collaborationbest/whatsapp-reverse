.class public final LX/6Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0xV;

.field public final A02:LX/0x5;

.field public volatile A03:LX/76u;


# direct methods
.method public constructor <init>(LX/0x5;LX/0xV;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wb;->A02:LX/0x5;

    iput-object p2, p0, LX/6Wb;->A01:LX/0xV;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wb;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6Wb;)LX/76u;
    .locals 4

    iget-object v0, p0, LX/6Wb;->A03:LX/76u;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Wb;->A03:LX/76u;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/6Wb;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bk_cache_dir"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/76u;->A01(LX/5po;Ljava/io/File;J)LX/76u;

    move-result-object v0

    iput-object v0, p0, LX/6Wb;->A03:LX/76u;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "BkCacheSaveOnDiskHelper/getCache/unable to initialize disk cache for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    iget-object v0, p0, LX/6Wb;->A03:LX/76u;

    return-object v0
.end method

.method public static final A01(LX/6Wb;)V
    .locals 3

    iget-object v1, p0, LX/6Wb;->A01:LX/0xV;

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/6Wb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk_cache_lookup_map"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
