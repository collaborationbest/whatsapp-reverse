.class public final LX/71l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1SI;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/71l;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/71l;->A00:LX/1SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onDeliveryFailure: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/71l;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v0, p1, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/71l;->A00:LX/1SI;

    iget-object v0, v5, LX/1SI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yz;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/1SI;->A02:LX/1Qd;

    iget-object v2, v3, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/1SI;->A00:LX/1SH;

    invoke-virtual {v0, v4}, LX/1SH;->A01(LX/5yz;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onError: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/71l;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v0, p2, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/71l;->A00:LX/1SI;

    iget-object v0, v0, LX/1SI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onSuccess: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/71l;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v0, p2, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/71l;->A00:LX/1SI;

    iget-object v0, v0, LX/1SI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
