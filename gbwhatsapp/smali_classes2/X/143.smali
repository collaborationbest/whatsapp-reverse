.class public LX/143;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Lcom/facebook/msys/mci/NetworkSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/143;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
