.class public Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize()Z
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    monitor-enter v2

    :try_start_0
    const-string v1, "JsonSerialization.initialize"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, LX/00n;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/00n;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static isMCPEnabledForJsonSerialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeInitialize()V
.end method
