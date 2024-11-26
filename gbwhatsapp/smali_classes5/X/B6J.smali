.class public final LX/B6J;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Eb;

.field public transient A01:LX/0xd;

.field public transient A02:LX/1Ee;

.field public transient A03:LX/1Vs;

.field public transient A04:LX/1Lc;

.field public transient A05:LX/8Wq;

.field public transient A06:LX/1Ac;

.field public transient A07:J

.field public transient A08:LX/1MS;

.field public transient A09:LX/19p;

.field public transient A0A:LX/1Ke;

.field public transient A0B:Z

.field public final expireTimeMs:J

.field public final fMessageType:I

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/1Vs;LX/8Wq;Ljava/lang/String;IJZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7vK;->A0U(LX/6BG;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/B6J;->A03:LX/1Vs;

    iput-object p3, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    iput-wide p5, p0, LX/B6J;->expireTimeMs:J

    iput p4, p0, LX/B6J;->fMessageType:I

    iput-boolean p7, p0, LX/B6J;->isEditMessage:Z

    iput-object p2, p0, LX/B6J;->A05:LX/8Wq;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/B6J;->newsletterRawJid:Ljava/lang/String;

    sget-object v4, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/B6J;->A03:LX/1Vs;

    iget-object v2, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v1, v2}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/B6J;->A0B:Z

    iget-object v1, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v5, v1}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A00(LX/3Sq;)LX/6cY;
    .locals 5

    instance-of v0, p0, LX/5Lg;

    const-string v4, "polltype"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v2, "meta"

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/1Au;

    const-string v0, "creation"

    :goto_0
    invoke-static {v4, v0, v1, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2bv;

    if-eqz v0, :cond_1

    new-array v1, v1, [LX/1Au;

    const-string v0, "vote"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/B6J;->newsletterRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/B6J;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A03(LX/3Sq;)V
    .locals 5

    iget-object v4, p0, LX/B6J;->A08:LX/1MS;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/B6J;->A03:LX/1Vs;

    const/4 v1, 0x1

    iget-object v0, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v4, v3, v1, v0}, LX/1MS;->A01(LX/0T6;LX/3Qz;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/B6J;->A0A:LX/1Ke;

    if-nez v0, :cond_1

    const-string v0, "newsletterMessageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/1Ke;->A00(LX/3Sq;)V

    :cond_2
    sget-object v3, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/B6J;->A03:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v2, v1}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v1, LX/1Vs;->A03:LX/3SN;

    iget-object v0, p0, LX/B6J;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/B6J;->A03:LX/1Vs;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    move-object v2, v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, LX/B6J;->A01()Ljava/lang/String;

    :goto_0
    iget v1, p0, LX/B6J;->fMessageType:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message must not be null "

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, p0, LX/B6J;->A05:LX/8Wq;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/readObject done: "

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/B6J;->A03:LX/1Vs;

    iget-object v2, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v1, v2}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/B6J;->A0B:Z

    iget-object v2, p0, LX/B6J;->newsletterRawJid:Ljava/lang/String;

    iget-object v0, p0, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/9cZ;

    invoke-direct {v1, v2, v0}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/jid must not be null "

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/B6J;->A05:LX/8Wq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e send job canceled"

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/B6J;->A03(LX/3Sq;)V

    return-void
.end method

