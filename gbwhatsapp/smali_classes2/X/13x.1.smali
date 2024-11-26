.class public abstract LX/13x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# direct methods
.method public static A00()LX/13y;
    .locals 2

    sget-object v0, LX/13y;->A00:LX/13y;

    if-nez v0, :cond_1

    const-class v1, LX/13y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13y;->A00:LX/13y;

    if-nez v0, :cond_0

    new-instance v0, LX/13y;

    invoke-direct {v0}, LX/13y;-><init>()V

    sput-object v0, LX/13y;->A00:LX/13y;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13y;->A00:LX/13y;

    invoke-static {v0}, LX/0x4;->A00(Ljava/lang/Object;)V

    return-object v0
.end method
