.class public Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserFlowInstance()Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 1

    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-object v0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 2

    const-class v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
