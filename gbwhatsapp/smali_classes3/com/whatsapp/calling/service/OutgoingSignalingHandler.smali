.class public Lcom/whatsapp/calling/service/OutgoingSignalingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final abProps:LX/0z0;

.field public final callSendMethods:LX/1SH;

.field public final companionModeSharedPreferences:LX/0xe;

.field public final encryptionHelper:LX/6b4;

.field public final meManager:LX/0xF;

.field public outgoingCallOfferKey:Ljava/lang/String;

.field public volatile pendingCallOfferStanza:LX/68J;

.field public final time:LX/0xd;

.field public final voiceChatAcceptPingManager:LX/1SI;

.field public final voiceService:LX/6dD;

.field public final waWorkers:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0xF;LX/0xJ;LX/6dD;LX/1SH;LX/6b4;LX/0xe;LX/1SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/0xd;

    iput-object p2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/0z0;

    iput-object p3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/0xF;

    iput-object p4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/0xJ;

    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iput-object p6, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    iput-object p7, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/6b4;

    iput-object p8, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->companionModeSharedPreferences:LX/0xe;

    iput-object p9, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceChatAcceptPingManager:LX/1SI;

    return-void
.end method

.method public static A00(LX/676;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 8

    invoke-static {p1}, LX/1hr;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-result-object v7

    if-eqz p0, :cond_2

    invoke-static {p0, p2}, LX/6ac;->A00(LX/676;I)LX/6cY;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/6cY;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    invoke-static {p0}, LX/1hr;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v0, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    :cond_0
    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 15

    const/4 v3, 0x0

    move-object v10, p0

    move-object/from16 v2, p1

    if-nez p0, :cond_0

    invoke-static {v2}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v1

    const-string v0, "no destination jids"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v11, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v16}, LX/1Xa;->A02(LX/6B2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IZZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/6cY;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "some device are not encrypted!"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private getEncryptedE2EKey([BLcom/whatsapp/jid/DeviceJid;)LX/676;
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/676;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$sendOfferRetryRequest$3(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sendPendingRekeyRequest$2(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Byte;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/jid/DeviceJid;I)V

    return-void
.end method

.method private rekeyEncryptionTask([BLcom/whatsapp/jid/DeviceJid;Ljava/lang/String;B)LX/676;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A3H:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getEncryptedE2EKey([BLcom/whatsapp/jid/DeviceJid;)LX/676;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:rekeyEncryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", the call has ended, do nothing)"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3H:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public clearPendingCallOfferStanza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    return-void
.end method

.method public getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 13

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/6b4;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6b4;->A03:LX/6BV;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/6BV;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v7

    if-nez p3, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v5, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, LX/6dD;->A0T(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    iget-object v0, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->call_:LX/4zL;

    if-nez v0, :cond_4

    sget-object v0, LX/4zL;->DEFAULT_INSTANCE:LX/4zL;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v9

    check-cast v9, LX/4yv;

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v11

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zL;

    sget v0, LX/4zL;->CALL_KEY_FIELD_NUMBER:I

    iget v0, v1, LX/4zL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zL;->bitField0_:I

    iput-object v11, v1, LX/4zL;->callKey_:LX/Af0;

    if-nez p2, :cond_5

    iget-object v1, v3, LX/6b4;->A0C:LX/0z0;

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/6b4;->A08:LX/1Jk;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/1JM;->A05(LX/9aE;LX/4yv;)V

    :cond_5
    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wq;

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->call_:LX/4zL;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8Wq;->bitField0_:I

    iget-object v1, v3, LX/6b4;->A0B:LX/1N3;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1N3;->A06(Lcom/whatsapp/jid/UserJid;)LX/9Td;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v0, LX/8RN;

    invoke-static {v9, v0}, LX/8vc;->A03(LX/9Td;LX/8RN;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v9

    :goto_2
    check-cast v9, LX/8Wq;

    iget-object v10, v3, LX/6b4;->A06:LX/191;

    invoke-virtual {v10}, LX/191;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/6b4;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, v3, LX/6b4;->A07:LX/18z;

    new-instance v1, LX/7sz;

    invoke-direct {v1, v3, v6, v9, v4}, LX/7sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    iget-object v0, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/676;

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    invoke-virtual {v9}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v9

    goto :goto_2

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "voip/encryption/encryptE2EKey interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "voip/encryption/encryptE2EKey cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v8}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, v3, LX/6b4;->A0I:Ljava/util/concurrent/Future;

    throw v0
.end method

.method public synthetic lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 1

    instance-of v0, p1, LX/8i8;

    if-eqz v0, :cond_0

    sget-object v0, LX/8i8;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast p1, LX/8i8;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyFanoutStanza(Ljava/lang/String;LX/8i8;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void
.end method

.method public synthetic lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler(ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/68J;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip$JidHelper;->convertToUserJid(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, p4}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p5, LX/68J;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_1

    iget-object v0, p5, LX/68J;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p5, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/4fk;->A0N(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_5

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v3, LX/6dD;->A0s:LX/5wK;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5wK;

    invoke-direct {v2, p7, v0, v1}, LX/5wK;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/6dD;->A0s:LX/5wK;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    new-instance v0, LX/5yz;

    invoke-direct {v0, p2, p7, p3, p6}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/1SH;->A00(LX/5yz;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "cannot have multiple encrypted messages in old format!"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p5, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/676;

    :cond_2
    iget-object v1, p5, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, p5, LX/68J;->A00:B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/676;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    iput-object p5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    return-void
.end method

.method public maybeSendPendingOffer(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/68J;->A04:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/68J;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    iget-object v0, v4, LX/68J;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v2, v9, v5

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1Au;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    aget-object v1, v12, v10

    iget-object v13, v1, LX/1Au;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Au;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v6, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, v4, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/68J;

    invoke-direct {v0, v1, v3, v2}, LX/68J;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/68J;)V

    :cond_3
    return-void
.end method

.method public preSendTerminate(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    iget-object v0, v0, LX/1SH;->A03:LX/19p;

    iget-object v0, v0, LX/19p;->A05:LX/19x;

    invoke-virtual {v0, v1}, LX/19x;->A00(Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanza id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 10

    move-object v6, p3

    iget-object v1, p3, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object v4, p0

    iget-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/0xd;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/0xF;

    invoke-static {v0, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    move-object v5, p1

    move-object v8, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    new-instance v0, LX/5yz;

    invoke-direct {v0, p1, v7, p2, p3}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/1SH;->A01(LX/5yz;)V

    return-void

    :sswitch_0
    const-string v0, "link_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v3, LX/6dD;->A0p:LX/5wK;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5wK;

    invoke-direct {v2, v7, v0, v1}, LX/5wK;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/6dD;->A0p:LX/5wK;

    goto :goto_0

    :sswitch_1
    const-string v0, "accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v3, LX/6dD;->A0o:LX/5wK;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5wK;

    invoke-direct {v2, v7, v0, v1}, LX/5wK;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/6dD;->A0o:LX/5wK;

    :cond_1
    new-instance v2, LX/5yz;

    invoke-direct {v2, p1, v7, p2, p3}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceChatAcceptPingManager:LX/1SI;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1SI;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1SI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    invoke-virtual {v0, v2}, LX/1SH;->A01(LX/5yz;)V

    return-void

    :sswitch_2
    const-string v0, "reject"

    goto :goto_1

    :sswitch_3
    const-string v0, "lobby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A0r:LX/5wK;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5wK;

    invoke-direct {v2, v7, v0, v1}, LX/5wK;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/6dD;->A0r:LX/5wK;

    goto :goto_0

    :sswitch_4
    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/68J;

    invoke-direct {v0, p1, p2, p3}, LX/68J;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/68J;)V

    return-void

    :sswitch_5
    const-string v0, "video"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    new-instance v0, LX/5yz;

    invoke-direct {v0, p1, v7, p2, p3}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/1SH;->A00(LX/5yz;)V

    return-void

    :sswitch_6
    const-string v0, "enc_rekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->waWorkers:LX/0xJ;

    const/4 v9, 0x0

    new-instance v3, LX/Afr;

    invoke-direct/range {v3 .. v9}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :sswitch_7
    const-string v0, "link_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v3, LX/6dD;->A0q:LX/5wK;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/5wK;

    invoke-direct {v2, v7, v0, v1}, LX/5wK;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/6dD;->A0q:LX/5wK;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "link_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v7, LX/6dD;->A3X:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->abProps:LX/0z0;

    const/16 v0, 0x1f43

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->preSendTerminate(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)Z

    new-instance v1, LX/5yz;

    invoke-direct {v1, p1, v7, p2, p3}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, LX/1SH;->A00(LX/5yz;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = "

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, LX/1SH;->A01(LX/5yz;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d52db1 -> :sswitch_0
        -0x54d84af8 -> :sswitch_1
        -0x37b68c61 -> :sswitch_2
        0x625dbd6 -> :sswitch_3
        0x64c1a5c -> :sswitch_4
        0x6b0147b -> :sswitch_5
        0x3f5c5fa7 -> :sswitch_6
        0x4694c843 -> :sswitch_7
        0x73f5e0e1 -> :sswitch_8
        0x795abe61 -> :sswitch_9
    .end sparse-switch
.end method

.method public sendOfferEncryptionTask(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peer = "

    invoke-static {p2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    invoke-static {v0}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public sendOfferRetryRequest(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A21:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendOfferRetryRequest for jid:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A21:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v2, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x1e

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, p1}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendOfferStanza(LX/68J;)V
    .locals 12

    move-object v4, p1

    iget-object v6, p1, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v8, p1, LX/68J;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-object v5, p0

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->time:LX/0xd;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->meManager:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->outgoingCallOfferKey:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p1, LX/68J;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->encryptionHelper:LX/6b4;

    iget-object v1, v0, LX/6b4;->A03:LX/6BV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6BV;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService:sendOfferStanza waiting for PreKey job finishes with "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    return-void

    :cond_3
    new-instance v3, LX/794;

    invoke-direct/range {v3 .. v11}, LX/794;-><init>(LX/68J;Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v11, :cond_4

    const-string v0, "VoiceService:sendOfferStanza without delay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/794;->run()V

    return-void
.end method

.method public sendPendingCallOfferStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendPendingCallOfferStanza jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTerminated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingCallOfferStanza=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), this = "

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/68J;->A04:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/68J;->A01:Lcom/whatsapp/jid/Jid;

    instance-of v0, v4, Lcom/whatsapp/jid/DeviceJid;

    move-object v1, v4

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-object p1, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, v5, LX/68J;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/68J;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v5, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v2, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    :goto_0
    new-instance v5, LX/68J;

    invoke-direct {v5, v4, v3, v0}, LX/68J;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->pendingCallOfferStanza:LX/68J;

    invoke-virtual {p0, v5}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->sendOfferStanza(LX/68J;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v1, v5, LX/68J;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, v5, LX/68J;->A00:B

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/676;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    goto :goto_0
.end method

.method public sendPendingRekeyRequest(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/sendPendingRekeyRequest for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry:"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x12

    invoke-static {p1, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendReKeyFanoutStanza(Ljava/lang/String;LX/8i8;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    const-string v0, "destination"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v7

    array-length v5, v7

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v8, v7, v3

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1Au;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v2, v11, v9

    iget-object v1, v2, LX/1Au;->A02:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Au;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "enc"

    invoke-static {v8, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "VoiceService:sendReKeyFanoutStanza:invalid enc node"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "VoiceService:sendReKeyFanoutStanza:e2e key is empty"

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v1, v0, LX/6dD;->A3H:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "VoiceService:sendReKeyFanoutStanza:no device jid"

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->getBulkEncryptedE2EKeys(Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->voiceService:LX/6dD;

    iget-object v0, v0, LX/6dD;->A3H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v1, "VoiceService:sendReKeyFanoutStanza:bad message format"

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A02(Ljava/util/Map;Ljava/util/Set;)[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A01(Lcom/whatsapp/protocol/VoipStanzaChildNode;[Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    new-instance v0, LX/5yz;

    move-object/from16 v3, p3

    invoke-direct {v0, p2, p1, v3, v2}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/1SH;->A00(LX/5yz;)V

    return-void
.end method

.method public sendReKeyStanza(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 3

    const-string v0, "enc"

    invoke-static {p4, v0}, LX/1hr;->A02(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "invalid enc node!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1hr;->A06(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "invalid retry count!"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VoiceService:sendReKeyStanza, e2e key is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "e2e key is empty!"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->rekeyEncryptionTask([BLcom/whatsapp/jid/DeviceJid;Ljava/lang/String;B)LX/676;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4, v1}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->A00(LX/676;Lcom/whatsapp/protocol/VoipStanzaChildNode;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-static {p0, v0}, LX/4fk;->A0N(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->callSendMethods:LX/1SH;

    new-instance v0, LX/5yz;

    invoke-direct {v0, p2, p1, p3, v2}, LX/5yz;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-virtual {v1, v0}, LX/1SH;->A00(LX/5yz;)V

    return-void
.end method
