.class public final LX/1dx;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1dw;


# instance fields
.field public final synthetic A00:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1Xc;)V
    .locals 1

    iput-object p1, p0, LX/1dx;->A00:LX/1Xc;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BIt()Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0A(LX/1Xc;)LX/1Xu;

    move-result-object v1

    check-cast v1, LX/1Xv;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Xv;->A00:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bp1(Lcom/whatsapp/jid/UserJid;LX/1WL;Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/sendConnect/ forcePassiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " reg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0C(LX/1Xc;)LX/13I;

    move-result-object v0

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "forcePassiveMode"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public Bp4(ZI)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "requestTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "disconnectReason"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, -0x1

    const-string v5, "disconnectReason"

    const-string v1, "requestTime"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v2}, LX/1Xc;->A06(LX/1Xc;)LX/9o7;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9o7;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v2}, LX/1Xc;->A08(LX/1Xc;)LX/1Qt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Qt;->A00:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const-string v0, "ConnectionThread/handleNetworkBlocked/try start logout worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Xc;->A0E(LX/1Xc;)LX/1A4;

    move-result-object v3

    iget-object v2, v3, LX/1A4;->A0B:LX/0z0;

    const/16 v1, 0xc86

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1A4;->A0C:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    return-void

    :pswitch_2
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v3, p0, LX/1dx;->A00:LX/1Xc;

    const-string v0, "ipaddress"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "available"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "forcePassiveMode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1WL;

    invoke-static/range {v1 .. v6}, LX/1Xc;->A0f(Lcom/whatsapp/jid/UserJid;LX/1WL;LX/1Xc;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/1dx;->A00:LX/1Xc;

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/1dx;->A00:LX/1Xc;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0, v1, v2, v3}, LX/1Xc;->A0p(LX/1Xc;IJZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/1dx;->A00:LX/1Xc;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/1Xc;->A0m(LX/1Xc;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {p1, v0}, LX/1Xc;->A0a(Landroid/os/Message;LX/1Xc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0h(LX/1Xc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0i(LX/1Xc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/1dx;->A00:LX/1Xc;

    invoke-static {v0}, LX/1Xc;->A0j(LX/1Xc;)V

    return-void

    :cond_3
    const-string v0, "ConnectionThread/handleNetworkBlocked/socket already closed or disconnecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Xc;->A0F(LX/1Xc;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, v4}, LX/1XM;->A02(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
