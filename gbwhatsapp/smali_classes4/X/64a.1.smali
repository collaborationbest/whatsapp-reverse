.class public LX/64a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public constructor <init>(LX/6dD;)V
    .locals 0

    iput-object p1, p0, LX/64a;->A00:LX/6dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyNewSessionEstablished "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/64a;->A00:LX/6dD;

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v1, LX/6dD;->A2Q:Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferRetryRequest(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingRekeyRequest(Lcom/whatsapp/jid/DeviceJid;)V

    return-void
.end method
