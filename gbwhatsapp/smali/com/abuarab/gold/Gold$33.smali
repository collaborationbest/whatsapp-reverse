.class Lcom/abuarab/gold/Gold$33;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->xz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GBPreview/notifyPreview/run"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v0, Lcom/abuarab/gold/Gold;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "GBPreview/notifyPreview/previewNotify.notify"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v1, Lcom/abuarab/gold/Gold;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
