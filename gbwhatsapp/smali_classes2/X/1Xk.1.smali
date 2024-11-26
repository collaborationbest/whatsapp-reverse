.class public final LX/1Xk;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Xj;


# instance fields
.field public final synthetic A00:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1Xc;)V
    .locals 1

    iput-object p1, p0, LX/1Xk;->A00:LX/1Xc;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Xk;->A00:LX/1Xc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3Qz;

    invoke-static {v1, v0}, LX/1Xc;->A0r(LX/1Xc;LX/3Qz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Xk;->A00:LX/1Xc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9nw;

    invoke-static {v1, v0}, LX/1Xc;->A0s(LX/1Xc;LX/9nw;)V

    return-void

    :cond_2
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Xk;->A00:LX/1Xc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Xu;

    invoke-static {v1, v0}, LX/1Xc;->A0q(LX/1Xc;LX/1Xu;)V

    return-void
.end method
