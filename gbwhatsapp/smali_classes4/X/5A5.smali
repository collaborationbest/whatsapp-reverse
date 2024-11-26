.class public final LX/5A5;
.super LX/1Cs;
.source ""


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Cs;-><init>(LX/0x5;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Lorg/chromium/net/CronetEngine;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v6, LX/5A5;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1Cs;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v5, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v5, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, LX/6Nd;->A0O:Ljava/lang/String;

    invoke-static {}, LX/8vS;->A00()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xd

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v5, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {v5}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, LX/1Cs;->A01:Lorg/chromium/net/CronetEngine;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "CronetEngineProvider/buildCronetEngine cronet engine building failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