.method public A0B()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/B6J;->A01:LX/0xd;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v5, v4, LX/B6J;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide v7, v4, LX/B6J;->A07:J

    :cond_1
    iget-boolean v0, v4, LX/B6J;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    :goto_0
    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/B6J;->A05:LX/8Wq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v20

    const/4 v1, 0x0

    move-object/from16 v0, v20

    array-length v0, v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v4, LX/B6J;->fMessageType:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    const/16 v0, 0x43

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/B6J;->A03(LX/3Sq;)V

    return-void

    :cond_4
    move-object/from16 v20, v3

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/B6J;->A03:LX/1Vs;

    iget-object v0, v4, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, v4, LX/B6J;->A04:LX/1Lc;

    if-nez v0, :cond_6

    const-string v0, "messageReaderUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1, v2}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v2

    iget v1, v4, LX/B6J;->fMessageType:I

    const/16 v0, 0x38

    if-eq v1, v0, :cond_9

    const/16 v0, 0x43

    if-eq v1, v0, :cond_9

    if-nez v2, :cond_b

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x40

    if-eq v1, v0, :cond_7

    iget-boolean v0, v4, LX/B6J;->isEditMessage:Z

    if-eqz v0, :cond_a

    :cond_7
    iget-object v3, v4, LX/B6J;->A06:LX/1Ac;

    if-nez v3, :cond_8

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v4, LX/B6J;->A03:LX/1Vs;

    const/4 v1, 0x0

    iget-object v0, v4, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message was deleted from message store "

    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v4, v2}, LX/B6J;->A03(LX/3Sq;)V

    const/4 v3, 0x3

    :goto_2
    iget-object v1, v4, LX/B6J;->A00:LX/1Eb;

    if-nez v1, :cond_15

    const-string v0, "messageLoggingBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message received by server, skipping; "

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/2bz;

    move/from16 v19, v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/2by;

    if-nez v0, :cond_d

    instance-of v0, v2, LX/2bv;

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_12

    const/16 v0, 0x40

    if-eq v1, v0, :cond_12

    const/16 v0, 0x38

    if-ne v1, v0, :cond_11

    instance-of v3, v2, LX/2by;

    :goto_3
    const/4 v0, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v5, :cond_14

    if-nez v0, :cond_14

    iget-object v0, v4, LX/B6J;->A01:LX/0xd;

    if-nez v0, :cond_13

    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x43

    if-ne v1, v0, :cond_f

    instance-of v3, v2, LX/2bv;

    goto :goto_3

    :cond_12
    instance-of v3, v2, LX/2bh;

    goto :goto_3

    :cond_13
    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-wide v5, v4, LX/B6J;->expireTimeMs:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message send job expired "

    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/B6J;->A03(LX/3Sq;)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/unexpected message "

    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/B6J;->A03(LX/3Sq;)V

    const/16 v3, 0xb

    goto/16 :goto_2

    :cond_15
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    return-void

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sendNewsletterMessageJob/running message send job "

    invoke-static {v4, v0, v3}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, LX/9fS;

    invoke-direct {v3}, LX/9fS;-><init>()V

    iget-object v0, v4, LX/B6J;->A03:LX/1Vs;

    iput-object v0, v3, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v10, "message"

    iput-object v10, v3, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    iput-object v0, v3, LX/9fS;->A07:Ljava/lang/String;

    iget v5, v4, LX/B6J;->fMessageType:I

    const/16 v0, 0xf

    if-eq v5, v0, :cond_17

    const/16 v0, 0x40

    if-ne v5, v0, :cond_18

    :cond_17
    const-string v0, "8"

    iput-object v0, v3, LX/9fS;->A06:Ljava/lang/String;

    :cond_18
    instance-of v0, v2, LX/2by;

    move/from16 v18, v0

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, LX/2by;

    iget-object v0, v0, LX/2by;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "7"

    iput-object v0, v3, LX/9fS;->A06:Ljava/lang/String;

    :cond_1a
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "3"

    iput-object v0, v3, LX/9fS;->A06:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v3}, LX/9fS;->A01()LX/A3T;

    move-result-object v17

    iget-object v0, v4, LX/B6J;->A03:LX/1Vs;

    move-object/from16 v21, v0

    instance-of v0, v2, LX/2dL;

    move/from16 v16, v0

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    instance-of v14, v2, LX/2cL;

    instance-of v0, v2, LX/5Lg;

    if-nez v0, :cond_36

    instance-of v0, v2, LX/2bv;

    if-nez v0, :cond_36

    if-nez v3, :cond_35

    if-nez v14, :cond_35

    const-string v15, "text"

    :goto_4
    instance-of v0, v2, LX/2bh;

    const-string v13, "plaintext"

    const/4 v9, 0x3

    const-string v8, "type"

    const-string v12, "to"

    const/4 v7, 0x2

    const-string v11, "id"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    new-array v0, v0, [LX/1Au;

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v15, v0, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v1, v0, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const-string v3, "edit"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    :goto_5
    new-instance v5, LX/6cY;

    invoke-direct {v5, v1, v10, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    :goto_6
    iget-object v3, v4, LX/B6J;->A09:LX/19p;

    if-nez v3, :cond_37

    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v3, 0x0

    if-eqz v18, :cond_23

    move-object v15, v2

    check-cast v15, LX/2by;

    iget-object v13, v15, LX/2by;->A01:Ljava/lang/String;

    iget-object v14, v4, LX/B6J;->A06:LX/1Ac;

    if-nez v14, :cond_1f

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-wide v0, v15, LX/2bz;->A01:J

    invoke-static {v14, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_39

    const/4 v0, 0x4

    new-array v14, v0, [LX/1Au;

    iget-object v0, v15, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v0, v14, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v14, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/3Sq;->A1Q:J

    const-string v12, "server_id"

    new-instance v11, LX/1Au;

    invoke-direct {v11, v12, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v11, v14, v7

    const-string v11, "reaction"

    invoke-static {v8, v11, v14, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v14}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x7

    const-string v0, "edit"

    invoke-static {v0, v7, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    if-eqz v13, :cond_22

    :cond_21
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    new-array v3, v6, [LX/1Au;

    const-string v0, "code"

    invoke-static {v0, v13, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_22
    invoke-static {v7, v5}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v11, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    goto :goto_5

    :cond_23
    instance-of v0, v2, LX/2bv;

    if-eqz v0, :cond_27

    move-object v13, v2

    check-cast v13, LX/2bv;

    iget-object v14, v4, LX/B6J;->A06:LX/1Ac;

    if-nez v14, :cond_24

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    iget-wide v0, v13, LX/2bz;->A01:J

    invoke-static {v14, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x4

    new-array v14, v0, [LX/1Au;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v0, v14, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v14, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/3Sq;->A1Q:J

    const-string v12, "server_id"

    new-instance v11, LX/1Au;

    invoke-direct {v11, v12, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v11, v14, v7

    const-string v0, "poll"

    invoke-static {v8, v0, v14, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13}, LX/B6J;->A00(LX/3Sq;)LX/6cY;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v13, LX/2bv;->A01:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "vote"

    invoke-static {v0, v9, v1, v3}, LX/7vF;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/1Au;)V

    goto :goto_7

    :cond_25
    invoke-static {v9, v5}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const-string v0, "votes"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v11, :cond_26

    new-array v0, v7, [LX/6cY;

    aput-object v11, v0, v5

    aput-object v1, v0, v6

    :goto_8
    invoke-static {v10, v14, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v5

    goto/16 :goto_6

    :cond_26
    new-array v0, v6, [LX/6cY;

    aput-object v1, v0, v5

    goto :goto_8

    :cond_27
    if-nez v19, :cond_3c

    iget-object v1, v4, LX/B6J;->A05:LX/8Wq;

    if-eqz v1, :cond_3b

    if-nez v14, :cond_28

    if-eqz v16, :cond_2a

    move-object v0, v2

    check-cast v0, LX/2dL;

    iget-object v0, v0, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2a

    :cond_28
    iget-object v0, v4, LX/B6J;->A02:LX/1Ee;

    if-nez v0, :cond_29

    const-string v0, "deepLinkHelperBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0, v1}, LX/9v8;->A07(LX/1Ee;LX/8Wq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-array v3, v6, [LX/1Au;

    const-string v0, "mediatype"

    invoke-static {v0, v1, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_2a
    new-array v1, v9, [LX/1Au;

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v15, v1, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v11, v0, v1}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v14, :cond_34

    move-object v0, v2

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_34

    iget-object v8, v0, LX/3R9;->A0M:Ljava/lang/String;

    :goto_9
    iget-object v0, v2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_2b

    iget-object v7, v0, LX/3Lg;->A06:Ljava/lang/String;

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    const-string v1, ""

    if-eqz v0, :cond_2e

    invoke-static {v1, v8}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_2f
    invoke-static {v1, v7}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    const-string v0, "media_id"

    invoke-static {v0, v1, v9}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_31
    iget v1, v2, LX/3Sq;->A01:I

    if-eqz v1, :cond_32

    const-string v0, "edit"

    invoke-static {v0, v9, v1}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_32
    invoke-static {v2}, LX/B6J;->A00(LX/3Sq;)LX/6cY;

    move-result-object v8

    new-instance v7, LX/6cY;

    move-object/from16 v0, v20

    invoke-direct {v7, v13, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-static {v9, v5}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    if-eqz v8, :cond_33

    const/4 v0, 0x2

    new-array v0, v0, [LX/6cY;

    aput-object v8, v0, v5

    aput-object v7, v0, v6

    :goto_a
    invoke-static {v10, v1, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v5

    goto/16 :goto_6

    :cond_33
    new-array v0, v6, [LX/6cY;

    aput-object v7, v0, v5

    goto :goto_a

    :cond_34
    move-object v8, v7

    goto :goto_9

    :cond_35
    const-string v15, "media"

    goto/16 :goto_4

    :cond_36
    const-string v15, "poll"

    goto/16 :goto_4

    :cond_37
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v3, v5, v0, v1}, LX/19p;->A07(LX/6cY;LX/A3T;I)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    sget-object v5, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/B6J;->A03:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/B6J;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v3, v1}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/B6J;->A00:LX/1Eb;

    if-nez v5, :cond_38

    const-string v0, "messageLoggingBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v5 .. v11}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message send job finished "

    invoke-static {v4, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_39
    invoke-direct {v4, v15}, LX/B6J;->A03(LX/3Sq;)V

    const-string v0, "cant send react to message that doesn\'t exist"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-direct {v4, v13}, LX/B6J;->A03(LX/3Sq;)V

    const-string v0, "cant send poll vote to message that doesn\'t exist"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected Message add on is being sent in channel; type="

    invoke-static {v0, v2, v1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/exception while sending message"

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/1Xo;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    invoke-static {p0, v0, v1}, LX/B6J;->A02(LX/B6J;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/B6J;->A03(LX/3Sq;)V

    return v2

    :cond_0
    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/B6J;->A01:LX/0xd;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, LX/B6J;->A09:LX/19p;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, LX/B6J;->A06:LX/1Ac;

    iget-object v0, v1, LX/0uf;->A56:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    iput-object v0, p0, LX/B6J;->A04:LX/1Lc;

    iget-object v0, v1, LX/0uf;->A2a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    iput-object v0, p0, LX/B6J;->A02:LX/1Ee;

    iget-object v0, v1, LX/0uf;->A53:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    iput-object v0, p0, LX/B6J;->A00:LX/1Eb;

    iget-object v0, v1, LX/0uf;->A59:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MS;

    iput-object v0, p0, LX/B6J;->A08:LX/1MS;

    invoke-virtual {v2}, LX/0uU;->Ay5()LX/1Ke;

    move-result-object v0

    iput-object v0, p0, LX/B6J;->A0A:LX/1Ke;

    return-void
.end method
