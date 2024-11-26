.class public final LX/0MO;
.super LX/0E8;
.source ""


# instance fields
.field public final synthetic A00:LX/0JV;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0JV;)V
    .locals 0

    iput-object p2, p0, LX/0MO;->A00:LX/0JV;

    invoke-direct {p0, p1}, LX/0E8;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LX/0MO;->A00:LX/0JV;

    invoke-static {v0}, LX/0JV;->A01(LX/0JV;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0MO;->A00:LX/0JV;

    iget-object v1, v2, LX/0JV;->A0E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, LX/0JV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0JV;->A00(LX/0JV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
