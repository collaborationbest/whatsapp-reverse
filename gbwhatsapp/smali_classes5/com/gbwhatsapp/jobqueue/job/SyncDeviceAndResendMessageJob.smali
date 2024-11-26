.class public Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/Boolean;

.field public transient A02:LX/0xC;

.field public transient A03:LX/0xF;

.field public transient A04:LX/0yM;

.field public transient A05:LX/1Mm;

.field public transient A06:LX/61M;

.field public transient A07:LX/18H;

.field public transient A08:LX/1H3;

.field public transient A09:LX/1Gg;

.field public transient A0A:LX/1Gj;

.field public transient A0B:LX/0z0;

.field public transient A0C:LX/0y8;

.field public transient A0D:LX/3Qz;

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:LX/1Eb;

.field public transient A0G:LX/1Mn;

.field public transient A0H:LX/0xd;

.field public transient A0I:LX/13e;

.field public transient A0J:LX/1WM;

.field public transient A0K:LX/1H1;

.field public transient A0L:LX/1Lc;

.field public transient A0M:LX/1Ac;

.field public transient A0N:Z

.field public final expirationMs:J

.field public final messageId:Ljava/lang/String;

.field public final messageRawChatJid:Ljava/lang/String;

.field public final rawUserJids:[Ljava/lang/String;

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(LX/3Qz;[Lcom/whatsapp/jid/UserJid;JJZ)V
    .locals 5

    new-instance v0, LX/6BG;

    invoke-direct {v0}, LX/6BG;-><init>()V

    invoke-static {v0}, LX/7vK;->A0U(LX/6BG;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p2}, LX/0uW;->A0H([Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    const-string v0, "invalid jid"

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method private A00(LX/3Qz;)LX/3Sq;
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1Lc;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/revokeMessage/message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1H1;

    sget-object v2, LX/02c;->A00:LX/02c;

    const/4 v1, 0x0

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v2, v1}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0, v4}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    :cond_1
    instance-of v0, v4, LX/2br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/1WM;

    check-cast v4, LX/2br;

    invoke-virtual {v0, v4}, LX/1WM;->A02(LX/2br;)LX/3Sq;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v4, v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid jid:"

    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    return-void

    :cond_2
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->messageRawChatJid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "rawJids must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1Mn;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v1, v1, LX/1Mn;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()V
    .locals 22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v3, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/skipping job due to expiration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F(I)V

    iget v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    if-lez v0, :cond_0

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/expiration due to waiting for requirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2e-backfill-expired"

    invoke-virtual {v2, v0, v1, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-direct {v11, v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v2

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/2bz;

    if-eqz v0, :cond_a

    :cond_2
    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0z0;

    const/16 v0, 0x891

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/18H;

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/requestPrekeyForDevices only self device in the list. recipients size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F(I)V

    goto/16 :goto_d

    :cond_4
    iget-object v8, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/61M;

    const-string v0, ""

    invoke-static {v0, v1}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v9, LX/Aj7;

    invoke-direct {v9}, LX/Aj7;-><init>()V

    new-instance v7, LX/65n;

    invoke-direct {v7, v8, v9}, LX/65n;-><init>(LX/61M;LX/Aj7;)V

    iget-object v6, v8, LX/61M;->A00:LX/0xC;

    iget-object v5, v8, LX/61M;->A04:LX/19p;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v8, LX/61M;->A03:LX/18T;

    invoke-virtual {v0, v3}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v12

    iget-object v0, v8, LX/61M;->A01:LX/191;

    invoke-virtual {v0, v12}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget v0, v0, LX/8WH;->remoteRegistrationId_:I

    if-lez v0, :cond_5

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v8, LX/71u;

    invoke-direct {v8, v6, v7, v5, v4}, LX/71u;-><init>(LX/0xC;LX/65n;LX/19p;Ljava/util/Map;)V

    iget-object v2, v8, LX/71u;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForAllDevicesProtocolHelper/sendFetchPrekeyForAllDeviceRequest size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v15, v8, LX/71u;->A00:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    const/16 v19, 0x15a

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const-string v12, "id"

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/6cH;->A02(I)[B

    move-result-object v1

    const-string v0, "registration"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v0, v1, v13}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    new-array v2, v6, [LX/1Au;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    new-instance v0, LX/1Au;

    invoke-direct {v0, v12, v1}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v10

    const-string v0, "device"

    invoke-static {v3, v0, v4, v2}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_3

    :cond_8
    new-array v2, v6, [LX/1Au;

    const-string v0, "jid"

    invoke-static {v5, v0, v2, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v0, v14, v2, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    invoke-static {v12, v7, v3, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v14, v10}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "key_fetch"

    invoke-static {v0, v13, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v17

    const-wide/32 v20, 0xfa00

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    invoke-virtual {v9}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Mm;

    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    new-array v0, v10, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v2}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_e

    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0z0;

    const/16 v0, 0x1361

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v8, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/18H;

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v7, LX/14s;

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/18H;->A0C:LX/18L;

    move-object v2, v7

    check-cast v2, LX/14s;

    invoke-virtual {v0, v2}, LX/18L;->A02(LX/14s;)Z

    move-result v1

    iget-object v0, v8, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v2}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v0, v8, LX/18H;->A02:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, v8, LX/18H;->A0A:LX/18T;

    iget-object v0, v2, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18T;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18T;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/18H;->A09:LX/13C;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v4, LX/02c;->A00:LX/02c;

    goto :goto_5

    :cond_e
    iget-object v5, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v2, v8, LX/18H;->A00:LX/0xC;

    invoke-static {v7}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pnh-cag-missing-lids"

    invoke-virtual {v2, v0, v1, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0yM;

    const-string v0, "jid list is empty"

    invoke-static {v0, v5}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v0, LX/94W;->A0F:LX/94W;

    invoke-virtual {v1, v0, v5}, LX/0yM;->A04(LX/94W;Ljava/util/Collection;)LX/5OH;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    invoke-virtual {v0}, LX/9nt;->A00()Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_3

    iget-object v3, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-direct {v11, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/message = "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/1Gg;

    invoke-virtual {v0, v3}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v9, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/1H3;

    instance-of v0, v6, LX/2bh;

    if-eqz v0, :cond_11

    invoke-virtual {v9, v6}, LX/1H3;->A06(LX/3Sq;)Ljava/util/HashSet;

    move-result-object v7

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_11
    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v0, LX/3Qz;->A02:Z

    if-eqz v7, :cond_12

    iget-wide v1, v6, LX/3Sq;->A0G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_12

    invoke-static {v9, v6}, LX/1H3;->A03(LX/1H3;LX/3Sq;)Ljava/util/HashSet;

    move-result-object v7

    goto :goto_8

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageDeviceTargetManager/getDevicesToResendMessage/invalid message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/3Sq;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/1Gj;

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0xC;

    invoke-static {v0, v7}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Gj;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v2, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/1Gg;

    iget-object v0, v2, LX/1Gg;->A04:LX/1Ac;

    invoke-virtual {v0, v3}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/0pn;

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1Gg;->A03:LX/1Gl;

    :goto_a
    invoke-virtual {v0, v3}, LX/1Gh;->A05(LX/3Qz;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v7}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping hosted jid"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    iget-object v2, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/filterInvalidDevices/dropping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " versionsAtTimeOfMessageSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    if-nez v1, :cond_16

    iget-object v0, v2, LX/1Gg;->A00:LX/1Gk;

    goto :goto_a

    :cond_16
    iget-object v0, v2, LX/1Gg;->A01:LX/1Gi;

    goto :goto_a

    :cond_17
    move-object v7, v3

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/1H3;

    invoke-virtual {v0, v6, v7}, LX/1H3;->A07(LX/3Sq;Ljava/util/Set;)V

    iget-object v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/1Gg;

    invoke-static {v0, v6}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/1Gh;->A09(LX/3Sq;Ljava/util/Set;)V

    new-instance v12, LX/Aj7;

    invoke-direct {v12}, LX/Aj7;-><init>()V

    iget-object v9, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/0y8;

    iget-wide v2, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    iget-wide v0, v11, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->startTimeMs:J

    const/4 v8, 0x0

    iget-object v5, v9, LX/0y8;->A07:LX/0xd;

    new-instance v4, LX/9UM;

    invoke-direct {v4, v5, v6}, LX/9UM;-><init>(LX/0xd;LX/3Sq;)V

    iput-boolean v10, v4, LX/9UM;->A07:Z

    iput-boolean v10, v4, LX/9UM;->A06:Z

    iput-object v7, v4, LX/9UM;->A05:Ljava/util/Set;

    iput-wide v2, v4, LX/9UM;->A02:J

    iput-wide v0, v4, LX/9UM;->A00:J

    new-instance v0, LX/9eI;

    invoke-direct {v0, v4}, LX/9eI;-><init>(LX/9UM;)V

    invoke-static {v9, v0, v12, v8}, LX/0y8;->A00(LX/0y8;LX/9eI;LX/Aj7;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/Aj7;->get()Ljava/lang/Object;

    goto :goto_e

    :goto_d
    return-void

    :goto_e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public A0C()Z
    .locals 4

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->expirationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; rawJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0E:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offlineInProgressDuringMessageSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1Lc;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/1Gg;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1Eb;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0xC;

    invoke-static {v0, v1}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-boolean v0, v2, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0N:Z

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v6, p1

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    :cond_0
    return-void
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0H:LX/0xd;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0B:LX/0z0;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/0xC;

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0I:LX/13e;

    iget-object v0, v1, LX/0uf;->A53:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0F:LX/1Eb;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0M:LX/1Ac;

    iget-object v0, v1, LX/0uf;->A2h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mm;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Mm;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/0yM;

    iget-object v0, v1, LX/0uf;->A7Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0C:LX/0y8;

    iget-object v0, v1, LX/0uf;->A56:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0L:LX/1Lc;

    iget-object v0, v1, LX/0uf;->A2p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0J:LX/1WM;

    iget-object v0, v1, LX/0uf;->A7A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A09:LX/1Gg;

    iget-object v0, v1, LX/0uf;->A2g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1Mn;

    iget-object v0, v1, LX/0uf;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0K:LX/1H1;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A07:LX/18H;

    iget-object v0, v1, LX/0uf;->A6c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0A:LX/1Gj;

    iget-object v0, v1, LX/0uf;->A4z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H3;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A08:LX/1H3;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61M;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/61M;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0G:LX/1Mn;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Mn;->A01(LX/3Qz;)Z

    return-void
.end method
