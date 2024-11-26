.class public final Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;
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

.field public transient A04:LX/1Ny;

.field public transient A05:LX/1O6;

.field public final rawJids:Ljava/util/ArrayList;

.field public final retryCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;[BI)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_0

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v1, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, p2}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v1, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    if-ltz p3, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/6BG;

    invoke-direct {v3}, LX/6BG;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v3, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    goto :goto_0

    :cond_1
    const-string v0, "SendLiveLocationKeyJob"

    invoke-static {v0, v3}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v3}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const-string v0, ""

    invoke-static {v0, p1}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)LX/8Wq;
    .locals 5

    iget-object v0, p1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0L()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v1, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-static {v0, v2}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A01:LX/19X;

    new-instance v1, LX/9WO;

    invoke-direct {v1, v0}, LX/9WO;-><init>(LX/19X;)V

    invoke-static {v2}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WO;->A00(LX/9al;)LX/Akv;

    move-result-object v0

    iget-object v2, v0, LX/Akv;->A03:[B

    const/4 v0, 0x0

    new-instance v1, LX/5tJ;

    invoke-direct {v1, v2, v0}, LX/5tJ;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/7EX;->close()V

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->fastRatchetKeySenderKeyDistributionMessage_:LX/8TK;

    if-nez v0, :cond_0

    sget-object v0, LX/8TK;->DEFAULT_INSTANCE:LX/8TK;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R4;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8R4;->A0Y(Ljava/lang/String;)V

    iget-object v2, v1, LX/5tJ;->A01:[B

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8R4;->A0X(LX/Af0;)V

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wq;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->fastRatchetKeySenderKeyDistributionMessage_:LX/8TK;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wq;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    const-string v0, "; jids.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids must not be empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v13, 0x0

    iget-object v10, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1Ny;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v10, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v10, v6, v7}, LX/1Ny;->A0g(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v5

    goto/16 :goto_2

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v10, LX/1Ny;->A08:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/1Ny;->A0T:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/1Ny;->A0L:LX/1O3;

    invoke-virtual {v0, v8, v13}, LX/1O3;->A09(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v10, LX/1Ny;->A0A:LX/18i;

    new-instance v1, LX/63T;

    invoke-direct {v1}, LX/63T;-><init>()V

    iget-object v0, v0, LX/18i;->A00:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v10, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v1, v10, LX/1Ny;->A0X:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v7}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/1Ny;->A0Z:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    monitor-exit v5

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v10, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v9

    :try_start_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, LX/1Ny;->A0M()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v5, v10, LX/1Ny;->A0Z:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5, v1}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v0, "skip send live location key job; no one to send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "run send live location key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_5
    sget-object v8, LX/8i0;->A00:LX/8i0;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v4}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)LX/8Wq;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v9}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    invoke-virtual {v3}, LX/191;->A0X()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v6

    iget-object v5, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/5ef;->A01(LX/6J5;LX/191;[B)LX/676;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-object v6, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/18z;

    const/4 v5, 0x1

    new-instance v3, LX/7sz;

    invoke-direct {v3, v4, v0, v7, v5}, LX/7sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/676;

    goto :goto_6

    :cond_a
    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/18z;

    const/16 v1, 0x8

    new-instance v0, LX/7t1;

    invoke-direct {v0, v8, v4, v1}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wq;

    goto :goto_3

    :cond_b
    iget-object v3, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1O6;

    iget-object v0, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_c
    iget-object v7, v3, LX/1O6;->A01:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0B()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/9fS;

    invoke-direct {v0}, LX/9fS;-><init>()V

    const-string v9, "notification"

    iput-object v9, v0, LX/9fS;->A05:Ljava/lang/String;

    const-string v3, "location"

    iput-object v3, v0, LX/9fS;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v10, v0, LX/9fS;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/9fS;->A01()LX/A3T;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v10, v5}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v8, v11}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    const-string v0, "type"

    invoke-static {v0, v3, v5}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v10, v0, [LX/6cY;

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    new-array v3, v8, [LX/1Au;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v3, v12}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/676;

    invoke-static {v0, v13}, LX/6ac;->A00(LX/676;I)LX/6cY;

    move-result-object v1

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v11, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const-string v1, "participants"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v10}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v9, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x7b

    invoke-virtual {v7, v1, v6, v0}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sent location key distribution notifications"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01(Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1Ny;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    invoke-static {v7}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v7, LX/1Ny;->A08:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v7, LX/1Ny;->A0T:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v7, LX/1Ny;->A0Z:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-object v0, v7, LX/1Ny;->A0L:LX/1O3;

    invoke-virtual {v0, v6, v8}, LX/1O3;->A09(Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/1Ny;->A0d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/1Ny;->A0T()V

    :cond_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v7, LX/1Ny;->A0A:LX/18i;

    new-instance v1, LX/63T;

    invoke-direct {v1}, LX/63T;-><init>()V

    iget-object v0, v0, LX/18i;->A00:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catch_0
    move-exception v5

    iget-object v4, v4, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1Ny;

    iget-object v3, v4, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/1Ny;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v5

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    :try_start_a
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/0xF;

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A03:LX/18z;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/191;

    iget-object v0, v1, LX/0uf;->A4V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1O6;

    iget-object v0, v1, LX/0uf;->A6Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/1YH;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1Ny;

    return-void
.end method
