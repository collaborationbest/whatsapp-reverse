.class public abstract LX/99K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5V6;)LX/BGP;
    .locals 3

    sget-object v0, LX/5V6;->A01:LX/5V6;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/ABI;->A0h:LX/ABI;

    if-nez v0, :cond_1

    const-class v2, LX/ABI;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/ABI;->A0h:LX/ABI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ABI;

    invoke-direct {v0, v1}, LX/ABI;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/ABI;->A0h:LX/ABI;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/ABI;->A0h:LX/ABI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ABI;->A0C:Z

    return-object v1

    :cond_2
    sget-object v0, LX/5V6;->A02:LX/5V6;

    if-ne p1, v0, :cond_5

    const-string v0, "Context must be provided for Camera2."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/ABH;->A0r:LX/ABH;

    if-nez v0, :cond_4

    const-class v1, LX/ABH;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/ABH;->A0r:LX/ABH;

    if-nez v0, :cond_3

    new-instance v0, LX/ABH;

    invoke-direct {v0, p0}, LX/ABH;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/ABH;->A0r:LX/ABH;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v1, LX/ABH;->A0r:LX/ABH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ABH;->A0H:Z

    return-object v1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Camera API: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
