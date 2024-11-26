.class public Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final A0D:[Lcom/whatsapp/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1YH;

.field public transient A01:LX/191;

.field public transient A02:LX/18z;

.field public transient A03:LX/0yV;

.field public transient A04:LX/0xF;

.field public transient A05:LX/1Bs;

.field public transient A06:LX/13C;

.field public transient A07:LX/18T;

.field public transient A08:LX/1Bu;

.field public transient A09:LX/19p;

.field public transient A0A:LX/1AM;

.field public transient A0B:LX/3EL;

.field public final transient A0C:[B

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[Lcom/whatsapp/jid/DeviceJid;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;[BI)V
    .locals 4

    iget v2, p2, LX/3Sq;->A1J:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x32

    if-eq v2, v0, :cond_7

    const/16 v0, 0x54

    if-eq v2, v0, :cond_6

    const/16 v0, 0x26

    if-eq v2, v0, :cond_5

    const/16 v0, 0x27

    if-eq v2, v0, :cond_4

    const/16 v0, 0x46

    if-eq v2, v0, :cond_3

    const/16 v0, 0x47

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v2, v0, :cond_a

    const-string v1, "peer_data_sticker_request_response"

    :goto_0
    new-instance v3, LX/6BG;

    invoke-direct {v3}, LX/6BG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6BG;->A01:Z

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6BG;->A00:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v3, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v3, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v3, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_0
    invoke-virtual {v3}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-wide v0, p2, LX/3Sq;->A1P:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0C:[B

    iput p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    :cond_1
    const-string v1, "peer_data_link_preview_request_response"

    goto :goto_0

    :cond_2
    const-string v1, "peer_data_request_unknown_response"

    goto :goto_0

    :cond_3
    const-string v1, "peer_data_operation_request"

    goto :goto_0

    :cond_4
    const-string v1, "syncd-key-request"

    goto :goto_0

    :cond_5
    const-string v1, "syncd-key-share"

    goto :goto_0

    :cond_6
    const-string v1, "peer_data_placeholder_resend_response"

    goto :goto_0

    :cond_7
    const-string v1, "syncd-fatal-exception-notification"

    goto :goto_0

    :cond_8
    const-string v1, "sync-security-settings"

    goto :goto_0

    :cond_9
    const-string v1, "device-history-sync-notification"

    goto :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send message of type "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onAdded/job added="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()LX/0yv;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/191;

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0D:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/1YH;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v0, v1}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v3}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-string v0, "SendPeerMessageJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/1Bu;

    iget-wide v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v0, v2, v3}, LX/1Bu;->A02(J)LX/2cR;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v11, v0, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "SendPeerMessageJob/onRun/start send"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "; peer_msg_row_id="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v4, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; type="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, LX/3Sq;->A1J:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; recipient="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v12, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/18T;

    invoke-virtual {v3}, LX/18T;->A02()LX/0yv;

    move-result-object v4

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    goto :goto_0

    :cond_3
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v10

    const-string v3, "message"

    iput-object v3, v10, LX/9fS;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/9fS;->A07:Ljava/lang/String;

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v5

    :try_start_0
    iget-object v4, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/0yV;

    invoke-static {v5}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v3

    invoke-virtual {v3}, LX/9ZM;->A00()LX/9eq;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    goto :goto_1
    :try_end_0
    .catch LX/1HJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    invoke-static {v12, v3, v4}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-static {v5}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v6

    :try_start_1
    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/191;

    invoke-virtual {v3}, LX/191;->A0X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v11}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/191;

    invoke-virtual {v3, v4, v6}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v4

    iget v3, v4, LX/9Pu;->A00:I

    invoke-static {v3}, LX/5ef;->A00(I)I

    move-result v5

    iget-object v4, v4, LX/9Pu;->A02:[B

    const/4 v3, 0x2

    new-instance v7, LX/676;

    invoke-direct {v7, v4, v3, v5}, LX/676;-><init>([BII)V

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/18z;

    const/4 v3, 0x2

    new-instance v4, LX/7sz;

    invoke-direct {v4, v1, v11, v6, v3}, LX/7sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/676;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SendPeerMessageJob/getEncryptedMessage/fail to get the preKey, jid="

    invoke-static {v11, v3, v4}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/0yV;

    invoke-virtual {v3, v0}, LX/0yV;->A01(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    if-lez v3, :cond_7

    const-string v4, "pay"

    :goto_3
    const/16 v3, 0x49

    if-eq v15, v3, :cond_6

    iget-boolean v3, v12, LX/3Qz;->A02:Z

    if-eqz v3, :cond_6

    instance-of v3, v11, LX/8hz;

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/13C;

    iget-object v3, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    check-cast v3, LX/14k;

    invoke-virtual {v6, v3}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    :cond_6
    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/3EL;

    invoke-virtual {v3, v11, v0, v12}, LX/3EL;->A00(Lcom/whatsapp/jid/Jid;LX/3Sq;LX/3Qz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/9fS;->A01()LX/A3T;

    move-result-object v13

    iget v14, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->retryCount:I

    const-wide/16 v16, 0x0

    new-instance v10, LX/9Zf;

    invoke-direct/range {v10 .. v17}, LX/9Zf;-><init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/A3T;IIJ)V

    iput-object v6, v10, LX/9Zf;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v3, v10, LX/9Zf;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/3Sq;->A0t:Ljava/lang/String;

    iput-object v3, v10, LX/9Zf;->A0J:Ljava/lang/String;

    iput-object v4, v10, LX/9Zf;->A0L:Ljava/lang/String;

    iput-object v7, v10, LX/9Zf;->A0B:LX/676;

    invoke-virtual {v0}, LX/3Sq;->A0H()I

    move-result v3

    iput v3, v10, LX/9Zf;->A02:I

    iput-object v5, v10, LX/9Zf;->A0R:Ljava/util/List;

    iget v3, v0, LX/3Sq;->A01:I

    iput v3, v10, LX/9Zf;->A00:I

    iget v3, v0, LX/3Sq;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/9Zf;->A0F:Ljava/lang/Integer;

    const-string v3, "peer"

    iput-object v3, v10, LX/9Zf;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, LX/2cR;->A1e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/9Zf;->A0N:Ljava/lang/String;

    invoke-virtual {v10}, LX/9Zf;->A00()LX/9eV;

    move-result-object v7

    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/19p;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5, v4, v3, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v6, v3, v13}, LX/19p;->A05(Landroid/os/Message;LX/A3T;)LX/Aj7;

    move-result-object v3

    invoke-virtual {v3}, LX/Aj7;->get()Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2cR;->A01:Z

    iget-object v5, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/1Bu;

    iget-wide v3, v0, LX/3Sq;->A1P:J

    invoke-static {}, LX/0uW;->A00()V

    iget-object v5, v5, LX/1Bu;->A00:LX/19K;

    invoke-virtual {v5}, LX/17J;->A04()LX/1ML;

    move-result-object v7

    goto :goto_4

    :cond_7
    const-string v4, "text"

    goto :goto_3

    :goto_4
    :try_start_2
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "acked"

    const/4 v5, 0x1

    invoke-static {v11, v6, v5}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v10, v7, LX/1ML;->A02:LX/15T;

    const-string v12, "peer_messages"

    const-string v13, "_id = ?"

    new-array v15, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v6

    const-string v14, "PeerMessagesTable.SET_MESSAGE_ACKED"

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v10, v5, v16

    if-nez v10, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    invoke-static {v5, v6, v3, v4}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/1Bs;

    invoke-static {v3}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bg;

    invoke-interface {v3, v0}, LX/1Bg;->BWB(LX/2cR;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SendPeerMessageJob/onRun/end send"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v4}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; peer_msg_row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A04:LX/0xF;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A09:LX/19p;

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A02:LX/18z;

    iget-object v0, v1, LX/0uf;->A97:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A06:LX/13C;

    iget-object v0, v1, LX/0uf;->A6P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A08:LX/1Bu;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A01:LX/191;

    iget-object v0, v1, LX/0uf;->A8j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18T;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A07:LX/18T;

    iget-object v0, v1, LX/0uf;->A5N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0A:LX/1AM;

    iget-object v0, v1, LX/0uf;->A6Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A00:LX/1YH;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EL;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A0B:LX/3EL;

    iget-object v0, v1, LX/0uf;->A3H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/0yV;

    iget-object v0, v1, LX/0uf;->A6O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bs;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A05:LX/1Bs;

    return-void
.end method
