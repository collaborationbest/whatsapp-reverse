.class public abstract LX/1EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# direct methods
.method public static A00()LX/1EG;
    .locals 3

    sget-object v0, LX/1EG;->A01:LX/1EG;

    if-nez v0, :cond_1

    const-class v2, LX/1EG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1EG;->A01:LX/1EG;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    move-result-object v1

    new-instance v0, LX/1EG;

    invoke-direct {v0, v1}, LX/1EG;-><init>(LX/00h;)V

    sput-object v0, LX/1EG;->A01:LX/1EG;

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
    sget-object v0, LX/1EG;->A01:LX/1EG;

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method
