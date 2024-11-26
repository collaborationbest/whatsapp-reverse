.class public final Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1YH;

.field public transient A01:LX/191;

.field public transient A02:LX/0xF;

.field public transient A03:LX/18z;

.field public transient A04:LX/2XS;

.field public transient A05:LX/1O6;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/3LS;[BII)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_0

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p4, :cond_1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p4}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v2, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final-live-location-"

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p6}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    iget-object v1, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p2, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget-wide v0, p3, LX/3LS;->A00:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iget-wide v0, p3, LX/3LS;->A01:D

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iget-wide v0, p3, LX/3LS;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    iput p6, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "location timestamp must not be 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgId must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v0

    new-instance v2, LX/3LS;

    invoke-direct {v2, v0}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v0, v2, LX/3LS;->A00:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v0, v2, LX/3LS;->A01:D

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v0, v2, LX/3LS;->A05:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/2XS;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Nz;->A02(LX/3LS;Ljava/lang/Integer;)LX/8Wq;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/191;

    invoke-virtual {v3}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/1O6;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/18z;

    const/4 v1, 0x7

    new-instance v0, LX/7t1;

    invoke-direct {v0, v3, p0, v1}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/676;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    invoke-virtual/range {v1 .. v6}, LX/1O6;->A00(LX/123;LX/123;LX/676;Ljava/lang/String;I)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sent final live location notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/0xF;

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A4U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/2XS;

    iget-object v0, v1, LX/0uf;->A7j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/18z;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/191;

    iget-object v0, v1, LX/0uf;->A4V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/1O6;

    iget-object v0, v1, LX/0uf;->A6Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/1YH;

    return-void
.end method
