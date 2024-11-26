.class public final LX/1Xv;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Xu;


# instance fields
.field public final synthetic A00:LX/1Xn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1Xn;)V
    .locals 0

    iput-object p2, p0, LX/1Xv;->A00:LX/1Xn;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public Bp2(LX/9nw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Bp5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public BpF(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1Xv;->A00:LX/1Xn;

    invoke-virtual {v0, p1}, LX/1Xn;->A00(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriterThread/recv/connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Xv;->A00:LX/1Xn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    iput-object v0, v3, LX/1Xn;->A00:LX/9nw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/handleConnected re-sending stanzas from the queue, size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/1Xn;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Xn;->A01:Z

    :goto_0
    iget-boolean v0, v3, LX/1Xn;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v3, v0}, LX/1Xn;->A00(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Xv;->A00:LX/1Xn;

    iput-boolean v1, v0, LX/1Xn;->A01:Z

    return-void
.end method
