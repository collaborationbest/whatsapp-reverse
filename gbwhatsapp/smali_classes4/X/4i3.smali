.class public LX/4i3;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/1SF;

.field public A01:LX/147;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1SF;LX/147;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    iput-object p1, p0, LX/4i3;->A00:LX/1SF;

    iput-object p2, p0, LX/4i3;->A01:LX/147;

    iput-object p3, p0, LX/4i3;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4i3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4i3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, LX/4i3;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    invoke-virtual {p0}, LX/4i3;->destroy()V

    iget-object v0, p0, LX/4i3;->A00:LX/1SF;

    invoke-virtual {v0, p0}, LX/1SF;->A0A(LX/4i3;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4i3;->A00:LX/1SF;

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4i3;->A02:Ljava/lang/String;

    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4i3;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4i3;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1SF;->A0C(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4i3;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    iget-object v1, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4i3;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1SF;->A06(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4i3;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1SF;->A0C(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4i3;->A01(I)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHold()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4i3;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4i3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1SF;->A0C(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/4i3;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4i3;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1SF;->A0C(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/4i3;->A01(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/4i3;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4i3;->A00:LX/1SF;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4i3;->A02:Ljava/lang/String;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SJ;

    invoke-virtual {v0, v2}, LX/1SJ;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4i3;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/4i3;->A00:LX/1SF;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4i3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1SF;->A0C(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, LX/4i3;->setAudioModeIsVoip(Z)V

    invoke-virtual {p0}, LX/4i3;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelfManagedConnection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4i3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
