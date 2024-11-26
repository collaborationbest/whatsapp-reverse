.class public LX/6qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l6;


# instance fields
.field public A00:LX/7l6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/6qr;

    invoke-direct {v0}, LX/6qr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LX/6qt;->A00:LX/7l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public BnT(Ljava/lang/String;)V
    .locals 3

    const-string v2, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6qt;->A00:LX/7l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, v2}, LX/7l6;->BnT(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6qt;->A00:LX/7l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1, p2, p3}, LX/7l6;->BnU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
