.class public final LX/1Xi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1Xc;)V
    .locals 1

    iput-object p1, p0, LX/1Xi;->A01:LX/1Xc;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Xi;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/1Xi;)I
    .locals 0

    iget p0, p0, LX/1Xi;->A00:I

    return p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/1Xi;->A00:I

    return v0
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/1Xi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Xi;->A00:I

    return-void
.end method

.method public A06(I)V
    .locals 1

    const-string v0, "ConnectionThread/TimeoutHandler/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/1Xi;->A00:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/1Xi;->A00:I

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A08(LX/3Qz;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const-string v0, "ConnectionThread/TimeoutHandler/connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/1Xi;->A01:LX/1Xc;

    const/16 v0, 0xa

    invoke-static {v3, v0, v1, v2, v5}, LX/1Xc;->A0p(LX/1Xc;IJZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/3Qz;

    iget-object v6, p0, LX/1Xi;->A01:LX/1Xc;

    invoke-static {v6}, LX/1Xc;->A0D(LX/1Xc;)LX/1Ac;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x14

    if-eq v3, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-static {v6, v0, v1, v2, v5}, LX/1Xc;->A0p(LX/1Xc;IJZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1Xi;->A01:LX/1Xc;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/1Xc;->A0n(LX/1Xc;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Xi;->A00:I

    return-void
.end method
