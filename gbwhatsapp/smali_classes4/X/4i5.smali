.class public LX/4i5;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6dD;


# direct methods
.method public constructor <init>(LX/6dD;)V
    .locals 1

    iput-object p1, p0, LX/4i5;->A01:LX/6dD;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4i5;->A00:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/4i5;->A01:LX/6dD;

    iget-object v0, v2, LX/6dD;->A2i:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1hr;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using speaker: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dD;->A0t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6dD;->A25:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/6dD;->A0i:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, LX/6dD;->A0Q:I

    iput p1, v2, LX/6dD;->A0Q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, LX/4i5;->A00:Z

    if-eqz v0, :cond_5

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/4i5;->A00:Z

    if-ne v4, v0, :cond_6

    invoke-static {v2}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_8

    iget-object v1, v2, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v1, v0}, LX/74Q;->A07(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/74Q;->A02(LX/74Q;I)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/4i5;->A00:Z

    iget-object v0, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/6dD;->A0c:Landroid/os/Handler;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v2, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
