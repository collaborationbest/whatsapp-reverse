.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A08(J)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    sput-wide p1, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set persistent id for send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/7do;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live location key notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v1, v6, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send retry job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BLU()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_4
    iget-object v2, v6, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/1YH;

    new-array v1, v1, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v7, v1, v4

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v4}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BLU()Z

    move-result v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final live location notification send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0e()Z

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable live location job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rotate signed pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onAdded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/1YH;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_6

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulk get pre key job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v3, v3, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/1YH;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2}, LX/1YH;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    return-void
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/7do;

    if-eqz v0, :cond_0

    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ cancelled chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/canceled get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled generate privacy token job"

    invoke-static {v0, v1}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/canceled delete account from hsm server job"

    invoke-static {v0, v1}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0B()V
.end method

.method public A0C()Z
    .locals 2

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, LX/7do;

    if-eqz v0, :cond_0

    const-string v0, "Fetch2FAEmailStatusJob/exception"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running send final live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running disable live location job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendDisableLiveLocationJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/ exception while running job chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/2rp;

    if-eqz v0, :cond_b

    check-cast v1, LX/2rp;

    iget-object v0, v1, LX/2rp;->node:LX/6cY;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_b

    const/16 v0, 0x1f4

    const/4 v2, 0x0

    if-lt v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running generate privacy token job, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retrying"

    invoke-static {v0, v1}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v2

    :cond_d
    const-string v0, "not "

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/exception while running delete account from hsm server job"

    invoke-static {v0, v1}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running bulk get pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/gbwhatsapp/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
