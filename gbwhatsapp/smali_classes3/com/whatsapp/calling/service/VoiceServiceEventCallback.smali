.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# static fields
.field public static final TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_MS:I = 0x15f90


# instance fields
.field public final bufferQueue:LX/37E;

.field public final callStateDatasourceLazy:LX/006;

.field public final httpsFormPostFactory:LX/1Hi;

.field public final voiceService:LX/6dD;

.field public final whatsappDynamicPytorchLoader:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;


# direct methods
.method public constructor <init>(LX/6dD;LX/1Hi;LX/006;Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37E;

    invoke-direct {v0}, LX/37E;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/37E;

    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-object p2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/1Hi;

    iput-object p3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/006;

    iput-object p4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    return-void
.end method

.method private changeAudioRoute(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getBCallManager()LX/7ff;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1j:LX/5oa;

    iget-object v0, v0, LX/5oa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    const/16 v4, 0xa

    const/4 v3, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19b

    const/16 v2, 0xb

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1b0

    if-eq p2, v0, :cond_6

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    const/16 v4, 0xf

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, p1, v4}, LX/6dD;->A0n(Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, p1, v2}, LX/6dD;->A0n(Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, p1, v3}, LX/6dD;->A0n(Ljava/util/List;I)V

    :goto_1
    const/4 v4, -0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    invoke-static {p1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2f:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2f:LX/17Z;

    const/4 v4, 0x1

    iget-object v0, v0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v5, v4}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1ab

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x21a

    if-eq p2, v0, :cond_b

    const-string v0, "Unknown error code"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v0, LX/6dD;->A1u:LX/0ue;

    const v5, 0x7f1001ad

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-virtual {v7, v3, v5, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1}, LX/6dD;->A0i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A24:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v1

    const v0, 0x7f122400

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f1223f9

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1223f8

    invoke-static {v1, v6, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v0, LX/6dD;->A24:Landroid/content/Context;

    const v3, 0x7f122706

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/6Ij;

    move-result-object v7

    :cond_7
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/6Ij;->A0H:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x6

    :cond_8
    invoke-virtual {v1, p1, v3}, LX/6dD;->A0n(Ljava/util/List;I)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    iget v0, v7, LX/6Ij;->A02:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v0, LX/6dD;->A24:Landroid/content/Context;

    const v3, 0x7f12276a

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v0, LX/6dD;->A1u:LX/0ue;

    const v5, 0x7f1001a7

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0n(Ljava/util/List;I)V

    return-void
.end method

.method private isFatalErrorCode(I)Z
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2B:LX/0xF;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "VoiceService EVENT:callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCallRecording$5()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0M:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/callCapture/start fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logCallExternalEvent(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A02:LX/3Dv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Dv;->A00()V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6dD;->A02:LX/3Dv;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v2, LX/6dD;->A20:LX/3PX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3PX;->A01(I)LX/3Dv;

    move-result-object v0

    goto :goto_0
.end method

.method private updateCallInfo(LX/5Vp;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2v:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f60

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/680;

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/680;->A00(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    :cond_0
    return-void
.end method

.method private updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2v:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f60

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/680;

    invoke-virtual {v0, p1, p2}, LX/680;->A00(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    :cond_0
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V
    .locals 7

    const-string v0, "test.name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A1x:LX/1HL;

    iget-object v0, v2, LX/1HL;->A05:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1HL;->A08:LX/0zB;

    invoke-static {v0, v3}, LX/1NC;->A01(LX/0zB;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1HL;->A0F:J

    :cond_0
    const-string v0, "options.spam_call_threshold_seconds"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const-string v0, "options.android_audio_mode_in_call"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6dD;->A03:Ljava/lang/Integer;

    const-string v0, "options.audio_level_adjust"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6dD;->A0S:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x1597

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2J:LX/66t;

    sget-object v0, LX/5X0;->A03:LX/5X0;

    invoke-virtual {v1, v0}, LX/66t;->A00(LX/5X0;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x1765

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2J:LX/66t;

    sget-object v0, LX/5X0;->A02:LX/5X0;

    invoke-virtual {v1, v0}, LX/66t;->A00(LX/5X0;)V

    :cond_4
    const-string v0, "vid_rc.cc_enable_ml_plc_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "vid_rc.cc_enable_ml_undershoot_inference"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_rc.enable_ptedge_lib_loading"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_rc.cc_ml_pytorch_load_mode"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_7

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-boolean v0, v2, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-boolean v3, v1, LX/6dD;->A0L:Z

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    if-ne v0, v3, :cond_8

    iget-object v1, v1, LX/6dD;->A38:LX/0xJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3wm;

    invoke-direct {v0, v2, v4}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v2, LX/6dD;->A05:Ljava/lang/Long;

    if-nez v0, :cond_9

    if-eqz v4, :cond_17

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-wide v0, v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6dD;->A05:Ljava/lang/Long;

    :cond_9
    const-string v0, "vid_driver.camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    const-string v0, "vid_driver.back_camera_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.back_camera_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_width"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string v0, "options.portrait_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.landscape_mode_threshold"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.enable_vqm"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_c

    const-string v0, "options.disable_device_specific_camera_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.android_camera2_support_level"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    if-eqz v2, :cond_e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "options.force_passive_capture_dev_stream_role"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    return-void

    :cond_d
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_passive_capture_dev_stream_role"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_vid_quality_manager"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2F:LX/1S9;

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_14
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2F:LX/1S9;

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_16
    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v2}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    const/4 v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService EVENT:NoSamplingRatesForAudioRecord"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v2, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioDriverRestart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService EVENT:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_native_sampling_rate"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v2, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:audioStreamStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 1

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public autoVideoPauseStateChanged()V
    .locals 2

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .locals 0

    return-void
.end method

.method public bCallCreateFailed(I)V
    .locals 0

    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService EVENT:batteryLevelLow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:callAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService EVENT:callAutoConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A0c:Landroid/os/Handler;

    new-instance v1, LX/5t7;

    invoke-direct {v1, p1, p2}, LX/5t7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/6dD;->A3Y:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x2

    new-instance v1, LX/3vt;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/3vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    sget-object v1, LX/6dD;->A3Y:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x1d

    invoke-static {p2, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/CallLogInfo;ILjava/lang/String;)V
    .locals 14

    const-string v6, "app/VoiceService: time series log could not be deleted"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callEnding result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time series dir= "

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3U:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6dD;->A3U:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-object v2, v0, LX/6dD;->A3V:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2X:LX/6c7;

    const-string v0, "options.call_replayer_file_max_size"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6c7;->A00:I

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-nez v4, :cond_3

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "options.wa_log_dummy_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A2X:LX/6c7;

    iget-object v2, v3, LX/6c7;->A04:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    const-string v0, "options.wa_log_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1b:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A08()LX/63C;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A24:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wa_call_time_series.mtar.gz"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A28:LX/0xC;

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/1Hi;

    const-string v10, "https://localhost/wa_clb_data"

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v7 .. v13}, LX/1Hi;->A00(LX/7nN;LX/5td;Ljava/lang/String;Ljava/lang/String;IZ)LX/6a9;

    move-result-object v3

    const-string v1, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v3, v1, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v3, v2, v1, v0}, LX/6a9;->A03(LX/6a9;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "from_jid"

    invoke-virtual {v3, v0, v5}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tags"

    const-string v0, "voip_time_series"

    invoke-virtual {v3, v1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_hprof_extras"

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A28:LX/0xC;

    invoke-virtual {v0, v8}, LX/0xC;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6a9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/6a9;->A04(LX/68y;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    throw v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0}, LX/6dD;->A0J()V

    iget v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v3, v0, :cond_9

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_9

    :cond_7
    invoke-static {v4}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2N:LX/6YY;

    iget-object v1, v2, LX/6YY;->A0A:LX/0xZ;

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v4, v0}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    if-ne v0, v2, :cond_8

    const/16 v0, 0x12

    if-eq v3, v0, :cond_a

    const/16 v0, 0x13

    if-ne v3, v0, :cond_8

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A0t:LX/7nt;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const v1, 0x7f1226d1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method

.method public callGridRankingChanged()V
    .locals 2

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/voipcalling/CallLinkInfo;)V
    .locals 4

    if-eqz p2, :cond_1

    iget v2, p2, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5e3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/5e3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6dD;->A1L:Z

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2v:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f60

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/680;

    iget-object v0, v0, LX/680;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2N:LX/6YY;

    iget-object v1, v2, LX/6YY;->A0A:LX/0xZ;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, p2, v0}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    goto :goto_0
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;JZ)V
    .locals 23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callMissed "

    move-object/from16 v5, p2

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    move-object/from16 v6, p9

    if-eqz p9, :cond_0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_0

    iget v11, v6, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2N:LX/6YY;

    iget-object v0, v2, LX/6YY;->A0A:LX/0xZ;

    new-instance v1, LX/79O;

    move-object/from16 v4, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v22, p18

    move/from16 v13, p5

    move-wide/from16 v16, p16

    move-object/from16 v9, p3

    move-object/from16 v3, p15

    move-object/from16 v8, p1

    move/from16 v12, p14

    move-object/from16 v10, p4

    move-wide/from16 v14, p6

    move/from16 v18, p8

    move/from16 v19, p10

    invoke-direct/range {v1 .. v22}, LX/79O;-><init>(LX/6YY;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallGroupInfo;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v11, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService EVENT:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v6, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v1, LX/6dD;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6dD;->A0E:Z

    iget-object v1, v1, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    const-string v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A03(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6dD;->A13:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-wide v0, v9, LX/6dD;->A0T:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    iget-object v1, v9, LX/6dD;->A0b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0g(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v6, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-nez v6, :cond_0

    const-string v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v9, p1

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-ne v9, v5, :cond_3

    aget-object v0, p1, v10

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    invoke-static {v0, v1, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v5

    aget-object v0, p1, v10

    iget v3, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_c

    if-ne v2, v9, :cond_c

    :cond_6
    const/4 v8, 0x1

    :goto_1
    const/4 v7, 0x0

    :cond_7
    aget-object v2, p1, v7

    iget v1, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x1b0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v8, :cond_8

    if-eqz v0, :cond_b

    iget v3, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    :cond_8
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_7

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-boolean v5, v0, LX/6dD;->A0E:Z

    if-eqz v10, :cond_d

    invoke-direct {p0, v4, v3, v6}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    invoke-direct {p0, v4, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceiptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService EVENT:callOfferSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callPreAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callRejectReceived("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v7, 0x3

    const-string v8, "uncallable"

    const-string v4, "tos"

    const-string v2, "busy"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2f:LX/17Z;

    iget-object v0, v0, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1223f8

    :goto_0
    invoke-static {v1, v7, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1}, LX/6dD;->A0i(Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f121a6c

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f122784

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/6dD;->A1u:LX/0ue;

    const v3, 0x7f1001ad

    const-wide/16 v1, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f122704

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-boolean v6, v0, LX/6dD;->A1Q:Z

    iget-object v0, v0, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A0b:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_6

    const/16 v5, 0xb

    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x2e51f9 -> :sswitch_1
        0x50b41651 -> :sswitch_0
    .end sparse-switch
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 11

    sget-object v0, LX/5Vp;->A03:LX/5Vp;

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-eqz p2, :cond_7

    iget-object v4, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v4, p1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1o:LX/1Ix;

    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v0, LX/1Ix;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v4, v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v0, LX/6dD;->A3W:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/6dD;->A0g(Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_10

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v6, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-wide/16 v0, 0x59d8

    if-eqz v6, :cond_c

    iget-object v9, v8, LX/6dD;->A2v:LX/0z0;

    const/16 v6, 0x1432

    invoke-virtual {v9, v6}, LX/0yz;->A07(I)I

    move-result v7

    const/4 v6, 0x1

    if-le v7, v6, :cond_d

    const-wide/32 v0, 0xafc8

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v6, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v6, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    packed-switch v6, :pswitch_data_0

    :cond_5
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v5, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1a:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1Xs;->A02:LX/1WK;

    new-instance v0, LX/6zM;

    invoke-direct {v0, p1, p2}, LX/6zM;-><init>(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_6
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-wide v0, v2, LX/6dD;->A0O:D

    iget-object v1, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, v3}, LX/74Q;->A0F(Z)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_5

    :cond_8
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v7, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v2, :cond_9

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-wide v0, v2, LX/6dD;->A0N:D

    iget-object v1, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0x12aa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_5

    :cond_b
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v4, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, v3}, LX/74Q;->A0F(Z)V

    const-string v0, "Device microphone unmute at call end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-boolean v6, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    goto :goto_4

    :cond_d
    iget-object v6, p2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-nez v6, :cond_c

    const/16 v6, 0x1432

    invoke-virtual {v9, v6}, LX/0yz;->A07(I)I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v6

    iget-boolean v6, v6, LX/61q;->A06:Z

    :goto_4
    if-nez v6, :cond_4

    const-wide/32 v0, 0xafc8

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v4, v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN call state "

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v0, LX/6dD;->A0b:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v0, LX/6dD;->A0b:Landroid/os/Handler;

    const/4 v6, 0x2

    const-wide/16 v0, 0x3a98

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_10
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v6

    const-wide/16 v0, 0x7530

    if-eqz v6, :cond_11

    iget-object v7, v7, LX/6dD;->A2v:LX/0z0;

    const/16 v6, 0x1777

    invoke-static {v7, v6}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    cmp-long v6, v9, v7

    if-ltz v6, :cond_11

    const-wide/32 v7, 0x15f90

    cmp-long v6, v9, v7

    if-gtz v6, :cond_11

    move-wide v0, v9

    :cond_11
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v6, v6, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v6, LX/6dD;->A0b:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 1

    const-string v0, "VoiceService EVENT:callTerminateReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callWaitingStateChanged(I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:callWaitingStateChanged "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/62O;

    iget-object v4, v0, LX/62O;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A1o:LX/1Ix;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    :goto_0
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, v3, LX/1Ix;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2c:LX/0x2;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0x2;->A03(Z)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v2, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v1, LX/6dD;->A0I:Z

    iget-object v1, v1, LX/6dD;->A24:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f12275f

    if-ne v2, v4, :cond_2

    const v0, 0x7f122762

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v3, v1}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f1226df

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService EVENT:errorGatheringHostCandidates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (code  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") not handled"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1}, LX/6dD;->A0i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 26

    move/from16 v25, p4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, p3

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A17:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-direct {v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {v7, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    if-nez v6, :cond_1

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A23:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2i:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v11

    const/4 v3, 0x0

    if-nez v11, :cond_b

    move-object v12, v3

    :goto_0
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0H(Ljava/lang/String;)LX/4i3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/4i3;->getAudioModeIsVoip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioModeIsVoip: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v9, v0, LX/6dD;->A1n:LX/69U;

    invoke-static/range {p2 .. p2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v5, v0, LX/6dD;->A17:Ljava/lang/Long;

    iget-object v4, v0, LX/6dD;->A04:Ljava/lang/Integer;

    iget-object v2, v10, LX/61q;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/6dD;->A1B:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A1A:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, LX/69U;->A00(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/61q;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, v10, LX/61q;->A06:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isRering:Ljava/lang/Boolean;

    :cond_3
    iget-boolean v0, v10, LX/61q;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->doNotDisturbEnabled:Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v2, LX/6dD;->A0n:LX/6GX;

    iget-boolean v1, v4, LX/6GX;->A01:Z

    iget-boolean v0, v4, LX/6GX;->A00:Z

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-boolean v0, v4, LX/6GX;->A03:Z

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    iget-boolean v0, v4, LX/6GX;->A02:Z

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x8

    :cond_7
    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callNotificationState:Ljava/lang/Long;

    iget-object v0, v2, LX/6dD;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    :cond_8
    iget-object v0, v2, LX/6dD;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_9
    iput-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    invoke-virtual {v7, v8}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V

    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v2, LX/6dD;->A14:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v2, LX/6dD;->A16:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/6dD;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v11}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    :goto_2
    :try_start_0
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/6dD;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_f

    :try_start_1
    check-cast v0, Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v11, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v11, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v10, LX/61q;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_11

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v0, LX/6dD;->A1T:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_11
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget v1, v0, LX/6dD;->A3T:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/16 v25, 0x1

    :cond_12
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1b

    if-eqz v2, :cond_1a

    if-eq v2, v12, :cond_19

    if-eq v2, v1, :cond_18

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_13
    if-eqz p3, :cond_28

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_14
    const-wide/16 v17, 0x1

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_28

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget v0, v1, LX/6dD;->A0P:I

    if-lez v0, :cond_1d

    invoke-virtual {v1}, LX/6dD;->A0K()V

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget v0, v1, LX/6dD;->A0P:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedCount:Ljava/lang/Long;

    iget-object v0, v1, LX/6dD;->A1C:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v15, v0

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2B:LX/0xF;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_16

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoSelfMaximizedDuration:Ljava/lang/Long;

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_15

    add-long v13, v13, v17

    goto :goto_b

    :cond_17
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3B:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v12, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_1b
    iput-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallVideoMaximizedDuration:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallMaximizedPeerCount:Ljava/lang/Long;

    :cond_1d
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0}, LX/6dD;->A0P()V

    iget-object v9, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-wide v0, v9, LX/6dD;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    :cond_1e
    iget-wide v0, v9, LX/6dD;->A0V:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_68

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v0

    iget-wide v2, v9, LX/6dD;->A0Y:J

    add-long/2addr v0, v2

    :goto_c
    cmp-long v2, v0, v4

    if-lez v2, :cond_1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callMinimizedDurationT:Ljava/lang/Long;

    :cond_1f
    iget-object v3, v9, LX/6dD;->A0s:LX/5wK;

    if-eqz v3, :cond_20

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_20

    iget-wide v0, v3, LX/5wK;->A00:J

    cmp-long v2, v0, v4

    invoke-static {v3, v2, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->offerAckLatencyMs:Ljava/lang/Long;

    :cond_20
    iget-object v3, v9, LX/6dD;->A0o:LX/5wK;

    if-eqz v3, :cond_21

    iget-wide v0, v3, LX/5wK;->A00:J

    cmp-long v2, v0, v4

    invoke-static {v3, v2, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_21
    iget-object v0, v9, LX/6dD;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_22

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibAvgLoadingTime:Ljava/lang/Long;

    :cond_22
    iget-boolean v0, v9, LX/6dD;->A0L:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsappDynamicPytorchLoader:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-wide v0, v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pytorchEdgeLibFirstLoadingTime:Ljava/lang/Long;

    :cond_23
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_24

    iget-wide v2, v10, LX/61q;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_24

    iget-wide v0, v10, LX/61q;->A01:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_24

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->calleeOfferToRingT:Ljava/lang/Long;

    :cond_24
    iget-object v0, v9, LX/6dD;->A1j:LX/5oa;

    iget-object v0, v0, LX/5oa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->getCallInfoCount:Ljava/lang/Long;

    :cond_25
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1j:LX/5oa;

    iget-object v0, v0, LX/5oa;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_26

    const/16 v0, 0xa

    if-ne v1, v0, :cond_28

    :cond_26
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2j:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "previous_call_peer_id"

    invoke-static {v0, v9}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "previous_call_end_time"

    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v13, :cond_27

    cmp-long v14, v0, v4

    if-lez v14, :cond_27

    cmp-long v4, v2, v0

    if-lez v4, :cond_27

    iget-object v4, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v4, LX/6dD;->A2F:LX/1S9;

    invoke-static {v4}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "previous_call_video_enabled"

    invoke-static {v5, v4}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-static {v6}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady previous call callInfo: interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with same peer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_27
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_28

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    move-object/from16 v16, v0

    iget-boolean v15, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v6}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v13, v6, Lcom/whatsapp/voipcalling/CallInfo;->tsLogCallId:Ljava/lang/String;

    iget-object v5, v6, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/voipcalling/CallInfo;->selfParticipantUuid:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPreviousCallInfo callEndTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", video enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", peerId "

    invoke-static {v14, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v16 .. v16}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_video_enabled"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_call_tslog_call_id"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_relay_call_uuid"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_self_participant_uuid"

    invoke-static {v1, v0, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_29

    const-string v0, "VoiceService: call end because detect some peer\'s identity is changed!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_29
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v2, LX/6dD;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_2a
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v2, LX/6dD;->A2K:LX/1S7;

    invoke-virtual {v0, v1}, LX/1S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady callRandomId: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    if-nez p3, :cond_51

    iget-object v1, v2, LX/6dD;->A2V:LX/6RI;

    move/from16 v0, v25

    invoke-virtual {v1, v8, v0}, LX/6RI;->A01(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    :cond_2b
    :goto_d
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4d

    :cond_2c
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A37:LX/147;

    invoke-interface {v0}, LX/147;->BLs()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A2V:LX/6RI;

    move-object/from16 v20, v0

    iget-object v5, v1, LX/6dD;->A1l:LX/6T5;

    iget-object v11, v5, LX/6T5;->A0K:LX/6J6;

    iget-boolean v15, v11, LX/6J6;->A01:Z

    iget-object v10, v5, LX/6T5;->A0N:LX/6J6;

    iget-boolean v14, v10, LX/6J6;->A01:Z

    iget-object v9, v5, LX/6T5;->A0J:LX/6J6;

    iget-boolean v13, v9, LX/6J6;->A01:Z

    invoke-virtual {v11}, LX/6J6;->A00()V

    invoke-virtual {v9}, LX/6J6;->A00()V

    new-instance v4, LX/5CF;

    invoke-direct {v4}, LX/5CF;-><init>()V

    iget-wide v0, v11, LX/6J6;->A00:J

    const-wide/16 v18, 0x0

    cmp-long v2, v0, v18

    if-lez v2, :cond_2d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0A:Ljava/lang/Long;

    :cond_2d
    iget v0, v5, LX/6T5;->A05:I

    if-lez v0, :cond_2e

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A08:Ljava/lang/Long;

    :cond_2e
    iget-wide v0, v9, LX/6J6;->A00:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_2f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A09:Ljava/lang/Long;

    :cond_2f
    if-eqz p3, :cond_40

    iget-wide v0, v5, LX/6T5;->A0C:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0D:Ljava/lang/Long;

    :cond_30
    iget-wide v0, v5, LX/6T5;->A0D:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_31

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0E:Ljava/lang/Long;

    :cond_31
    iget-wide v2, v5, LX/6T5;->A0A:J

    cmp-long v0, v2, v18

    if-lez v0, :cond_32

    iget-wide v0, v5, LX/6T5;->A0E:J

    cmp-long v16, v0, v18

    if-lez v16, :cond_32

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A03:Ljava/lang/Long;

    :cond_32
    iget-wide v0, v5, LX/6T5;->A0B:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_33

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A04:Ljava/lang/Long;

    :cond_33
    iget-boolean v0, v5, LX/6T5;->A0H:Z

    if-eqz v0, :cond_34

    iget v1, v5, LX/6T5;->A08:I

    sget-object v0, LX/5XO;->A02:LX/5XO;

    iget v0, v0, LX/5XO;->value:I

    or-int/2addr v1, v0

    iput v1, v5, LX/6T5;->A08:I

    :cond_34
    iget v0, v5, LX/6T5;->A08:I

    if-lez v0, :cond_35

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0C:Ljava/lang/Long;

    :cond_35
    iget-wide v0, v5, LX/6T5;->A0F:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_36

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0F:Ljava/lang/Long;

    :cond_36
    iget v0, v5, LX/6T5;->A02:I

    if-lez v0, :cond_37

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A05:Ljava/lang/Long;

    :cond_37
    iget v0, v5, LX/6T5;->A04:I

    if-lez v0, :cond_38

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A06:Ljava/lang/Long;

    :cond_38
    invoke-virtual {v10}, LX/6J6;->A00()V

    iget-wide v0, v10, LX/6J6;->A00:J

    cmp-long v2, v0, v18

    if-lez v2, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0B:Ljava/lang/Long;

    :cond_39
    iget v0, v5, LX/6T5;->A06:I

    if-lez v0, :cond_3a

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0H:Ljava/lang/Long;

    :cond_3a
    iget v0, v5, LX/6T5;->A07:I

    if-lez v0, :cond_3b

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0I:Ljava/lang/Long;

    :cond_3b
    iget v0, v5, LX/6T5;->A09:I

    if-lez v0, :cond_3c

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A0G:Ljava/lang/Long;

    :cond_3c
    iget-boolean v0, v5, LX/6T5;->A0I:Z

    if-eqz v0, :cond_3d

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A07:Ljava/lang/Long;

    :cond_3d
    iget v0, v5, LX/6T5;->A00:I

    if-lez v0, :cond_3e

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A00:Ljava/lang/Long;

    :cond_3e
    iget v0, v5, LX/6T5;->A01:I

    if-lez v0, :cond_3f

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A01:Ljava/lang/Long;

    :cond_3f
    iget v0, v5, LX/6T5;->A03:I

    if-lez v0, :cond_40

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CF;->A02:Ljava/lang/Long;

    :cond_40
    const/4 v0, 0x0

    iput v0, v5, LX/6T5;->A05:I

    invoke-virtual {v11}, LX/6J6;->A01()V

    invoke-virtual {v9}, LX/6J6;->A01()V

    if-eqz p3, :cond_41

    invoke-static {v5}, LX/6T5;->A00(LX/6T5;)V

    :cond_41
    if-eqz v15, :cond_42

    invoke-virtual {v11}, LX/6J6;->A02()V

    :cond_42
    if-eqz v14, :cond_43

    invoke-virtual {v10}, LX/6J6;->A02()V

    :cond_43
    if-eqz v13, :cond_44

    invoke-virtual {v9}, LX/6J6;->A02()V

    :cond_44
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_45
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0xc51

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4d

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget-boolean v2, v0, LX/6Ij;->A0K:Z

    invoke-static {v2}, LX/4fj;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeEnabled:Ljava/lang/Long;

    if-eqz v2, :cond_4d

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v0, LX/6dD;->A1k:LX/60k;

    iget-object v10, v4, LX/60k;->A03:LX/6J6;

    iget-boolean v14, v10, LX/6J6;->A01:Z

    iget-object v9, v4, LX/60k;->A04:LX/6J6;

    iget-boolean v13, v9, LX/6J6;->A01:Z

    iget-object v5, v4, LX/60k;->A05:LX/6J6;

    iget-boolean v11, v5, LX/6J6;->A01:Z

    invoke-virtual {v10}, LX/6J6;->A00()V

    invoke-virtual {v9}, LX/6J6;->A00()V

    invoke-virtual {v5}, LX/6J6;->A00()V

    iget-wide v0, v4, LX/60k;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v15, v0, v2

    if-lez v15, :cond_46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeSwitchCount:Ljava/lang/Long;

    :cond_46
    iget-wide v0, v4, LX/60k;->A01:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_47

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedSwitchCount:Ljava/lang/Long;

    :cond_47
    iget-wide v0, v10, LX/6J6;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_48

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeDurationT:Ljava/lang/Long;

    :cond_48
    iget-wide v0, v9, LX/6J6;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_49

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModeLockedDurationT:Ljava/lang/Long;

    :cond_49
    iget-wide v0, v5, LX/6J6;->A00:J

    cmp-long v15, v0, v2

    if-lez v15, :cond_4a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->landscapeModePipMixedDurationT:Ljava/lang/Long;

    :cond_4a
    iput-wide v2, v4, LX/60k;->A02:J

    iput-wide v2, v4, LX/60k;->A01:J

    invoke-virtual {v10}, LX/6J6;->A01()V

    invoke-virtual {v9}, LX/6J6;->A01()V

    invoke-virtual {v5}, LX/6J6;->A01()V

    if-eqz v14, :cond_4b

    invoke-virtual {v10}, LX/6J6;->A02()V

    :cond_4b
    if-eqz v13, :cond_4c

    invoke-virtual {v9}, LX/6J6;->A02()V

    :cond_4c
    if-eqz v11, :cond_4d

    invoke-virtual {v5}, LX/6J6;->A02()V

    :cond_4d
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->fieldStatsRowType:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_4e

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1y:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    if-lez v0, :cond_50

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->numInvitedParticipants:Ljava/lang/Long;

    :cond_4e
    :goto_e
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_4f

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2e:LX/1ET;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ET;->A0C(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_4f

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A36:LX/1DQ;

    invoke-static {v1, v0}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v0

    if-ne v0, v12, :cond_4f

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->privacyUnknownCaller:Ljava/lang/Boolean;

    :cond_4f
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6dD;->A24:Landroid/content/Context;

    invoke-static {v0, v8}, LX/5eI;->A00(Landroid/content/Context;Lcom/whatsapp/fieldstats/events/WamCall;)V

    return-void

    :cond_50
    const-string v0, "VoiceService:fieldstatsReady groupMembersCount error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_51
    iget-object v1, v2, LX/6dD;->A12:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    :cond_52
    if-eqz v11, :cond_58

    invoke-virtual {v2, v11}, LX/6dD;->A0p(Landroid/media/AudioManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6dD;->A12:Ljava/lang/Boolean;

    :goto_f
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v1, LX/6dD;->A1M:Z

    if-eqz v0, :cond_57

    const/16 v0, 0x12

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    :cond_53
    if-eqz v11, :cond_54

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfCallOnHold()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v11}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->isOsMicrophoneMute:Ljava/lang/Boolean;

    :cond_54
    iget-object v2, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget v0, v2, LX/6dD;->A0R:I

    if-nez v0, :cond_55

    iget-boolean v1, v2, LX/6dD;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_56

    :cond_55
    const/4 v0, 0x1

    :cond_56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pstnCallExists:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6dD;->A1e:LX/5yG;

    iget-boolean v0, v0, LX/5yG;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->connectedToCar:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6dD;->A1f:LX/66r;

    iget-object v1, v0, LX/66r;->A00:LX/0z0;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0xd1f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v0, LX/6dD;->A1g:LX/6b1;

    monitor-enter v4

    goto :goto_11

    :cond_57
    iget v1, v1, LX/6dD;->A3T:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_53

    const/16 v0, 0x15

    goto :goto_10

    :cond_58
    iput-object v1, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidAudioRouteMismatch:Ljava/lang/Boolean;

    goto :goto_f

    :goto_11
    :try_start_3
    iget-object v0, v4, LX/6b1;->A01:LX/5CI;

    if-eqz v0, :cond_59

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/6b1;->A01(LX/6b1;Ljava/lang/Integer;I)V

    :cond_59
    iget-wide v0, v4, LX/6b1;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_5a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->switchToAvatarDisplayedCount:Ljava/lang/Long;

    :cond_5a
    iget-object v5, v4, LX/6b1;->A03:Ljava/util/List;

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarAttempted:Ljava/lang/Boolean;

    :cond_5b
    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5c
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5CI;

    iget-object v0, v11, LX/5CI;->A03:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_5e

    add-long v22, v22, v9

    iget-object v0, v11, LX/5CI;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v16, v16, v0

    :cond_5d
    iget-object v0, v11, LX/5CI;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v14, v0

    goto :goto_12

    :cond_5e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5f

    add-long v20, v20, v9

    goto :goto_12

    :cond_5f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5c

    add-long v18, v18, v9

    goto :goto_12

    :cond_60
    cmp-long v0, v22, v2

    if-lez v0, :cond_61

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabled:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarEnabledCount:Ljava/lang/Long;

    :cond_61
    cmp-long v0, v20, v2

    if-lez v0, :cond_62

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailed:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarFailedCount:Ljava/lang/Long;

    :cond_62
    cmp-long v0, v18, v2

    if-lez v0, :cond_63

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceled:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarCanceledCount:Ljava/lang/Long;

    :cond_63
    cmp-long v0, v16, v2

    if-lez v0, :cond_64

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarLoadingT:Ljava/lang/Long;

    :cond_64
    cmp-long v0, v14, v2

    if-lez v0, :cond_65

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->avatarDurationT:Ljava/lang/Long;

    :cond_65
    invoke-static {v5}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-wide v2, v4, LX/6b1;->A00:J

    const/4 v0, 0x0

    iput-object v0, v4, LX/6b1;->A01:LX/5CI;

    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v0, LX/6dD;->A2V:LX/6RI;

    iget-object v3, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5CI;

    iput-object v3, v1, LX/5CI;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl8(LX/0z8;)V

    goto :goto_13

    :cond_66
    iget-object v1, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A06:Ljava/lang/Long;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->scheduledCallJoinTimeDiffMs:Ljava/lang/Long;

    iput-object v8, v1, LX/6dD;->A0x:Lcom/whatsapp/fieldstats/events/WamCall;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/6dD;->A1W:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call/link state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callFromUi:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_67

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2b

    const/16 v3, 0x8

    :goto_14
    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0, v12}, LX/3Uj;->A03(Ljava/lang/String;IZZ)LX/2Ro;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2V:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_d

    :cond_67
    const/4 v3, 0x7

    goto :goto_14

    :cond_68
    iget-wide v0, v9, LX/6dD;->A0Y:J

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/37E;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/37E;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget v0, v3, LX/37E;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/37E;->A00:I

    new-array v1, p1, [B

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupCallBufferHandleMessages()V
    .locals 2

    const-string v0, "VoiceService EVENT:groupCallBufferProcessMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79b;->A00:LX/79b;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public groupInfoChanged()V
    .locals 4

    const-string v0, "VoiceService EVENT:groupInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    sget-object v0, LX/5Vp;->A03:LX/5Vp;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2N:LX/6YY;

    iget-object v1, v2, LX/6YY;->A0A:LX/0xZ;

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public groupParticipantLeft(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleAcceptAckFailed(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, error_code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "error_raw_device_jid: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1b2

    const/16 v0, 0x1a

    if-eq p2, v1, :cond_0

    const/16 v0, 0x19

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:handleAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public handleCallFatal(Lcom/whatsapp/voipcalling/CallFatalError;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A28:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/callFatal Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget v4, p1, Lcom/whatsapp/voipcalling/CallFatalError;->reasonCode:I

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1e

    invoke-virtual {v3, v0, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x17

    iget-object v1, v3, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v1, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-virtual {v0, v3, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public handleCallLinkLobbyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:handlePreAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A23:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A28:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip-assert:"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, " (first occurence)"

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAssert at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public highDataUsageDetected()V
    .locals 2

    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/4ff;->A14(Landroid/os/Handler;I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/4ff;->A14(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2T:LX/1S5;

    const-string v0, "refresh_notification"

    invoke-static {v1, v0}, LX/6ZX;->A00(LX/1S5;Ljava/lang/String;)V

    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2E:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    if-nez v3, :cond_1

    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A2K:LX/1S7;

    invoke-virtual {v0, v1}, LX/1S7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realtime:"

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v5, LX/6dD;->A15:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    iget-wide v0, v5, LX/6dD;->A0U:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6dD;->A15:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6dD;->A15:Ljava/lang/Integer;

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-wide v0, v7, LX/6dD;->A0U:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v7, LX/6dD;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    :cond_5
    iget-boolean v0, v8, LX/61q;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v7, LX/6dD;->A0r:LX/5wK;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/5wK;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    :cond_7
    iget-object v5, v7, LX/6dD;->A0o:LX/5wK;

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/5wK;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    :cond_8
    iget-object v0, v7, LX/6dD;->A2F:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    if-eqz v0, :cond_9

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    invoke-static {v4, v5}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    invoke-static {v4, v5, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1s:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0}, LX/19n;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v5, v6, LX/6dD;->A0q:LX/5wK;

    if-eqz v5, :cond_c

    iget-wide v0, v5, LX/5wK;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    :cond_c
    iget-object v5, v6, LX/6dD;->A0p:LX/5wK;

    if-eqz v5, :cond_d

    iget-wide v0, v5, LX/5wK;->A00:J

    cmp-long v4, v0, v2

    invoke-static {v5, v4, v0, v1}, LX/4fi;->A0D(LX/5wK;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2V:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/0zK;->BNu()V

    return-void

    :cond_e
    const-string v0, "Bug with tracking call lobby"

    invoke-static {v6, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6dD;->A15:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public synthetic lambda$callCaptureBufferFilled$1$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, p1, v3

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1b:LX/0yo;

    new-instance v0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/0yo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v0, p1, v3

    aget-object v2, p1, v3

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/37E;

    monitor-enter v1

    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, v1, LX/37E;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic lambda$lidCallerDisplayInfo$4$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2t:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0D(Ljava/util/Map;)Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1h:LX/2Z0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38j;

    iget-object v0, v0, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nJ;

    invoke-interface {v0, p1, p2}, LX/7nJ;->BYe(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$linkEditAcked$9$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1h:LX/2Z0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38j;

    iget-object v0, v0, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nJ;

    invoke-interface {v0, p1}, LX/7nJ;->BYf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$linkEditNacked$10$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1h:LX/2Z0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38j;

    iget-object v0, v0, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nJ;

    invoke-interface {v0, p1}, LX/7nJ;->BVI(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$rejectedDecryptionFailure$3$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2W:LX/6b4;

    invoke-static {p2}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p4}, LX/6b4;->A04(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)V

    return-void
.end method

.method public synthetic lambda$setScheduledCallJoinTimeDiffMs$6$com-whatsapp-calling-service-VoiceServiceEventCallback(JLX/3L3;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-wide v0, p3, LX/3L3;->A03:J

    invoke-static {p1, p2, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6dD;->A06:Ljava/lang/Long;

    return-void
.end method

.method public synthetic lambda$setScheduledCallJoinTimeDiffMs$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2s:LX/1Km;

    invoke-virtual {v0, p2, p1}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2A:LX/18I;

    const/4 p2, 0x2

    new-instance v1, LX/782;

    invoke-direct/range {v1 .. v6}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showCallNotAllowedActivity$8$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6dD;->A1S:Z

    iget-object v0, v1, LX/6dD;->A24:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.VoipNotAllowedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A24:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    array-length v4, p1

    array-length v0, p2

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Lid User array & Phone User Array length mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Lid User Jid or Phone User Jid class mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    aget-object v1, p1, v2

    aget-object v0, p2, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A38:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {p0, v3, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2A:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/3vX;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3vX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "audio"

    goto :goto_0
.end method

.method public linkCreateNacked(I)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A2A:LX/18I;

    iget-object v2, v0, LX/6dD;->A1h:LX/2Z0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/79k;

    invoke-direct {v0, v2, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkEditAcked(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kEventLinkEditAcked token "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2A:LX/18I;

    const/16 v1, 0x20

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p1, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkEditNacked(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kEventLinkEditNacked token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A2A:LX/18I;

    const/16 v1, 0x11

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public linkJoinNacked(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public linkQueryNacked(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x190

    const/16 v1, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    const/16 v1, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x18

    if-eq p1, v0, :cond_0

    const/16 v1, 0x17

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lobbyTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:lobbyTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2a:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public lonelyStateTimeout(I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2E:LX/1Qa;

    invoke-static {v0}, LX/1hr;->A03(LX/1Qa;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0x31

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1204f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    int-to-long v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 3

    const-string v0, "VoiceService EVENT:mediaStreamError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public mediaStreamStartError()V
    .locals 3

    const-string v0, "VoiceService EVENT:mediaStreamStartError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService EVENT:missingRelayInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteRequestFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "VoiceService EVENT:muteRequestFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public muteStateChanged()V
    .locals 3

    const-string v0, "VoiceService EVENT:muteStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A03:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1a:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Xs;->A02:LX/1WK;

    sget-object v0, LX/6zP;->A00:LX/6zP;

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method

.method public mutedByOthers(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "VoiceService EVENT:mutedByOthers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public networkHealthChanged(IIZZ)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/6Hu;

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, LX/6Hu;-><init>(IIZZZZZ)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChanged eventData: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public networkHealthChangedV2(IIZZZ)V
    .locals 10

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    const/4 v6, 0x1

    new-instance v2, LX/6Hu;

    const/4 v9, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, LX/6Hu;-><init>(IIZZZZZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public offerPeekTimeout()V
    .locals 5

    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v4, v0, LX/6dD;->A0c:Landroid/os/Handler;

    iget-object v1, v0, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotaitionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pNegotiationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:p2pTransportCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:p2pTransportRestartSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:p2pTransportStartFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/6dD;->A0c:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1a:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Xs;->A02:LX/1WK;

    sget-object v0, LX/6zQ;->A00:LX/6zQ;

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method

.method public playCallTone(I)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:playCallTone type:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A22:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v3, LX/6dD;->A01:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v3, LX/6dD;->A01:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "callTone"

    invoke-virtual {v2, v4, v0, v1, v1}, LX/6dD;->A0h(Ljava/lang/Integer;Ljava/lang/String;FF)V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 8

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, p1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    move v6, p4

    invoke-static {v0, v1, p4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A21:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A38:LX/0xJ;

    const/4 v7, 0x2

    new-instance v1, LX/3wk;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/3wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/voipcalling/CallInfo;LX/5Vp;)V

    if-nez v1, :cond_0

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-boolean p1, v0, LX/6dD;->A0I:Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayCreateSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:relayLatencySendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public removeUserFailed(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public restartCamera()V
    .locals 2

    const-string v0, "VoiceService EVENT:restartCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public rtcpByeReceived()V
    .locals 3

    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:rxTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:rxTrafficStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A27:LX/100;

    iget-boolean v2, v0, LX/100;->A00:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:rxTrafficStopped.  powerSavingMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2i:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/service/start pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v0, LX/6dD;->A0K:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
.end method

.method public screenShare(Lcom/whatsapp/jid/UserJid;III)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:screenShare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    new-instance v2, LX/6GW;

    invoke-direct {v2, p1, p2, p3, p4}, LX/6GW;-><init>(Lcom/whatsapp/jid/UserJid;III)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5Vp;->A03:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2R:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A06()V

    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A28:LX/0xC;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "linked-group-call/client-poll-nack"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linked-group-call/downgrade-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "pending-call"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A28:LX/0xC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "ongoing-call"

    goto :goto_0
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScheduledCallJoinTimeDiffMs(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v4, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-boolean v0, v1, LX/6dD;->A3J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LX/6dD;->A38:LX/0xJ;

    const/4 v5, 0x2

    new-instance v1, LX/78L;

    invoke-direct/range {v1 .. v7}, LX/78L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2A:LX/18I;

    const/4 v6, 0x0

    new-instance v1, LX/3vi;

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A2k:LX/1HF;

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v4, v0, LX/6dD;->A2L:LX/6c8;

    iget-object v5, v0, LX/6dD;->A24:Landroid/content/Context;

    iget-boolean v0, v0, LX/6dD;->A1Q:Z

    invoke-static {p1, p2, v0}, LX/6QL;->A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/6QL;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v7, v0, LX/6dD;->A2T:LX/1S5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/6c8;->A06(Landroid/content/Context;LX/6QL;LX/1S5;IZ)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v3, v2, v0, v1}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:soundPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A0A:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6dD;->A0A:Ljava/lang/Object;

    :cond_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A0B:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/6dD;->A0B:Ljava/lang/Object;

    :cond_1
    const-string v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v1, LX/6dD;->A0C:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/6dD;->A0C:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A01(IZ)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/6dD;->A3A:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A00(IZ)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    goto :goto_0
.end method

.method public speakerStatusChanged([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 3

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant_jids"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_levels"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startCallRecording()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    return-void
.end method

.method public syncDevices([Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;)V
    .locals 8

    const-string v0, "VoiceService EVENT:syncDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    array-length v7, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, p1, v4

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A1w:LX/18T;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/18T;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A1r:LX/1Mm;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    return-void
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService EVENT:transportCandSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 3

    const-string v0, "VoiceService EVENT:txTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public updateHistoricalEcho(Lcom/whatsapp/fieldstats/events/WamCall;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2710

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2F:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_hist_echo"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-ltz v0, :cond_4

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    cmpg-float v0, v4, v7

    if-gez v0, :cond_3

    move v0, v3

    :goto_0
    cmpl-float v1, v0, v7

    if-ltz v1, :cond_2

    cmpg-float v1, v0, v6

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "echo should be in the range of 0 to 100"

    invoke-static {v2, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {p0}, LX/4fi;->A0I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "voip/updateHistoricalEcho histEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", newEcho: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated: "

    invoke-static {v1, v2, v0}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v4, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;ZI[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callId:"

    move-object v5, p2

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v3, v0, LX/6dD;->A2N:LX/6YY;

    iget-object v0, v3, LX/6YY;->A0A:LX/0xZ;

    new-instance v1, LX/793;

    move-object v4, p3

    move v9, p4

    move v7, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    invoke-direct/range {v1 .. v9}, LX/793;-><init>(Lcom/whatsapp/calling/CallSummary;LX/6YY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipant;IIZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateVoipSettings(Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(Z)V

    return-void
.end method

.method public userRemoved(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    const-string v0, "VoiceService EVENT:userRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2B:LX/0xF;

    invoke-static {v0, p2}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iput-boolean v6, v0, LX/6dD;->A1N:Z

    iget-object v0, v0, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2f:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v5, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v4, 0x31

    iget-object v3, v0, LX/6dD;->A24:Landroid/content/Context;

    const v2, 0x7f12051a

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v7, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1D:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v6, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1D:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2A:LX/18I;

    const v0, 0x7f1225e6

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void
.end method

.method public videoCodecStateChanged()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodePaused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/4fh;->A0z(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoPortCreated "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/4ff;->A14(Landroid/os/Handler;I)V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    const-string v0, "VoiceService EVENT:videoPreviewReady"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService EVENT:videoRenderStarted "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 3

    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A02:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5Vp;->A04:LX/5Vp;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/5Vp;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService EVENT:willCreateSoundPort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
