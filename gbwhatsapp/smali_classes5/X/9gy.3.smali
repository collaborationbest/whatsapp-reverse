.class public final LX/9gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/99A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/9gy;->A00:LX/99A;

    if-nez v0, :cond_0

    const-class v1, LX/9gy;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/99A;

    invoke-direct {v0}, LX/99A;-><init>()V

    sput-object v0, LX/9gy;->A00:LX/99A;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
