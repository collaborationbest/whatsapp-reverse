.class public final Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final A1D:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0vu;

.field public transient A01:LX/0xC;

.field public transient A02:LX/18I;

.field public transient A03:LX/0xF;

.field public transient A04:LX/1LK;

.field public transient A05:LX/0xd;

.field public transient A06:LX/1Fx;

.field public transient A07:LX/13e;

.field public transient A08:LX/1WM;

.field public transient A09:LX/18H;

.field public transient A0A:LX/16p;

.field public transient A0B:LX/0z0;

.field public transient A0C:LX/17x;

.field public transient A0D:LX/1H1;

.field public transient A0E:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0F:LX/6A3;

.field public transient A0G:LX/9Z3;

.field public transient A0H:LX/9QF;

.field public transient A0I:LX/1Ec;

.field public transient A0J:LX/1Gu;

.field public transient A0K:LX/6XE;

.field public transient A0L:LX/19y;

.field public transient A0M:LX/1Lc;

.field public transient A0N:LX/8Wq;

.field public transient A0O:LX/3Sq;

.field public transient A0P:LX/1Fs;

.field public transient A0Q:LX/1Ac;

.field public transient A0R:LX/006;

.field public transient A0S:LX/006;

.field public transient A0T:Z

.field public transient A0U:I

.field public transient A0V:I

.field public transient A0W:J

.field public transient A0X:J

.field public transient A0Y:J

.field public transient A0Z:J

.field public transient A0a:LX/0vu;

.field public transient A0b:LX/0vu;

.field public transient A0c:LX/0vu;

.field public transient A0d:LX/0vu;

.field public transient A0e:LX/0vu;

.field public transient A0f:LX/1Eb;

.field public transient A0g:LX/1YH;

.field public transient A0h:LX/1YJ;

.field public transient A0i:LX/18x;

.field public transient A0j:LX/191;

.field public transient A0k:LX/9BF;

.field public transient A0l:LX/1Fk;

.field public transient A0m:LX/0yB;

.field public transient A0n:LX/18l;

.field public transient A0o:LX/1Gb;

.field public transient A0p:LX/1H3;

.field public transient A0q:LX/1MS;

.field public transient A0r:LX/1Gg;

.field public transient A0s:LX/1N3;

.field public transient A0t:LX/9W6;

.field public transient A0u:LX/0yV;

.field public transient A0v:LX/9uZ;

.field public transient A0w:LX/1Ny;

.field public transient A0x:LX/19p;

.field public transient A0y:LX/1Kk;

.field public transient A0z:LX/1G0;

.field public transient A10:LX/9L7;

.field public transient A11:LX/1B4;

.field public transient A12:LX/13I;

.field public transient A13:LX/1QL;

.field public transient A14:LX/9OO;

.field public transient A15:LX/3EL;

.field public transient A16:LX/1FJ;

.field public transient A17:LX/00h;

.field public transient A18:LX/006;

.field public transient A19:Z

.field public transient A1A:Z

.field public transient A1B:Z

.field public transient A1C:Z

.field public final botInvokeRawJid:Ljava/lang/String;

.field public final broadcastListName:Ljava/lang/String;

.field public final broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

.field public duplicate:Z

.field public final editVersion:I

.field public final encryptionRetryCounts:Ljava/util/HashMap;

.field public final ephemeralSharedSecret:[B

.field public final expireTimeMs:J

.field public final forceSenderKeyDistribution:Z

.field public final groupParticipantHash:Ljava/lang/String;

.field public final groupParticipantUserHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final messageSendStartTime:J

.field public final messageType:I

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useLidForEncryption:Z

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final useParticipantUserHash:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1D:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0vu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/8Wq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    move-object v10, v3

    move-object/from16 v14, p10

    move-object/from16 v20, v14

    if-nez p4, :cond_0

    instance-of v0, v3, Lcom/whatsapp/jid/DeviceJid;

    move-object v1, v3

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_0
    if-eqz p35, :cond_3

    const-string v0, "LowPriorityMessageJob"

    :goto_0
    new-instance v5, LX/6BG;

    invoke-direct {v5}, LX/6BG;-><init>()V

    invoke-static {v0, v5}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    instance-of v0, v3, LX/14s;

    move-object/from16 v4, p2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    move-object/from16 v12, p14

    if-eqz p14, :cond_4

    array-length v0, v12

    if-nez v0, :cond_4

    const-string v0, "cannot use empty old alice base key"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object/from16 v1, p13

    move-object/from16 v13, p9

    move-object/from16 v11, p8

    move/from16 v0, p16

    move/from16 v15, p32

    move/from16 v8, p31

    move/from16 v7, p34

    move/from16 v9, p29

    move/from16 v2, p19

    if-eqz v6, :cond_8

    if-nez p14, :cond_7

    if-nez p29, :cond_5

    invoke-static {v3, v0}, LX/3UW;->A03(Lcom/whatsapp/jid/Jid;I)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/123;->A00:LX/14e;

    invoke-static {v3}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-nez p34, :cond_6

    move-object/from16 v20, v13

    :cond_6
    const/16 v6, 0x8

    invoke-static {v2, v6}, LX/1kn;->A1T(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v6, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    move-object/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v7

    move-object/from16 v19, v11

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;-><init>(LX/14s;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZZ)V

    goto :goto_1

    :cond_7
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p31, :cond_c

    const/16 v6, 0x8

    invoke-static {v2, v6}, LX/1kn;->A1T(II)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    check-cast v10, LX/123;

    new-instance v6, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object/from16 v16, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V

    :goto_1
    invoke-virtual {v5, v6}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    new-instance v6, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v6, v10}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v5, v6}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_a
    move-object/from16 v6, p7

    if-eqz p7, :cond_b

    new-instance v10, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v10}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v5, v10}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    :cond_b
    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/0vu;->A05()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getValidVNameRequirement"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p2, :cond_d

    move-object v10, v4

    :cond_d
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v6, v10}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v5, v6}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p14, :cond_9

    new-instance v6, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v6, v10, v12}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_e
    invoke-virtual {v5}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v12

    move-object/from16 v5, p0

    invoke-direct {v5, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v12, 0x0

    iput v12, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    iput-object v12, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    move-object/from16 v12, p6

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v12, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    invoke-static {v11}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v1, v11}, LX/14r;->A0C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v11, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    iput v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    move/from16 v0, p17

    iput v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v0, p28

    iput-boolean v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    move-wide/from16 v0, p20

    iput-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    iput-object v13, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v14, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    iput-boolean v9, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v0, p22

    iput-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v0, p24

    iput-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    move-wide/from16 v0, p26

    iput-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v0, p18

    iput v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iput v2, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v6, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v0, p30

    iput-boolean v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v8, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    iput-boolean v15, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iput-object v10, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/0vu;

    if-eqz p12, :cond_10

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    :cond_11
    iput-object v8, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    move/from16 v0, p33

    iput-boolean v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    iput-boolean v7, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-static/range {p5 .. p5}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v5}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    return-void
.end method

.method public static A00(LX/9Pu;)LX/676;
    .locals 4

    if-eqz p0, :cond_0

    iget v0, p0, LX/9Pu;->A01:I

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget v0, p0, LX/9Pu;->A00:I

    invoke-static {v0}, LX/5ef;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/9Pu;->A02:[B

    new-instance v0, LX/676;

    invoke-direct {v0, v1, v3, v2}, LX/676;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-nez v1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; forceSenderKeyDistribution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useParticipantUserHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A05([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/1Au;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "meta"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    iget-object v0, v0, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v7, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v4, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v2, v7, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    new-array v0, v3, [LX/1Au;

    aput-object p0, v0, v2

    invoke-static {v4, v6, v0}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v6
.end method

.method private A03(II)V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    const/16 v4, 0x9

    iget v5, v2, LX/3Sq;->A1h:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget v6, v0, LX/3Sq;->A0B:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    invoke-virtual {v0}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v13

    iget-boolean v14, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    const/4 v3, 0x0

    const/4 v12, 0x0

    move/from16 v9, p1

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v14}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1MS;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    const/16 v0, 0x14

    invoke-virtual {v2, v3, v1, v0}, LX/1MS;->A01(LX/0T6;LX/3Qz;I)V

    :cond_0
    return-void
.end method

.method private A04(IIZ)V
    .locals 15

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget v6, v2, LX/3Sq;->A0B:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    invoke-virtual {v0}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v13

    iget-boolean v14, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v11, p3

    invoke-virtual/range {v1 .. v14}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    :cond_0
    return-void
.end method

.method private A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V
    .locals 7

    instance-of v3, p2, LX/14s;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    if-eqz p1, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-static {p2, v0}, LX/3UW;->A03(Lcom/whatsapp/jid/Jid;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireTimeMs must be non-negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v3, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    if-nez v6, :cond_b

    :try_start_1
    invoke-static {p1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant is not a valid axolotl address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    instance-of v0, p2, LX/8i2;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastListName should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcastParticipantEphemeralSettings should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ephemeralSharedSecret should only be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    if-nez v1, :cond_10

    if-nez v0, :cond_13

    :cond_f
    :goto_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v0, :cond_12

    if-nez v3, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forced sender key distribution can only be used with target devices "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-nez v0, :cond_f

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v0, v0, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing sender key distribution message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v2, LX/9bE;

    invoke-direct {v2, v4, v3, v0, v1}, LX/9bE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1D:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "both or neither ephemeral parameter should be set for a broadcast list jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCount cannot be negative"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A07()Z
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e missing message bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A19:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    invoke-direct {p0, v2, v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/readObject done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fi;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e message send job added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const/16 v11, 0xb

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1B:Z

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_1

    :cond_4
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_1

    :cond_5
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_9

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-static {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00(Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v14, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    iput-boolean v14, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1B:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:J

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    iput v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:I

    iget-object v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/1YH;

    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    iget-object v1, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/123;

    if-eqz v0, :cond_7

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v12

    invoke-static {v6}, LX/3Uo;->A00(I)I

    move-result v13

    invoke-virtual/range {v9 .. v14}, LX/1YH;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0K(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A04(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_a

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/1Ny;

    invoke-virtual {v0}, LX/1Ny;->A0e()Z

    goto/16 :goto_1

    :cond_a
    instance-of v0, v5, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_c

    check-cast v5, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/1QL;

    const-string v0, "Scheduling job for unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1QL;->A00:LX/0zP;

    iget-object v6, v1, LX/0zP;->A01:Landroid/app/job/JobScheduler;

    if-nez v6, :cond_b

    const-string v0, "jobscheduler"

    invoke-static {v1, v0, v4}, LX/0zP;->A03(LX/0zP;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    iput-object v6, v1, LX/0zP;->A01:Landroid/app/job/JobScheduler;

    :cond_b
    iget-object v0, v5, LX/1QL;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v1, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0e:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isValidVNameRequirementNotFulfilled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v11, 0x1

    if-lez v0, :cond_2

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    iput-boolean v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    iput-boolean v14, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1B:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:J

    iget-object v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/1YH;

    new-array v10, v4, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v3, v10, v14

    invoke-static {v3}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1YH;->A03([Lcom/whatsapp/jid/DeviceJid;IIIZ)V

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/1YH;

    invoke-virtual {v0}, LX/1YH;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v2, 0x8

    iget-boolean v0, v1, LX/1Eb;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Eb;->A0N:LX/1Fe;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v2, v0, v3}, LX/1Fe;->A04(IIII)V

    return-void
.end method

.method public A0A()V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v0, LX/9bE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9bE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Wq;->keepInChatMessage_:LX/8UE;

    if-nez v0, :cond_0

    sget-object v0, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, LX/8UE;->key_:LX/8Wp;

    if-nez v0, :cond_1

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    iget-object v0, v0, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/19y;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/19y;->A02(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;)V

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, v3, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A0B()V
    .locals 74

    const-string v40, "-"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    :cond_0
    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v39

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/e2e messasge job is duplicate skipping"

    move-object/from16 v0, v39

    invoke-static {v1, v0, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-static {v2}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v1, v5, LX/1Vs;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    const-string v1, "cant use sende2emessagejob for this jid"

    invoke-virtual {v2, v1, v3, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v1, v2}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v21, v1

    goto :goto_0

    :cond_4
    move-object/from16 v21, v26

    :goto_0
    const/4 v3, 0x1

    if-eqz v27, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "SendE2EMessageJob/cannot send e2e message with recipient other than own devices"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/1kn;->A1T(II)Z

    move-result v2

    :try_start_1
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v33

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-static {v1, v2, v3}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v33

    :goto_1
    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/1Gg;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/1H3;

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, LX/9Z3;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v11, v37

    move-object/from16 v12, v33

    move-object v13, v7

    move-object v14, v2

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/9Z3;-><init>(LX/1H3;LX/1Gg;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/006;Ljava/util/HashSet;I)V

    iput-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/1Lc;

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v3}, LX/1Lc;->A00(LX/3Qz;Z)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v4, :cond_b

    iget v3, v4, LX/8Wq;->bitField1_:I

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_9

    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_9

    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_9

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_7
    iget v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    const/16 v1, 0x3a

    if-eq v4, v1, :cond_c

    const/16 v1, 0x45

    if-eq v4, v1, :cond_c

    const/16 v1, 0x4d

    if-ne v4, v1, :cond_9

    goto :goto_4

    :goto_2
    iget-object v1, v4, LX/8Wq;->pollUpdateMessage_:LX/8Ut;

    if-nez v1, :cond_8

    sget-object v1, LX/8Ut;->DEFAULT_INSTANCE:LX/8Ut;

    :cond_8
    iget v1, v1, LX/8Ut;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    :cond_9
    :goto_3
    instance-of v1, v7, LX/2br;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1WM;

    check-cast v7, LX/2br;

    invoke-virtual {v1, v7}, LX/1WM;->A02(LX/2br;)LX/3Sq;

    move-result-object v7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:Z

    goto :goto_5

    :cond_a
    const/high16 v1, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    const/16 v1, 0x1044

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, LX/3Sq;->A1N:LX/3LI;

    iget-object v1, v1, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lb;

    if-nez v1, :cond_9

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/1H1;

    sget-object v3, LX/02c;->A00:LX/02c;

    const/4 v2, 0x0

    new-instance v1, LX/3Ir;

    invoke-direct {v1, v3, v2}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v4, v1, v7}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/17x;

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    invoke-virtual {v6, v12, v4, v1, v2}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v7

    :cond_d
    :goto_5
    if-eqz v7, :cond_f

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v1, 0x15f7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/13e;

    invoke-static {v1, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/3RJ;->A0a:LX/2qI;

    iput-object v1, v7, LX/3Sq;->A0L:LX/2qI;

    :cond_e
    iget-object v1, v7, LX/3Sq;->A0L:LX/2qI;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/1Fx;

    invoke-virtual {v1, v2}, LX/1Fx;->A00(LX/123;)LX/2qI;

    move-result-object v1

    iput-object v1, v7, LX/3Sq;->A0L:LX/2qI;

    :cond_f
    iput-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/9OO;

    move-object v4, v11

    const/4 v3, 0x1

    instance-of v1, v11, LX/14k;

    if-nez v1, :cond_10

    instance-of v1, v11, LX/8hz;

    if-eqz v1, :cond_11

    check-cast v4, LX/8hz;

    iget-object v4, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v4, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    check-cast v4, LX/14k;

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    const/16 v32, 0x0

    if-eqz v4, :cond_12

    if-eqz v7, :cond_13

    iget v2, v7, LX/3Sq;->A1J:I

    const/16 v1, 0x49

    if-eq v2, v1, :cond_12

    iget-object v2, v7, LX/3Sq;->A0L:LX/2qI;

    sget-object v1, LX/2qI;->A03:LX/2qI;

    if-ne v2, v1, :cond_13

    :cond_12
    :goto_7
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/3EL;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v4, v11, v3, v12}, LX/3EL;->A00(Lcom/whatsapp/jid/Jid;LX/3Sq;LX/3Qz;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v1, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-nez v1, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/e2e message was deleted from message store"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField1_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/8Wq;->keepInChatMessage_:LX/8UE;

    if-nez v2, :cond_19

    sget-object v2, LX/8UE;->DEFAULT_INSTANCE:LX/8UE;

    goto/16 :goto_c

    :cond_13
    iget-boolean v1, v12, LX/3Qz;->A02:Z

    if-eqz v1, :cond_12

    iget-object v1, v6, LX/9OO;->A01:LX/1Gv;

    invoke-virtual {v1, v4}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, LX/9OO;->A00:LX/13C;

    invoke-virtual {v1, v4}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v32

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v4, :cond_16

    instance-of v1, v4, LX/8s8;

    if-eqz v1, :cond_16

    move-object v1, v4

    check-cast v1, LX/8s8;

    iget-object v3, v1, LX/8s8;->A00:LX/A3U;

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/A3U;->A01:LX/A3S;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/A3S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-object v1, v2, LX/A3S;->A03:Ljava/lang/String;

    :cond_15
    iput-object v2, v3, LX/A3U;->A01:LX/A3S;

    :cond_16
    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    const/16 v28, 0x0

    goto :goto_9

    :goto_8
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:Z

    if-nez v1, :cond_17

    instance-of v1, v4, LX/2bz;

    if-nez v1, :cond_17

    instance-of v1, v4, LX/0pn;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0yB;

    iget-object v1, v1, LX/0yB;->A0k:LX/1Gt;

    invoke-virtual {v1, v4}, LX/1Gt;->A01(LX/3Sq;)I

    move-result v28

    :goto_9
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v3, v6, v1

    if-ltz v3, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/e2e message send job expired"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    move/from16 v1, v28

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04(IIZ)V

    goto :goto_e

    :cond_18
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v3, :cond_1d

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/3V8;->A0v(LX/3Sq;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/e2e message is ephemerally expired"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v3, 0xf

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    move/from16 v1, v28

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04(IIZ)V

    goto :goto_f

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    if-eqz v2, :cond_1b

    :cond_19
    iget v1, v2, LX/8UE;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    iget v1, v2, LX/8UE;->keepType_:I

    invoke-static {v1}, LX/95x;->A00(I)LX/95x;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, LX/95x;->A03:LX/95x;

    :cond_1a
    sget-object v1, LX/95x;->A02:LX/95x;

    if-ne v2, v1, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    const-string v3, "SendE2EMessageJob/unkeep-failed-msg-deleted"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isUnkeep? "

    invoke-static {v1, v2, v5}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/running e2e message send job"

    move-object/from16 v3, v39

    invoke-static {v1, v3, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v2, v1, :cond_1e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to high retry count"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1e
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    invoke-virtual {v1}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v38

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to empty target devices"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1f
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1, v5}, LX/0xF;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/aborting e2e message send job due to empty deviceEncryptedMessages for self-thread"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_20
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-static {v5}, LX/9gZ;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    move-object/from16 v1, v38

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/A5Z;->A00:LX/A5Z;

    move-object/from16 v2, v38

    invoke-static {v1, v2}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msg_send: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    iget v1, v3, LX/3Sq;->A1J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_21
    const-string v1, "null"

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    const-string v1, "unexpected-hosted-device"

    invoke-virtual {v2, v1, v3, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    if-eqz v1, :cond_23

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {v3, v2, v1}, LX/1Eb;->A0F(II)V

    :cond_23
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v1, :cond_26

    iget v4, v1, LX/3Sq;->A1J:I

    :goto_11
    const/4 v3, 0x7

    iget-boolean v1, v2, LX/1Eb;->A0c:Z

    if-eqz v1, :cond_24

    iget-object v2, v2, LX/1Eb;->A0N:LX/1Fe;

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v3, v1, v4}, LX/1Fe;->A04(IIII)V

    :cond_24
    move-object v6, v11

    move-object/from16 v7, v27

    move-object/from16 v4, v26

    iget-object v1, v12, LX/3Qz;->A01:Ljava/lang/String;

    move-object/from16 v68, v1

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    iget-object v1, v12, LX/3Qz;->A00:LX/123;

    move-object/from16 v34, v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    instance-of v1, v1, LX/8s3;

    if-eqz v1, :cond_27

    invoke-static/range {v34 .. v34}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {v34 .. v34}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    goto :goto_12

    :cond_26
    iget v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    goto :goto_11

    :goto_13
    if-nez v26, :cond_27

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/8s3;

    if-eqz v1, :cond_27

    check-cast v2, LX/8s3;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/8s3;->A03:LX/3Qz;

    if-eqz v2, :cond_27

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1Ac;

    invoke-virtual {v1, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    :cond_27
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    iget v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-lez v2, :cond_2a

    if-eqz v27, :cond_28

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    if-eqz v4, :cond_2a

    iget-object v1, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    :goto_14
    const-string v2, "message"

    if-eqz v1, :cond_2c

    invoke-static/range {v34 .. v34}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v7, v11

    move-object v6, v4

    :cond_2b
    invoke-static {v7}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v1

    iput-object v2, v1, LX/9fS;->A05:Ljava/lang/String;

    move-object/from16 v2, v68

    iput-object v2, v1, LX/9fS;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/9fS;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    goto :goto_15

    :cond_2c
    invoke-static/range {v37 .. v37}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v1

    iput-object v2, v1, LX/9fS;->A05:Ljava/lang/String;

    move-object/from16 v2, v68

    iput-object v2, v1, LX/9fS;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v7, v1, LX/9fS;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v3, v1, LX/9fS;->A06:Ljava/lang/String;

    :goto_15
    invoke-virtual {v1}, LX/9fS;->A01()LX/A3T;

    move-result-object v36

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1Ac;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/9uZ;

    move-object/from16 v62, v1

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/191;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/1N3;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/9W6;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    move-object/from16 v61, v1

    iget-object v15, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/0vu;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    move-object/from16 v57, v1

    iget-object v8, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->ephemeralSharedSecret:[B

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastParticipantEphemeralSettings:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/6A3;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v22, v1

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    move/from16 v56, v1

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    move/from16 v18, v1

    const/4 v7, 0x0

    invoke-static/range {v59 .. v59}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v44

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    if-eqz v1, :cond_2d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "SendE2EMessageJob/reusing encrypted payloads from previous run for job:"

    move-object/from16 v1, v39

    invoke-static {v9, v1, v10}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2d
    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v13, :cond_2e

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:Z

    if-nez v1, :cond_2e

    instance-of v1, v13, LX/2bz;

    if-nez v1, :cond_2e

    instance-of v1, v13, LX/0pn;

    if-nez v1, :cond_2e

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0yB;

    add-int/lit8 v11, v28, 0x1

    iput v11, v13, LX/3Sq;->A1h:I

    iget-object v10, v12, LX/0yB;->A0F:LX/1DR;

    const/16 v9, 0x12

    new-instance v1, LX/1iu;

    invoke-direct {v1, v12, v11, v9, v13}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v9, 0x18

    invoke-virtual {v10, v1, v9}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :goto_16
    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/13e;

    iget-object v11, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/18l;

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    instance-of v1, v9, LX/2bz;

    const/4 v10, 0x1

    if-eqz v1, :cond_2f

    iget-object v1, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    instance-of v1, v1, LX/8i1;

    if-eqz v1, :cond_2f

    goto/16 :goto_1d

    :cond_2e
    const-string v1, "SendE2EMessageJob/onRun: Not saving to count store. FMessage is null or doesn\'t support counter."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    instance-of v1, v9, LX/2bu;

    if-eqz v1, :cond_10e

    move-object v1, v9

    check-cast v1, LX/2bu;

    iget v1, v1, LX/2bu;->A01:I

    if-nez v1, :cond_10e

    :goto_17
    instance-of v1, v9, LX/2cc;

    if-nez v1, :cond_30

    if-eqz v10, :cond_32

    :cond_30
    iget-object v1, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v1, LX/3Qz;->A00:LX/123;

    instance-of v1, v10, LX/14s;

    if-eqz v1, :cond_32

    check-cast v10, LX/14s;

    iget v9, v9, LX/3Sq;->A1J:I

    const/16 v1, 0xbfd

    invoke-virtual {v14, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v12, v10}, LX/13e;->A0P(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0xf

    if-eq v9, v1, :cond_31

    const/16 v1, 0x44

    if-eq v9, v1, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v11, v10}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v13}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_37

    :cond_32
    :goto_18
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "isPremiumMessageBroadcast"

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_19
    throw v1

    :cond_33
    instance-of v1, v5, LX/14s;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    if-nez v1, :cond_37

    move-object v11, v5

    check-cast v11, LX/14s;

    iget-boolean v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useParticipantUserHash:Z

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v10, :cond_34

    invoke-virtual {v9, v11, v1}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantUserHash:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_34
    iget-object v9, v9, LX/18H;->A07:LX/18g;

    invoke-virtual {v9, v11}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v9

    if-eqz v1, :cond_35

    invoke-virtual {v9}, LX/3UL;->A0C()Ljava/lang/String;

    move-result-object v9

    :goto_1b
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    goto :goto_1a

    :cond_35
    invoke-virtual {v9}, LX/3UL;->A0E()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :goto_1c
    if-eqz v1, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v17, 0x0

    goto :goto_1f

    :goto_1d
    if-nez v21, :cond_2f

    :cond_37
    :goto_1e
    const/16 v17, 0x1

    :goto_1f
    instance-of v1, v5, LX/14s;

    if-eqz v1, :cond_38

    const/16 v16, 0x1

    if-eqz v26, :cond_39

    :cond_38
    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_39
    :try_start_2
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    if-eqz v1, :cond_7b

    iget-object v1, v1, LX/9QF;->A02:Ljava/util/Map;

    move-object/from16 v29, v1

    :cond_3a
    :goto_20
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    if-eqz v1, :cond_3b

    iget-object v8, v1, LX/9QF;->A00:LX/9QE;

    :goto_21
    iget-object v1, v8, LX/9QE;->A02:Ljava/util/Map;

    move-object/from16 v30, v1

    if-eqz v16, :cond_95

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v1, :cond_95

    goto/16 :goto_44

    :cond_3b
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-static/range {v44 .. v44}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v11

    if-eqz v17, :cond_52

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v11, :cond_51

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_51

    instance-of v1, v11, LX/8i2;

    if-eqz v1, :cond_41

    if-eqz v8, :cond_41

    if-eqz v2, :cond_41

    sget-object v1, LX/8i2;->CREATOR:Landroid/os/Parcelable$Creator;

    check-cast v11, LX/8i2;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A09()LX/14k;

    move-result-object v48

    :goto_22
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto :goto_24

    :cond_3d
    invoke-static/range {v66 .. v66}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v48

    goto :goto_22

    :cond_3e
    :goto_23
    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v66

    invoke-virtual {v1, v10}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_23

    :cond_40
    iget-object v13, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3v0;

    if-eqz v1, :cond_108

    move-object/from16 v45, v30

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v49, v1

    move-object/from16 v50, v8

    invoke-virtual/range {v45 .. v50}, LX/9W6;->A00(LX/8i2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3v0;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    const-string v1, "sende2emessagejob/failed to encrypt broadcast setting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v10, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_89

    :cond_41
    const-string v1, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    new-instance v10, LX/15V;

    invoke-direct {v10, v1}, LX/15V;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v10}, LX/15V;->A03()V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v1, v52

    invoke-static {v1, v12, v2}, LX/14r;->A0A(LX/0xC;Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v8, v18

    move-object/from16 v1, v51

    invoke-virtual {v1, v2, v8}, LX/1N3;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v11

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v15}, LX/0vu;->A05()Z

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_42

    invoke-virtual {v15}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "isPremiumMessageBroadcast"

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_42
    invoke-interface {v12}, Ljava/util/Set;->size()I

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_43
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v1, v66

    invoke-virtual {v1, v12}, LX/0xF;->A0O(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v50, v59

    if-nez v1, :cond_44

    move-object/from16 v50, v58

    :cond_44
    move-object/from16 v45, v62

    move-object/from16 v46, v12

    move-object/from16 v47, v57

    move-object/from16 v48, v6

    move-object/from16 v49, v33

    invoke-virtual/range {v45 .. v50}, LX/9uZ;->A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;

    move-result-object v2

    iget-object v1, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Td;

    if-eqz v13, :cond_45

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8RP;->A0W(LX/8Ll;)V

    check-cast v1, LX/8RN;

    invoke-static {v13, v1}, LX/8vc;->A03(LX/9Td;LX/8RN;)V

    invoke-static {v1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v2

    :cond_45
    const/16 v13, 0x6bb

    move-object/from16 v1, v67

    invoke-virtual {v1, v13}, LX/0yz;->A07(I)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_46

    invoke-static {v2, v13}, LX/9uZ;->A02(LX/8Wq;I)LX/8Wq;

    move-result-object v2

    :cond_46
    if-nez v23, :cond_47

    const/16 v23, 0x1

    :cond_47
    invoke-virtual {v8, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_48
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "e2e messages created: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/15V;->A02(Ljava/lang/String;)J

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHr;

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_49
    invoke-virtual {v4, v12}, LX/191;->A0I(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    move-object v12, v7

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J5;

    invoke-static {v1}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pu;

    iget v13, v1, LX/9Pu;->A01:I

    if-eqz v13, :cond_4a

    if-nez v12, :cond_4b

    goto :goto_28

    :cond_4a
    const/4 v14, 0x1

    const/16 v47, 0x0

    goto :goto_29

    :goto_28
    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v12

    :cond_4b
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-virtual {v3, v2}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v13

    add-int/lit8 v47, v13, 0x1

    :goto_29
    move-object/from16 v41, v65

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v45, v6

    move/from16 v46, v22

    move/from16 v48, v56

    invoke-virtual/range {v41 .. v48}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    :cond_4c
    invoke-static {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4d
    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v14, :cond_4e

    goto/16 :goto_84

    :cond_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "sende2emessagejob/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v2, v1, v13}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_4f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "sende2emessagejob/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v3, v7, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_85

    :cond_50
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messages encrypted: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/15V;->A02(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-virtual {v10}, LX/15V;->A01()J

    new-instance v8, LX/9QE;

    invoke-direct {v8, v7, v9, v11}, LX/9QE;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_51
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "sende2emessagejob/unable to retrieve participants for one time message"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v8}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v8, LX/9QE;

    invoke-direct {v8, v7, v9, v7}, LX/9QE;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_52
    if-eqz v16, :cond_7a

    if-eqz v1, :cond_7a

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v11, :cond_79

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v43

    if-eqz v43, :cond_79

    instance-of v1, v11, LX/8i2;

    move/from16 v42, v1

    if-eqz v1, :cond_58

    if-eqz v8, :cond_58

    if-eqz v2, :cond_58

    sget-object v1, LX/8i2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v12, v11

    check-cast v12, LX/8i2;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A09()LX/14k;

    move-result-object v48

    :goto_2a
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_54
    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    move-object/from16 v1, v66

    invoke-virtual {v1, v9}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    goto :goto_2c

    :cond_55
    iget-object v13, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3v0;

    if-eqz v1, :cond_109

    move-object/from16 v45, v30

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v49, v1

    move-object/from16 v50, v8

    invoke-virtual/range {v45 .. v50}, LX/9W6;->A00(LX/8i2;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3v0;[B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, "sende2emessagejob/failed to encrypt broadcast setting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v9, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_89

    :cond_56
    :goto_2c
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_57
    invoke-static/range {v66 .. v66}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v48

    goto :goto_2a

    :cond_58
    move-object/from16 v1, v61

    iget-object v1, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v11}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    move-object/from16 v1, v66

    move/from16 v8, v18

    invoke-virtual {v2, v1, v8}, LX/3UL;->A0J(LX/0xF;Z)Ljava/util/HashSet;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    move-object/from16 v2, v43

    move-object/from16 v1, v41

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_59
    new-instance v31, Ljava/util/TreeMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "E2eMessageEncryptor/getParticipantsData"

    new-instance v30, LX/15V;

    move-object/from16 v1, v30

    invoke-direct {v1, v2}, LX/15V;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual/range {v30 .. v30}, LX/15V;->A03()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v2, v52

    move-object/from16 v1, v41

    invoke-static {v2, v1, v8}, LX/14r;->A0A(LX/0xC;Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v2, v18

    move-object/from16 v1, v51

    invoke-virtual {v1, v8, v2}, LX/1N3;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v25

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object v15, v7

    move-object v14, v7

    move-object/from16 v23, v7

    move-object v13, v7

    :goto_2d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v1, v41

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v42, :cond_5a

    move-object/from16 v1, v66

    invoke-virtual {v1, v12}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v9, 0x0

    :cond_5b
    if-eqz v2, :cond_63

    if-nez v15, :cond_5d

    if-eqz v18, :cond_5c

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A07()LX/8hz;

    move-result-object v1

    goto :goto_2e

    :cond_5c
    invoke-virtual/range {v66 .. v66}, LX/0xF;->A0G()V

    move-object/from16 v1, v66

    iget-object v1, v1, LX/0xF;->A02:LX/14l;

    :goto_2e
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v8

    new-instance v2, LX/6J0;

    move-object/from16 v1, v59

    invoke-direct {v2, v8, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/191;->A0C(LX/6J0;)LX/5tJ;

    move-result-object v15

    :cond_5d
    if-eqz v9, :cond_61

    if-nez v14, :cond_5f

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v1, v66

    invoke-static {v1, v2, v8}, LX/7vJ;->A0t(LX/0xF;Lcom/whatsapp/jid/DeviceJid;Ljava/util/AbstractCollection;)V

    goto :goto_2f

    :cond_5e
    invoke-static {v8}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    :cond_5f
    if-nez v13, :cond_67

    iget-object v2, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Td;

    iget-object v8, v15, LX/5tJ;->A01:[B

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v1

    iget-object v1, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wq;

    iget-object v1, v1, LX/8Wq;->senderKeyDistributionMessage_:LX/8TK;

    if-nez v1, :cond_60

    sget-object v1, LX/8TK;->DEFAULT_INSTANCE:LX/8TK;

    :cond_60
    invoke-virtual {v1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R4;

    move-object/from16 v1, v59

    invoke-virtual {v2, v1}, LX/8R4;->A0Y(Ljava/lang/String;)V

    sget-object v1, LX/Af0;->A01:LX/BAF;

    array-length v1, v8

    invoke-static {v8, v1}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8R4;->A0X(LX/Af0;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8RN;->A0h(LX/8R4;)V

    invoke-static {v9, v1}, LX/8vc;->A03(LX/9Td;LX/8RN;)V

    invoke-static {v1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v13

    if-eqz v14, :cond_67

    move-object/from16 v1, v67

    invoke-static {v1, v13, v7, v14}, LX/9uZ;->A00(LX/0z0;LX/8Wq;Ljava/lang/String;Ljava/lang/String;)LX/8Wq;

    move-result-object v13

    goto :goto_31

    :cond_61
    iget-object v2, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Td;

    iget-object v1, v15, LX/5tJ;->A01:[B

    move-object v2, v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v1

    iget-object v1, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wq;

    iget-object v1, v1, LX/8Wq;->senderKeyDistributionMessage_:LX/8TK;

    if-nez v1, :cond_62

    sget-object v1, LX/8TK;->DEFAULT_INSTANCE:LX/8TK;

    :cond_62
    invoke-virtual {v1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8R4;

    move-object/from16 v1, v59

    invoke-virtual {v8, v1}, LX/8R4;->A0Y(Ljava/lang/String;)V

    sget-object v1, LX/Af0;->A01:LX/BAF;

    array-length v1, v2

    invoke-static {v2, v1}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8R4;->A0X(LX/Af0;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8RN;->A0h(LX/8R4;)V

    invoke-static {v9, v1}, LX/8vc;->A03(LX/9Td;LX/8RN;)V

    invoke-static {v1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    goto :goto_32

    :cond_63
    if-eqz v9, :cond_68

    if-nez v14, :cond_65

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v1, v66

    invoke-static {v1, v2, v8}, LX/7vJ;->A0t(LX/0xF;Lcom/whatsapp/jid/DeviceJid;Ljava/util/AbstractCollection;)V

    goto :goto_30

    :cond_64
    invoke-static {v8}, LX/9rd;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    :cond_65
    if-nez v23, :cond_66

    move-object/from16 v1, v67

    invoke-static {v1, v7, v7, v14}, LX/9uZ;->A00(LX/0z0;LX/8Wq;Ljava/lang/String;Ljava/lang/String;)LX/8Wq;

    move-result-object v23

    :cond_66
    move-object v2, v13

    move-object/from16 v13, v23

    goto :goto_32

    :cond_67
    :goto_31
    move-object v2, v13

    :goto_32
    if-eqz v13, :cond_69

    move-object/from16 v1, v31

    invoke-virtual {v1, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_68
    move-object v2, v13

    :cond_69
    :goto_33
    move-object v13, v2

    goto/16 :goto_2d

    :cond_6a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "e2e messages created: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {v31 .. v31}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHr;

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_6b
    invoke-virtual {v4, v8}, LX/191;->A0I(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v7

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v14}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J5;

    invoke-static {v1}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pu;

    iget v12, v1, LX/9Pu;->A01:I

    if-eqz v12, :cond_6c

    if-nez v8, :cond_6d

    goto :goto_36

    :cond_6c
    const/4 v13, 0x1

    const/16 v51, 0x0

    goto :goto_37

    :goto_36
    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v8

    :cond_6d
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6e

    invoke-virtual {v3, v2}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v12

    add-int/lit8 v51, v12, 0x1

    :goto_37
    move-object/from16 v45, v65

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v49, v6

    move/from16 v50, v22

    move/from16 v52, v56

    move-object/from16 v48, v44

    invoke-virtual/range {v45 .. v52}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    :cond_6e
    invoke-static {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_6f
    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_70

    if-eqz v13, :cond_70

    goto/16 :goto_86

    :cond_70
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "sende2emessagejob/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v2, v1, v12}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_35

    :cond_71
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "sende2emessagejob/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v3, v7, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_87

    :cond_72
    move-object v9, v7

    :cond_73
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messages encrypted: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_74

    goto :goto_38

    :cond_74
    const/4 v1, 0x0

    goto :goto_39

    :goto_38
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_39
    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, LX/15V;->A02(Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    instance-of v1, v11, LX/8iA;

    if-eqz v1, :cond_77

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v9, :cond_76

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    :cond_76
    move-object/from16 v1, v66

    invoke-static {v1, v2, v8}, LX/7vJ;->A0t(LX/0xF;Lcom/whatsapp/jid/DeviceJid;Ljava/util/AbstractCollection;)V

    goto :goto_3a

    :cond_77
    move-object v1, v7

    goto :goto_3b

    :cond_78
    invoke-static {v8}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3b
    new-instance v8, LX/9QE;

    invoke-direct {v8, v1, v10, v9}, LX/9QE;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_79
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "sende2emessagejob/unable to retrieve participants in group at time of message"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v8}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v8, LX/9QE;

    invoke-direct {v8, v7, v10, v7}, LX/9QE;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_7a
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    new-instance v8, LX/9QE;

    invoke-direct {v8, v7, v1, v7}, LX/9QE;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_21

    :cond_7b
    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_84

    move-object/from16 v1, v37

    instance-of v1, v1, LX/14s;

    if-nez v1, :cond_84

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1, v5}, LX/0xF;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v29

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v1, v38

    invoke-interface {v1, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v14, 0x0

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7c
    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v34 .. v34}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v50, v59

    if-nez v1, :cond_7d

    move-object/from16 v50, v58

    :cond_7d
    move-object/from16 v45, v62

    move-object/from16 v46, v11

    move-object/from16 v47, v57

    move-object/from16 v48, v6

    move-object/from16 v49, v33

    invoke-virtual/range {v45 .. v50}, LX/9uZ;->A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;

    move-result-object v10

    if-nez v12, :cond_7e

    iget-object v12, v11, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_7e
    move-object/from16 v9, v67

    move-object/from16 v1, v62

    invoke-static {v9, v12, v1, v10}, LX/9uZ;->A01(LX/0yz;Lcom/whatsapp/jid/UserJid;LX/9uZ;LX/8Wq;)LX/8Wq;

    move-result-object v1

    if-nez v14, :cond_7f

    const/4 v14, 0x1

    :cond_7f
    invoke-static {v11}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v9

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v4, v9, v1}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v1

    invoke-virtual {v11}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_80

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_80

    invoke-static {v11}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, " identity has changed, ignoring encryption failure"

    invoke-static {v9, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3e

    :cond_80
    iget v9, v1, LX/9Pu;->A01:I

    if-nez v9, :cond_81

    const/16 v47, 0x0

    goto :goto_3d

    :cond_81
    invoke-virtual {v3, v11}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v9

    add-int/lit8 v47, v9, 0x1

    :goto_3d
    move-object/from16 v41, v65

    move-object/from16 v42, v1

    move-object/from16 v43, v11

    move-object/from16 v45, v6

    move/from16 v46, v22

    move/from16 v48, v56

    invoke-virtual/range {v41 .. v48}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    :goto_3e
    invoke-static {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v9

    if-eqz v9, :cond_7c

    move-object/from16 v1, v29

    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_82
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v3, v1, LX/0xF;->A02:LX/14l;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/6A3;

    invoke-virtual {v1, v3}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v3, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_89

    :cond_83
    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v11, 0x1

    if-gt v1, v11, :cond_85

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1F3;

    iget v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    move-object/from16 v1, v37

    invoke-virtual {v10, v1, v9}, LX/1F3;->A06(Lcom/whatsapp/jid/Jid;I)Z

    move-result v1

    if-nez v1, :cond_85

    :cond_84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v29

    goto/16 :goto_20

    :cond_85
    invoke-static {v5}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    if-eqz v14, :cond_8d

    invoke-static {v14}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v29

    invoke-static {v14}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v25

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_86
    :goto_3f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_8c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v29, :cond_87

    invoke-static {v10}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_88

    :cond_87
    if-eqz v25, :cond_89

    invoke-static {v10}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_88
    const/16 v23, 0x1

    goto :goto_40

    :cond_89
    const/16 v23, 0x0

    :goto_40
    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    const/4 v12, 0x1

    :cond_8a
    if-eqz v23, :cond_8b

    if-eqz v12, :cond_86

    :cond_8b
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    goto :goto_3f

    :cond_8c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8d

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "remoteChatJid="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; invalid devices="

    invoke-static {v13, v1, v9}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    const-string v1, "InvalidDevicesForMdFanoutMessage"

    invoke-virtual {v9, v1, v10, v12}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8d
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v29

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_94

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v1, v38

    invoke-interface {v1, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/16 v23, 0x0

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8e
    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v34 .. v34}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v50, v59

    if-nez v1, :cond_8f

    move-object/from16 v50, v58

    :cond_8f
    move-object/from16 v45, v62

    move-object/from16 v46, v12

    move-object/from16 v47, v57

    move-object/from16 v48, v6

    move-object/from16 v49, v33

    invoke-virtual/range {v45 .. v50}, LX/9uZ;->A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;

    move-result-object v10

    if-nez v13, :cond_90

    iget-object v13, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_90
    move-object/from16 v9, v67

    move-object/from16 v1, v62

    invoke-static {v9, v13, v1, v10}, LX/9uZ;->A01(LX/0yz;Lcom/whatsapp/jid/UserJid;LX/9uZ;LX/8Wq;)LX/8Wq;

    move-result-object v1

    if-nez v23, :cond_91

    const/16 v23, 0x1

    :cond_91
    invoke-static {v12}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v9

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v4, v9, v1}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v9

    invoke-virtual {v12}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_92

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    invoke-static {v12}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, " identity has changed, ignoring encryption failure"

    invoke-static {v9, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_43

    :cond_92
    iget v1, v9, LX/9Pu;->A01:I

    if-nez v1, :cond_93

    const/16 v47, 0x0

    goto :goto_42

    :cond_93
    invoke-virtual {v3, v12}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    add-int/lit8 v47, v1, 0x1

    :goto_42
    move-object/from16 v41, v65

    move-object/from16 v42, v9

    move-object/from16 v43, v12

    move-object/from16 v45, v6

    move/from16 v46, v22

    move/from16 v48, v56

    invoke-virtual/range {v41 .. v48}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    :goto_43
    invoke-static {v9}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v9

    if-eqz v9, :cond_8e

    move-object/from16 v1, v29

    invoke-virtual {v1, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_41

    :cond_94
    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v11, :cond_3a

    move-object/from16 v1, v29

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/6A3;

    invoke-virtual {v1, v9}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v9, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_89

    :goto_44
    if-eqz v30, :cond_95

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v48

    const/4 v1, 0x2

    iput v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:I

    goto :goto_45

    :cond_95
    const/16 v48, 0x0

    :goto_45
    if-eqz v17, :cond_96

    const/4 v1, 0x1

    iput v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:I

    :cond_96
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    if-nez v17, :cond_ab

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    if-eqz v1, :cond_97

    iget-object v1, v1, LX/9QF;->A01:LX/676;

    move-object/from16 v21, v1

    goto/16 :goto_50

    :cond_97
    if-eqz v16, :cond_a0

    invoke-static/range {v34 .. v34}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v18, :cond_98

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A07()LX/8hz;

    move-result-object v13

    goto :goto_46

    :cond_98
    invoke-virtual/range {v66 .. v66}, LX/0xF;->A0G()V

    move-object/from16 v1, v66

    iget-object v13, v1, LX/0xF;->A02:LX/14l;

    :goto_46
    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v13}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    new-instance v10, LX/6J0;

    move-object/from16 v1, v59

    invoke-direct {v10, v2, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    move-object/from16 v2, v57

    invoke-static {v6}, LX/9uZ;->A05(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static {v2, v6}, LX/9uZ;->A03(LX/8Wq;LX/3Sq;)LX/8Wq;

    move-result-object v2

    :cond_99
    invoke-virtual {v2}, LX/AHr;->A0p()[B

    move-result-object v55

    iget-object v1, v4, LX/191;->A0J:LX/19B;

    invoke-static {v1, v10}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v2, v4, LX/191;->A0N:LX/0z0;

    invoke-static {v2}, LX/6ZC;->A01(LX/0z0;)V

    const/16 v1, 0xbd

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, v4, LX/191;->A01:LX/19e;

    iget-object v9, v1, LX/19e;->A04:LX/00h;

    iget-object v1, v10, LX/6J0;->A01:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v10, LX/6J0;->A00:LX/6J5;

    invoke-static {v15}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v53

    iget v1, v15, LX/6J5;->A00:I

    check-cast v9, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v9, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v14, 0x1

    const/16 v49, 0x1

    move-wide/from16 v50, v41

    move-object/from16 v52, v25

    move-object/from16 v54, v1

    invoke-static/range {v49 .. v54}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/9LJ;

    invoke-direct {v1, v2}, LX/9LJ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v12, v1, LX/9LJ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x3a

    int-to-long v1, v1

    const/4 v11, 0x0

    invoke-static {v11, v1, v2, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x3c

    int-to-long v1, v1

    invoke-static {v14, v1, v2, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v12, v1

    new-instance v1, LX/5tJ;

    invoke-direct {v1, v11, v12}, LX/5tJ;-><init>([BI)V

    iget v11, v1, LX/5tJ;->A00:I

    if-eqz v11, :cond_9a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "wamsys/encryptForGroup createSenderKeyDistributionMessage returned status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; address="

    invoke-static {v10, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9a
    invoke-static {v15}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v53

    iget-object v1, v9, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v9, 0x0

    const/16 v49, 0x0

    move-object/from16 v54, v1

    invoke-static/range {v49 .. v55}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    new-instance v1, LX/9LI;

    invoke-direct {v1, v2}, LX/9LI;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v10, v1, LX/9LI;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x35

    int-to-long v1, v1

    invoke-static {v9, v1, v2, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x36

    int-to-long v1, v1

    invoke-static {v14, v1, v2, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x37

    int-to-long v1, v1

    invoke-static {v14, v1, v2, v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v10, v1

    new-instance v1, LX/9Pu;

    invoke-direct {v1, v9, v11, v10}, LX/9Pu;-><init>([BII)V

    goto :goto_4a

    :cond_9b
    iget-object v1, v4, LX/191;->A00:LX/19d;

    iget-object v11, v1, LX/19d;->A04:LX/18z;

    invoke-virtual {v11}, LX/18z;->A00()Z

    move-result v12

    iget-object v1, v1, LX/19d;->A02:LX/19b;

    iget-object v9, v1, LX/19b;->A04:LX/19T;

    new-instance v2, LX/9aN;

    invoke-direct {v2, v9}, LX/9aN;-><init>(LX/19T;)V

    invoke-static {v10}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v1

    if-eqz v12, :cond_9c

    sget-object v12, LX/9pH;->A00:Ljava/lang/Object;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2, v1}, LX/9aN;->A00(LX/9al;)LX/Akw;

    monitor-exit v12

    goto :goto_47

    :catchall_0
    move-exception v1

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_9c
    invoke-virtual {v2, v1}, LX/9aN;->A00(LX/9al;)LX/Akw;

    :goto_47
    invoke-static {v10}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v55 .. v55}, LX/19d;->A03([B)[B

    move-result-object v10

    invoke-virtual {v11}, LX/18z;->A00()Z

    move-result v11

    if-eqz v11, :cond_9d

    sget-object v11, LX/9pH;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_a
    .catch LX/197; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/195; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v9, v1, v10}, LX/9pH;->A01(LX/19T;LX/9al;[B)[B

    move-result-object v10

    monitor-exit v11

    goto :goto_48

    :catchall_1
    move-exception v1

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1

    :cond_9d
    invoke-static {v9, v1, v10}, LX/9pH;->A01(LX/19T;LX/9al;[B)[B

    move-result-object v10

    :goto_48
    const/4 v9, 0x3

    new-instance v1, LX/9Pu;

    invoke-direct {v1, v10, v9, v2}, LX/9Pu;-><init>([BII)V

    goto :goto_4a
    :try_end_c
    .catch LX/197; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/195; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    const/16 v9, -0x3f0

    goto :goto_49

    :catch_1
    const/16 v9, -0x3ea

    :goto_49
    :try_start_d
    new-instance v1, LX/9Pu;

    invoke-direct {v1, v7, v2, v9}, LX/9Pu;-><init>([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4a
    :try_start_e
    invoke-virtual/range {v23 .. v23}, LX/7EX;->close()V

    iget v2, v1, LX/9Pu;->A01:I

    if-nez v2, :cond_9e

    const/16 v55, 0x0

    goto :goto_4b

    :cond_9e
    invoke-virtual {v3, v13}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v9

    add-int/lit8 v55, v9, 0x1

    :goto_4b
    move-object/from16 v49, v65

    move-object/from16 v50, v1

    move-object/from16 v51, v7

    move-object/from16 v52, v24

    move-object/from16 v53, v6

    move/from16 v54, v22

    invoke-virtual/range {v49 .. v56}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    const/16 v9, -0x3ea

    if-ne v2, v9, :cond_9f

    goto/16 :goto_4e

    :cond_9f
    if-eqz v2, :cond_a7

    const/16 v9, -0x3f0

    if-eq v2, v9, :cond_a7

    goto/16 :goto_88
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :catchall_2
    move-exception v2

    :try_start_f
    invoke-virtual/range {v23 .. v23}, LX/7EX;->close()V

    goto/16 :goto_89
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_a0
    :try_start_10
    invoke-static/range {v21 .. v21}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    if-eqz v11, :cond_a1

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    invoke-static/range {v21 .. v21}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " identity has changed, dropping the message"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4c
    const-string v1, "SendE2EMessageJob/not sending message since companion\'s identity has changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_a1
    invoke-static/range {v34 .. v34}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v54, v59

    if-nez v1, :cond_a2

    move-object/from16 v54, v58

    :cond_a2
    move-object/from16 v49, v62

    move-object/from16 v50, v21

    move-object/from16 v51, v57

    move-object/from16 v52, v6

    move-object/from16 v53, v33

    invoke-virtual/range {v49 .. v54}, LX/9uZ;->A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;

    move-result-object v9

    if-nez v10, :cond_a3

    move-object/from16 v1, v21

    iget-object v10, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_a3
    move-object/from16 v2, v67

    move-object/from16 v1, v62

    invoke-static {v2, v10, v1, v9}, LX/9uZ;->A01(LX/0yz;Lcom/whatsapp/jid/UserJid;LX/9uZ;LX/8Wq;)LX/8Wq;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v1

    if-eqz v11, :cond_a4

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v2, v21

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    invoke-static/range {v21 .. v21}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " identity has changed, ignoring encryption failure"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4c

    :cond_a4
    iget v2, v1, LX/9Pu;->A01:I

    if-nez v2, :cond_a5

    const/16 v55, 0x0

    goto :goto_4d

    :cond_a5
    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v2

    add-int/lit8 v55, v2, 0x1

    :goto_4d
    move-object/from16 v49, v65

    move-object/from16 v50, v1

    move-object/from16 v51, v21

    move-object/from16 v52, v44

    move-object/from16 v53, v6

    move/from16 v54, v22

    invoke-virtual/range {v49 .. v56}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    goto :goto_4f

    :goto_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "sende2emessagejob/group cipher has invalid sender key"

    move-object/from16 v2, v39

    invoke-static {v9, v2, v10}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v10

    new-instance v9, LX/6J0;

    move-object/from16 v2, v59

    invoke-direct {v9, v10, v2}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, v4, LX/191;->A0A:LX/19T;

    invoke-virtual {v2, v9, v10}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, v65

    move-object/from16 v2, v24

    invoke-virtual {v9, v2, v10}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    :cond_a6
    move-object/from16 v2, v61

    iget-object v9, v2, LX/18H;->A07:LX/18g;

    move-object/from16 v2, v24

    invoke-virtual {v9, v2}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v9

    move-object/from16 v2, v61

    invoke-virtual {v2, v9}, LX/18H;->A06(LX/3UL;)V

    :cond_a7
    :goto_4f
    iget v2, v1, LX/9Pu;->A01:I

    if-nez v2, :cond_a8

    invoke-static {v1}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v21

    :goto_50
    if-nez v21, :cond_ac

    goto/16 :goto_4c

    :cond_a8
    if-eqz v18, :cond_a9

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A07()LX/8hz;

    move-result-object v1

    goto :goto_51

    :cond_a9
    invoke-virtual/range {v66 .. v66}, LX/0xF;->A0G()V

    move-object/from16 v1, v66

    iget-object v1, v1, LX/0xF;->A02:LX/14l;

    :goto_51
    if-eqz v16, :cond_aa

    move-object/from16 v21, v1

    :cond_aa
    invoke-static/range {v21 .. v21}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v1}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    move-object/from16 v1, v21

    invoke-direct {v2, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto/16 :goto_89

    :cond_ab
    const/16 v21, 0x0

    :cond_ac
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->botInvokeRawJid:Ljava/lang/String;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v2

    invoke-static {v1}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    if-eqz v11, :cond_ad

    if-nez v2, :cond_ad

    if-eqz v22, :cond_b7

    :cond_ad
    if-lez v22, :cond_af

    if-eqz v27, :cond_ae

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b2

    :cond_ae
    if-eqz v26, :cond_af

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_af

    goto :goto_52

    :cond_af
    instance-of v1, v6, LX/8s3;

    if-eqz v1, :cond_b0

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b0

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b2

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b0

    goto :goto_52

    :cond_b0
    instance-of v2, v6, LX/2bh;

    if-eqz v2, :cond_b1

    invoke-static {v9}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b1

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b2

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b1

    goto :goto_52

    :cond_b1
    if-eqz v6, :cond_bf

    if-eqz v2, :cond_bf

    invoke-virtual {v6}, LX/3Sq;->A1O()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_bf

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b2

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_bf

    :cond_b2
    :goto_52
    if-nez v11, :cond_b7

    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    instance-of v1, v6, LX/8s3;

    if-eqz v1, :cond_b4

    invoke-static {v5}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b4

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b3

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :cond_b3
    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, v6

    check-cast v1, LX/8s3;

    if-eqz v1, :cond_bf

    iget-object v2, v1, LX/8s3;->A03:LX/3Qz;

    if-eqz v2, :cond_bf

    move-object/from16 v1, v63

    invoke-virtual {v1, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto/16 :goto_56

    :cond_b4
    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    instance-of v2, v6, LX/2bh;

    if-eqz v2, :cond_b5

    invoke-static {v9}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_b5

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_be

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b5

    goto/16 :goto_55

    :cond_b5
    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    if-eqz v6, :cond_bf

    if-eqz v2, :cond_bf

    invoke-virtual {v6}, LX/3Sq;->A1O()Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v5}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_bf

    instance-of v1, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b6

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_bf

    :cond_b6
    invoke-interface/range {v64 .. v64}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F3;

    iget-object v1, v6, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    goto/16 :goto_56

    :cond_b7
    invoke-virtual {v11}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_b8

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    invoke-static {v10}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " identity has changed, dropping the message"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_b8
    invoke-static/range {v34 .. v34}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b9

    move-object/from16 v58, v59

    :cond_b9
    move-object/from16 v49, v62

    move-object/from16 v50, v10

    move-object/from16 v51, v57

    move-object/from16 v52, v6

    move-object/from16 v53, v33

    move-object/from16 v54, v58

    invoke-virtual/range {v49 .. v54}, LX/9uZ;->A07(Lcom/whatsapp/jid/DeviceJid;LX/8Wq;LX/3Sq;LX/3Qz;Ljava/lang/String;)LX/8Wq;

    move-result-object v9

    if-nez v12, :cond_ba

    iget-object v12, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_ba
    move-object/from16 v2, v67

    move-object/from16 v1, v62

    invoke-static {v2, v12, v1, v9}, LX/9uZ;->A01(LX/0yz;Lcom/whatsapp/jid/UserJid;LX/9uZ;LX/8Wq;)LX/8Wq;

    move-result-object v1

    invoke-static {v10}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v2

    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v2

    if-eqz v13, :cond_bb

    invoke-virtual/range {v60 .. v60}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    invoke-static {v10}, LX/7vI;->A0a(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " identity has changed, ignoring encryption failure"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_57

    :cond_bb
    iget v1, v2, LX/9Pu;->A01:I

    if-nez v1, :cond_bc

    const/16 v55, 0x0

    goto :goto_53

    :cond_bc
    invoke-virtual {v3, v10}, LX/6A3;->A01(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v4

    add-int/lit8 v55, v4, 0x1

    :goto_53
    move-object/from16 v49, v65

    move-object/from16 v50, v2

    move-object/from16 v51, v10

    move-object/from16 v52, v44

    move-object/from16 v53, v6

    move/from16 v54, v22

    invoke-virtual/range {v49 .. v56}, LX/1Eb;->A0G(LX/9Pu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3Sq;III)V

    if-nez v1, :cond_106

    invoke-static {v2}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00(LX/9Pu;)LX/676;

    move-result-object v1

    if-eqz v1, :cond_bf

    new-instance v18, LX/9cW;

    move-object/from16 v2, v18

    invoke-direct {v2, v11, v1}, LX/9cW;-><init>(Lcom/whatsapp/jid/UserJid;LX/676;)V

    :goto_54
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    const/16 v22, 0x0

    if-eqz v1, :cond_bd

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1Ac;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/2cD;

    if-eqz v3, :cond_bd

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-wide v1, v3, LX/3Sq;->A0I:J

    iget v4, v3, LX/2cD;->A00:I

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, LX/1ki;->A02(J)J

    move-result-wide v1

    long-to-int v3, v1

    sub-int/2addr v4, v3

    if-lez v4, :cond_bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_bd
    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_c0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v1, v1, LX/8Wq;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c1

    goto :goto_58

    :cond_be
    :goto_55
    move-object v11, v9

    :goto_56
    if-nez v11, :cond_b7

    :cond_bf
    :goto_57
    move-object/from16 v18, v7

    goto :goto_54

    :goto_58
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_c1

    goto :goto_59

    :cond_c0
    const/16 v24, 0x0

    goto :goto_5a

    :goto_59
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_c0

    iget v1, v2, LX/3Sq;->A05:I

    if-lez v1, :cond_c0

    iget-object v1, v2, LX/3Sq;->A0u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    :cond_c1
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:LX/1G0;

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v1, LX/1G0;->A05:LX/1G9;

    move-object/from16 v1, v68

    invoke-static {v2, v1, v7}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v24

    :goto_5a
    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v1, :cond_c6

    iget v1, v1, LX/3Sq;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_5b
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/18x;

    invoke-static/range {v37 .. v37}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v6

    if-eqz v6, :cond_c5

    invoke-virtual {v6}, LX/3Lf;->A01()Z

    move-result v1

    if-eqz v1, :cond_c5

    iget v9, v6, LX/3Lf;->A01:I

    if-lez v9, :cond_c5

    iget v4, v6, LX/3Lf;->A00:I

    if-lez v4, :cond_c5

    iget-wide v1, v6, LX/3Lf;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_c5

    new-instance v25, LX/3v4;

    move-object/from16 v3, v25

    invoke-direct {v3, v9, v1, v2, v4}, LX/3v4;-><init>(IJI)V

    :goto_5c
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v1, :cond_c4

    iget v1, v1, LX/3Sq;->A0B:I

    move/from16 v31, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v63

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v65

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_c2

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    move-object/from16 v42, v1

    const/16 v44, 0x8

    iget v15, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    iget-boolean v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    iget v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:I

    iget-boolean v11, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A19:Z

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v61

    const/16 v49, 0x0

    iget-wide v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:J

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Y:J

    sub-long/2addr v3, v1

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:J

    iget-wide v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long/2addr v1, v9

    const/16 v50, 0x0

    move-wide/from16 v56, v3

    move-object/from16 v43, v38

    move/from16 v45, v28

    move/from16 v46, v15

    move/from16 v47, v12

    move/from16 v51, v31

    move-wide/from16 v52, v3

    move-wide/from16 v54, v1

    move/from16 v58, v14

    move/from16 v59, v13

    move/from16 v60, v11

    move/from16 v62, v17

    invoke-virtual/range {v41 .. v62}, LX/1Eb;->A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_c2
    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/4 v3, 0x7

    iget v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v11, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    iget-boolean v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    iget v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:I

    iget-boolean v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A19:Z

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v72

    const/16 v60, 0x0

    sub-long v63, v63, v19

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v65, v65, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v67

    sub-long v67, v67, v19

    const/16 v55, 0x7

    const/16 v61, 0x0

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v38

    move/from16 v56, v28

    move/from16 v57, v12

    move/from16 v58, v9

    move/from16 v62, v31

    move/from16 v69, v11

    move/from16 v70, v10

    move/from16 v71, v4

    move/from16 v73, v17

    move/from16 v59, v48

    invoke-virtual/range {v52 .. v73}, LX/1Eb;->A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, v3}, LX/1Eb;->A0F(II)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    if-eqz v1, :cond_c3

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/19y;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v2, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/19y;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c3
    :goto_5d
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "isPremiumMessageChat"

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto/16 :goto_89

    :cond_c4
    const/16 v31, 0x0

    goto :goto_5d

    :cond_c5
    const/16 v25, 0x0

    goto/16 :goto_5c

    :cond_c6
    const/16 v23, 0x0

    goto/16 :goto_5b

    :cond_c7
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0u:LX/0yV;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v2, v1}, LX/0yV;->A01(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/9uZ;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    invoke-static {v2, v1}, LX/9gY;->A01(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v2

    iget-object v1, v3, LX/9uZ;->A02:LX/1Ee;

    invoke-static {v1, v2}, LX/9v8;->A07(LX/1Ee;LX/8Wq;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A18:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66G;

    invoke-virtual {v1}, LX/66G;->A00()LX/6Xf;

    move-result-object v4

    if-eqz v4, :cond_c8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-static {v2, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/6Xf;->A02(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, v2, LX/3Sq;->A1d:[B

    if-eqz v1, :cond_c8

    invoke-static {v3, v3, v2, v4, v1}, LX/6Xf;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/6Xf;[B)[B

    move-result-object v14

    if-eqz v14, :cond_c8

    array-length v1, v14

    if-eqz v1, :cond_c8

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v13

    const-string v12, "reporting"

    invoke-static {v12}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v11

    const-string v1, "reporting_token"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v10

    const-wide/16 v3, 0x20

    const-wide/16 v1, 0x80

    invoke-static {v14, v3, v4, v1, v2}, LX/6co;->A07([BJJ)V

    iput-object v14, v10, LX/6Uk;->A01:[B

    invoke-static {v10, v11}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v13}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_c8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v9, v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c8
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_d1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/1Fk;

    const/4 v14, 0x0

    iget-object v13, v2, LX/3Sq;->A0L:LX/2qI;

    if-eqz v13, :cond_cd

    iget-object v2, v1, LX/1Fk;->A02:LX/0z0;

    const/16 v1, 0x15f7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const-string v11, "origin"

    const-string v10, "meta"

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_5e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_cc

    invoke-static {v15}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    iget-object v1, v1, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {v1, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    goto :goto_5f

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5e

    :goto_5f
    if-eq v3, v2, :cond_cc

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7vK;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v13, LX/2qI;->origin:Ljava/lang/String;

    invoke-static {v11, v2, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v14}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    invoke-static {v10, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_ca

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v2

    goto/16 :goto_89

    :cond_ca
    if-eq v9, v3, :cond_cb

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cb
    move v9, v10

    goto :goto_60

    :cond_cc
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v1, v4, [LX/1Au;

    iget-object v2, v13, LX/2qI;->origin:Ljava/lang/String;

    invoke-static {v11, v2, v1, v14}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v10, v12, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    goto :goto_61

    :cond_cd
    move-object v12, v9

    goto :goto_61

    :cond_ce
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_61
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-static {v1, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/3Sq;->A1J:I

    const/16 v1, 0x49

    if-eq v2, v1, :cond_cf

    move-object v9, v12

    goto :goto_62

    :cond_cf
    const-string v2, "share_pn"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02(LX/1Au;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_62
    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-gtz v1, :cond_d0

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    if-eqz v1, :cond_d1

    :cond_d0
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-static {v2, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v1}, LX/3Sq;->A1a(I)Z

    move-result v1

    if-eqz v1, :cond_d1

    const-string v2, "sender_intent"

    const-string v1, "hosted"

    invoke-static {v2, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02(LX/1Au;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_d1
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    instance-of v1, v1, LX/2cD;

    if-eqz v1, :cond_d7

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/9L7;

    iget-object v1, v1, LX/9L7;->A00:LX/1O1;

    invoke-virtual {v1}, LX/1O1;->A01()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "liveloc_mode"

    const-string v11, "meta"

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_63
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_d6

    invoke-static {v15}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    iget-object v1, v1, LX/6cY;->A00:Ljava/lang/String;

    invoke-static {v1, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    goto :goto_64

    :cond_d2
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :goto_64
    if-eq v3, v2, :cond_d6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7vK;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v14, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    invoke-static {v11, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_d3

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v2

    goto/16 :goto_89

    :cond_d3
    if-eq v2, v3, :cond_d4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d4
    move v2, v9

    goto :goto_65

    :cond_d5
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_d6
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v1, v10, [LX/1Au;

    invoke-static {v12, v14, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v13, v1}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :goto_66
    move-object v9, v13

    :cond_d7
    iget-object v10, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0N:LX/8Wq;

    iget v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-object/from16 v43, v10

    move-object/from16 v44, v2

    move-object/from16 v45, v19

    move/from16 v46, v4

    move/from16 v47, v3

    invoke-static/range {v41 .. v47}, LX/8vc;->A02(LX/0xC;LX/9t1;LX/8Wq;LX/3Sq;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    instance-of v1, v2, LX/BEP;

    if-eqz v1, :cond_de

    check-cast v2, LX/BEP;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/1B4;

    invoke-virtual {v1, v2}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v2

    if-eqz v2, :cond_de

    instance-of v1, v2, LX/8tU;

    if-eqz v1, :cond_da

    const-string v1, "biz"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v14

    iget-object v2, v2, LX/9oI;->A02:LX/A3U;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-static {v2}, LX/A3U;->A01(LX/A3U;)Z

    move-result v1

    if-ne v1, v13, :cond_d8

    const-string v2, "native_flow_name"

    const-string v1, "order_status"

    invoke-static {v14, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_d8
    sget-object v1, LX/8UB;->DEFAULT_INSTANCE:LX/8UB;

    iget v11, v1, LX/8UB;->messageVersion_:I

    iget-object v1, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v1, :cond_d9

    iget-object v1, v1, LX/3YG;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d9

    iget-object v1, v2, LX/A3U;->A04:LX/3YG;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xw;

    iget-object v1, v1, LX/3Xw;->A01:LX/3Xv;

    iget-object v10, v1, LX/3Xv;->A00:Ljava/lang/String;

    :goto_67
    const-string v1, "interactive"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "type"

    const-string v3, "native_flow"

    invoke-static {v4, v1, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v11}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/6Uk;->A07(LX/1Au;)V

    new-array v2, v13, [LX/1Au;

    const-string v1, "name"

    invoke-static {v1, v10, v2, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v4, v14}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto :goto_68

    :cond_d9
    const-string v10, ""

    goto :goto_67

    :goto_68
    if-eqz v14, :cond_de

    invoke-virtual {v14}, LX/6Uk;->A06()LX/6cY;

    move-result-object v7

    goto :goto_6a

    :cond_da
    instance-of v1, v2, LX/8tR;

    if-eqz v1, :cond_db

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v3

    const-string v2, "type"

    const-string v1, "product_list"

    invoke-static {v2, v1, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "list"

    invoke-static {v1, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v3

    const-string v2, "biz"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v3, v2, v7}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    goto :goto_69

    :cond_db
    instance-of v1, v2, LX/8tP;

    if-eqz v1, :cond_dc

    const-string v1, "biz"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const-string v1, "interactive"

    invoke-static {v1}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-string v1, "type"

    const-string v10, "native_flow"

    invoke-static {v4, v1, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v"

    const-string v1, "1"

    invoke-static {v4, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v3

    const-string v2, "name"

    const-string v1, "mpm"

    invoke-static {v2, v1, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v4, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v1

    goto :goto_69

    :cond_dc
    instance-of v1, v2, LX/8tV;

    if-eqz v1, :cond_dd

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v3

    const-string v2, "native_flow_name"

    const-string v1, "order_details"

    invoke-static {v2, v1, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "biz"

    invoke-static {v1, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    goto :goto_69

    :cond_dd
    const/4 v1, 0x0

    :goto_69
    move-object v7, v1

    :cond_de
    :goto_6a
    if-eqz v6, :cond_df

    goto :goto_6b

    :cond_df
    const/4 v10, 0x0

    goto :goto_6c

    :goto_6b
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v3, :cond_df

    iget v2, v6, LX/3Lf;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_df

    iget-object v1, v3, LX/3Sq;->A0K:LX/9aE;

    if-eqz v1, :cond_df

    instance-of v1, v1, LX/8eS;

    if-eqz v1, :cond_df

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v1, 0x1690

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Eu;

    invoke-virtual {v1}, LX/3Eu;->A00()Z

    move-result v1

    if-nez v1, :cond_e0

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v1, 0x16f5

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_df

    :cond_e0
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v3, v1, LX/3Sq;->A0K:LX/9aE;

    check-cast v3, LX/8eS;

    if-eqz v3, :cond_df

    iget-object v2, v3, LX/8eS;->A03:Ljava/lang/String;

    const-string v1, "FB_Ads"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/8eS;->A02:Ljava/lang/String;

    new-instance v10, LX/9cV;

    invoke-direct {v10, v2, v1}, LX/9cV;-><init>(ILjava/lang/String;)V

    :goto_6c
    invoke-static/range {v34 .. v34}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_e1

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/1LK;

    iget-object v1, v1, LX/1LK;->A05:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wQ;

    invoke-virtual {v1, v6}, LX/8wQ;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v4

    :goto_6d
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/16 v45, 0x6

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v38

    move/from16 v46, v28

    move/from16 v47, v31

    move/from16 v49, v17

    invoke-virtual/range {v42 .. v49}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E(LX/3Sq;Ljava/util/Collection;IIIIZ)V

    iget-wide v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    iget v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget v3, v3, LX/3Sq;->A1J:I

    new-instance v11, LX/9Zf;

    move-object/from16 v49, v11

    move-object/from16 v50, v37

    move-object/from16 v51, v33

    move-object/from16 v52, v36

    move/from16 v53, v12

    move/from16 v54, v3

    move-wide/from16 v55, v1

    invoke-direct/range {v49 .. v56}, LX/9Zf;-><init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/A3T;IIJ)V

    move-object/from16 v1, v32

    iput-object v1, v11, LX/9Zf;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v1, v35

    iput-object v1, v11, LX/9Zf;->A0O:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v11, LX/9Zf;->A04:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v1, v27

    iput-object v1, v11, LX/9Zf;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    iget-object v12, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/13e;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    invoke-static {v5}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    const/16 v1, 0xedb

    invoke-virtual {v13, v1}, LX/0yz;->A0E(I)Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v13, :cond_e2

    goto :goto_6e

    :cond_e1
    const/4 v4, 0x0

    goto :goto_6d

    :goto_6e
    if-eqz v2, :cond_e2

    invoke-virtual {v12, v2}, LX/13e;->A0Q(LX/123;)Z

    move-result v12

    const-string v1, "pn"

    if-nez v12, :cond_e2

    invoke-virtual {v3, v2}, LX/18H;->A0B(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_e2

    const-string v1, "lid"

    :cond_e2
    iput-object v1, v11, LX/9Zf;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v1, v11, LX/9Zf;->A0J:Ljava/lang/String;

    iput-object v15, v11, LX/9Zf;->A0L:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v11, LX/9Zf;->A0K:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->broadcastListName:Ljava/lang/String;

    iput-object v1, v11, LX/9Zf;->A0G:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v11, LX/9Zf;->A0B:LX/676;

    iget-object v2, v8, LX/9QE;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v11, LX/9Zf;->A0S:Ljava/util/Map;

    move-object/from16 v1, v30

    iput-object v1, v11, LX/9Zf;->A0U:Ljava/util/Map;

    iget-object v1, v8, LX/9QE;->A00:Ljava/util/List;

    iput-object v1, v11, LX/9Zf;->A0Q:Ljava/util/List;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iput v1, v11, LX/9Zf;->A02:I

    iput-object v9, v11, LX/9Zf;->A0R:Ljava/util/List;

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput v1, v11, LX/9Zf;->A00:I

    move-object/from16 v1, v22

    iput-object v1, v11, LX/9Zf;->A0E:Ljava/lang/Integer;

    move-object/from16 v1, v24

    iput-object v1, v11, LX/9Zf;->A03:LX/9t1;

    move-object/from16 v1, v29

    iput-object v1, v11, LX/9Zf;->A0T:Ljava/util/Map;

    move-object/from16 v1, v23

    iput-object v1, v11, LX/9Zf;->A0F:Ljava/lang/Integer;

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06()Z

    move-result v1

    iput-boolean v1, v11, LX/9Zf;->A0W:Z

    iput-object v7, v11, LX/9Zf;->A0D:LX/6cY;

    move-object/from16 v1, v25

    iput-object v1, v11, LX/9Zf;->A0C:LX/3v4;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v2}, LX/3Sq;->A1V()Z

    move-result v1

    iput-boolean v1, v11, LX/9Zf;->A0V:Z

    instance-of v1, v2, LX/2dG;

    if-eqz v1, :cond_eb

    check-cast v2, LX/2dG;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/1Fs;

    invoke-virtual {v1, v2}, LX/1Fs;->A00(LX/2dG;)LX/BEQ;

    move-result-object v2

    instance-of v1, v2, LX/8tb;

    if-eqz v1, :cond_eb

    check-cast v2, LX/8tb;

    iget-object v1, v2, LX/Aco;->A00:LX/A3O;

    iget-object v1, v1, LX/A3O;->A01:LX/A2z;

    if-eqz v1, :cond_eb

    iget-object v1, v1, LX/A2z;->A00:Ljava/lang/String;

    :goto_6f
    iput-object v1, v11, LX/9Zf;->A0M:Ljava/lang/String;

    iget-object v14, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/1Gu;

    invoke-virtual {v1, v14}, LX/1Gu;->A00(LX/3Sq;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_e3

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/9Z3;

    invoke-virtual {v1}, LX/9Z3;->A00()Ljava/util/Set;

    move-result-object v13

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v13, v2}, LX/14r;->A0A(LX/0xC;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v1, v14, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e4

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v1, 0xc60

    invoke-virtual {v3, v1}, LX/0yz;->A07(I)I

    move-result v1

    if-le v7, v1, :cond_e4

    :cond_e3
    :goto_70
    iput-object v9, v11, LX/9Zf;->A07:LX/6B2;

    move-object/from16 v1, v18

    iput-object v1, v11, LX/9Zf;->A09:LX/9cW;

    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v7, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    iget-object v3, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    instance-of v2, v1, LX/8i1;

    const/4 v1, 0x0

    if-eqz v2, :cond_ee

    iget-boolean v2, v3, LX/3Qz;->A02:Z

    if-eqz v2, :cond_ee

    invoke-static {v9}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v2

    if-nez v2, :cond_ee

    const/16 v2, 0x1329

    invoke-virtual {v7, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_ee

    iget-object v2, v9, LX/3Sq;->A0c:LX/3Gy;

    iget v3, v2, LX/3Gy;->A00:I

    if-eqz v3, :cond_ed

    goto :goto_75

    :cond_e4
    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/1Ec;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v1, v14, LX/2dL;

    const/4 v12, 0x0

    if-eqz v1, :cond_e6

    invoke-virtual {v14}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v14

    check-cast v1, LX/2dL;

    iget-object v1, v1, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e5

    move-object v7, v1

    goto :goto_71

    :cond_e5
    if-eqz v7, :cond_e6

    :goto_71
    invoke-static {v7}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/3Tw;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    :cond_e6
    iget-object v9, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/6XE;

    check-cast v14, LX/2dL;

    iget-object v1, v9, LX/6XE;->A00:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_e7

    const/4 v7, 0x0

    goto :goto_72

    :cond_e7
    invoke-virtual {v9, v1, v14, v12}, LX/6XE;->A01(Lcom/whatsapp/jid/UserJid;LX/2dL;Ljava/lang/String;)[B

    move-result-object v7

    :goto_72
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_73
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v2, v14, v12}, LX/6XE;->A01(Lcom/whatsapp/jid/UserJid;LX/2dL;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_74

    :cond_e8
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :goto_74
    const/4 v3, 0x0

    :cond_e9
    if-eqz v7, :cond_ea

    if-eqz v3, :cond_ea

    new-instance v9, LX/6B2;

    invoke-direct {v9, v13, v3, v7}, LX/6B2;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    goto/16 :goto_70

    :cond_ea
    const/4 v9, 0x0

    goto/16 :goto_70

    :cond_eb
    const/4 v1, 0x0

    goto/16 :goto_6f

    :goto_75
    const/4 v2, 0x1

    if-eq v3, v2, :cond_ec

    const/4 v2, 0x2

    if-ne v3, v2, :cond_ee

    goto :goto_76

    :cond_ec
    const-string v1, "allowlist"

    goto :goto_77

    :cond_ed
    const-string v1, "contacts"

    goto :goto_77

    :goto_76
    const-string v1, "denylist"

    :cond_ee
    :goto_77
    iput-object v1, v11, LX/9Zf;->A0P:Ljava/lang/String;

    iput-object v10, v11, LX/9Zf;->A08:LX/9cV;

    iput v4, v11, LX/9Zf;->A01:I

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v1, :cond_f0

    const/4 v7, 0x1

    if-eqz v18, :cond_f9

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget v3, v1, LX/3Sq;->A1J:I

    const/16 v1, 0x58

    if-ne v3, v1, :cond_f9

    invoke-static/range {v37 .. v37}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    if-nez v1, :cond_f9

    move-object/from16 v1, v37

    instance-of v1, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_ef

    invoke-static/range {v37 .. v37}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f9

    :cond_ef
    :goto_78
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v1}, LX/3Sq;->A0R()LX/3J9;

    move-result-object v1

    if-eqz v1, :cond_f1

    sget-object v2, LX/94G;->A07:LX/94G;

    :cond_f0
    :goto_79
    iput-object v2, v11, LX/9Zf;->A0A:LX/94G;

    invoke-virtual {v11}, LX/9Zf;->A00()LX/9eV;

    move-result-object v6

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/19p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x8

    invoke-static {v2, v3, v1, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object/from16 v3, v36

    invoke-virtual {v4, v1, v3}, LX/19p;->A05(Landroid/os/Message;LX/A3T;)LX/Aj7;

    move-result-object v1

    goto/16 :goto_7a

    :cond_f1
    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, v4, LX/3Sq;->A1J:I

    const/16 v1, 0x58

    if-ne v3, v1, :cond_f2

    invoke-virtual {v4}, LX/3Sq;->A0H()I

    move-result v3

    const/high16 v1, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f2

    sget-object v2, LX/94G;->A02:LX/94G;

    goto :goto_79

    :cond_f2
    if-nez v7, :cond_f8

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1F3;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget v3, v1, LX/3Sq;->A1J:I

    move-object/from16 v1, v37

    invoke-virtual {v4, v1, v3}, LX/1F3;->A06(Lcom/whatsapp/jid/Jid;I)Z

    move-result v1

    if-nez v1, :cond_f8

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget v3, v4, LX/3Sq;->A1J:I

    const/16 v1, 0x57

    if-ne v3, v1, :cond_f3

    sget-object v2, LX/94G;->A06:LX/94G;

    goto :goto_79

    :cond_f3
    if-eqz v6, :cond_f0

    instance-of v1, v4, LX/2dL;

    if-eqz v1, :cond_f0

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/1LK;

    invoke-virtual {v1, v6}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v3

    if-eqz v3, :cond_f0

    iget-object v1, v3, LX/A2o;->A0P:Ljava/util/List;

    iget-object v4, v3, LX/A2o;->A0S:Ljava/util/List;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vE;

    iget-object v1, v1, LX/3vE;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f4

    sget-object v2, LX/94G;->A03:LX/94G;

    goto/16 :goto_79

    :cond_f5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6g0;

    iget-object v1, v1, LX/6g0;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    sget-object v2, LX/94G;->A05:LX/94G;

    goto/16 :goto_79

    :cond_f7
    const/4 v2, 0x0

    goto/16 :goto_79

    :cond_f8
    sget-object v2, LX/94G;->A04:LX/94G;

    goto/16 :goto_79

    :cond_f9
    const/4 v7, 0x0

    goto/16 :goto_78
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    :goto_7a
    :try_start_11
    invoke-virtual {v1}, LX/Aj7;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    const/4 v9, 0x3

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v38

    move/from16 v10, v28

    move/from16 v11, v31

    move/from16 v12, v48

    move/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0E(LX/3Sq;Ljava/util/Collection;IIIIZ)V

    invoke-direct {v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v1

    if-eqz v1, :cond_fa

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v47

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    const/16 v44, 0x1

    const/16 v45, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move/from16 v46, v11

    move/from16 v54, v1

    invoke-virtual/range {v41 .. v54}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    :cond_fa
    if-eqz v17, :cond_fb

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->forceSenderKeyDistribution:Z

    if-eqz v1, :cond_10f

    :cond_fb
    if-eqz v16, :cond_10f

    if-eqz v30, :cond_10f

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10f

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    check-cast v5, LX/14s;

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v1, :cond_fc

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A07()LX/8hz;

    move-result-object v1

    :goto_7b
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/191;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    new-instance v2, LX/6J0;

    invoke-direct {v2, v1, v3}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v1, v6, LX/191;->A0A:LX/19T;

    invoke-virtual {v1, v2}, LX/19T;->A03(LX/6J0;)LX/9Mp;

    move-result-object v1

    if-eqz v1, :cond_104

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    if-eqz v1, :cond_ff

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    invoke-virtual {v1, v5}, LX/18H;->A0B(LX/123;)Z

    move-result v1

    if-nez v1, :cond_ff

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    iget-object v1, v2, LX/18H;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    goto :goto_7c

    :cond_fc
    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v1, v1, LX/0xF;->A02:LX/14l;

    goto :goto_7b
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :goto_7c
    :try_start_13
    invoke-virtual {v10}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iget-object v6, v2, LX/18H;->A07:LX/18g;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "participant-user-store/markParticipantsAsHavingAddOnSenderKey/"

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-object v3, v6, LX/18g;->A07:LX/18o;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "participant-device-store/markDevicesAsHavingAddOnSenderKey: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "UPDATE group_participant_device SET sent_add_on_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-static {v3, v5, v1, v4}, LX/18o;->A00(LX/18o;LX/14s;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v6, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v1, v1, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v5

    :cond_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v1, v1, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_fe
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JP;

    iget-object v1, v2, LX/3JP;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3JP;->A00:Z

    goto :goto_7d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_ff
    :try_start_17
    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    iget-object v1, v2, LX/18H;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v10
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_4

    :try_start_18
    invoke-virtual {v10}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    iget-object v6, v2, LX/18H;->A07:LX/18g;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "participant-user-store/markParticipantsAsHavingSenderKey/"

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v3, v6, LX/18g;->A07:LX/18o;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "participant-device-store/markDevicesAsHavingSenderKey: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id = ? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?)"

    invoke-static {v3, v5, v1, v4}, LX/18o;->A00(LX/18o;LX/14s;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v6, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v3

    iget v2, v3, LX/3UL;->A00:I

    const/4 v1, 0x3

    if-ne v1, v2, :cond_102

    iget-object v1, v3, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    :goto_7e
    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v5

    :cond_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v1, v1, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v1

    invoke-virtual {v1}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_101
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JP;

    iget-object v1, v2, LX/3JP;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3JP;->A01:Z

    goto :goto_7f

    :cond_102
    invoke-virtual {v3}, LX/3UL;->A08()LX/0yv;

    move-result-object v1

    goto :goto_7e

    :cond_103
    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-virtual {v10}, LX/1ML;->close()V

    goto/16 :goto_8c
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4

    :catchall_3
    move-exception v2

    :try_start_20
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_80
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_21
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_80
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_22
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_81
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    :try_start_23
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_81
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_24
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_82
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_25
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_82
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_26
    invoke-virtual {v10}, LX/1ML;->close()V

    goto/16 :goto_89
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    :try_start_27
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_89

    :cond_104
    const-string v1, "SendE2EMessageJob/onRun/senderKey doesn\'t exist after receiving the ack"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8c
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_4

    :catch_2
    move-exception v4

    const/4 v1, 0x1

    :try_start_28
    iput-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v1, 0x9a8

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_105

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/storing encrypted payload for:"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, LX/9QF;

    move-object/from16 v2, v21

    move-object/from16 v1, v29

    invoke-direct {v3, v8, v2, v1}, LX/9QF;-><init>(LX/9QE;LX/676;Ljava/util/Map;)V

    iput-object v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    :cond_105
    throw v4

    :cond_106
    if-eqz v18, :cond_107

    invoke-virtual/range {v66 .. v66}, LX/0xF;->A07()LX/8hz;

    goto :goto_83

    :cond_107
    invoke-virtual/range {v66 .. v66}, LX/0xF;->A0G()V

    :goto_83
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v10, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_89

    :cond_108
    const-string v1, "sende2emessagejob/missing broadcast setting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v10, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_89
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_4

    :goto_84
    :try_start_29
    invoke-virtual {v3, v2}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v3, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    :goto_85
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    :try_start_2a
    move-exception v2

    invoke-virtual {v10}, LX/15V;->A01()J

    goto :goto_89

    :cond_109
    const-string v1, "sende2emessagejob/missing broadcast setting"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v2, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v2, v9, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_89
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_4

    :goto_86
    :try_start_2b
    invoke-virtual {v3, v2}, LX/6A3;->A00(Lcom/whatsapp/jid/DeviceJid;)I

    move-result v1

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    invoke-direct {v3, v2, v1}, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;-><init>(Lcom/whatsapp/jid/DeviceJid;I)V

    :goto_87
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    :try_start_2c
    move-exception v2

    invoke-virtual/range {v30 .. v30}, LX/15V;->A01()J

    goto :goto_89

    :goto_88
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v1, v3, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    :goto_89
    throw v2
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_4

    :catch_3
    move-exception v5

    :try_start_2d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SendE2EMessageJob/onRun/out of memory sending message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :forceOneOneEncryption="

    move/from16 v1, v17

    invoke-static {v2, v3, v1}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msg-send-failure-oom-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    invoke-static {v1}, LX/3Uo;->A05(LX/3Sq;)I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v2, :cond_10a

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0T:Z

    if-nez v1, :cond_10a

    instance-of v1, v2, LX/2bz;

    if-nez v1, :cond_10a

    instance-of v1, v2, LX/0pn;

    if-nez v1, :cond_10a

    if-gtz v28, :cond_10a

    goto :goto_8d

    :cond_10a
    if-eqz v17, :cond_10b

    const/4 v2, 0x1

    goto :goto_8a

    :cond_10b
    if-eqz v16, :cond_10c

    iget-boolean v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    const/4 v2, 0x2

    if-nez v1, :cond_10d

    :cond_10c
    const/4 v2, 0x0

    :cond_10d
    :goto_8a
    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;-><init>(I)V

    goto/16 :goto_19

    :cond_10e
    const/4 v10, 0x0

    goto/16 :goto_17

    :goto_8b
    return-void

    :cond_10f
    :goto_8c
    sget-object v6, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v3, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    new-instance v1, LX/9bE;

    invoke-direct {v1, v5, v4, v2, v3}, LX/9bE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendE2EMessageJob/e2e message send job finished"

    move-object/from16 v1, v39

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :goto_8d
    throw v5
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SendE2EMessageJob/onRun/exception while sending message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-static {v1, v2, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    const/16 v0, 0x1f1a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_110

    throw v3

    :cond_110
    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/exception/UnrecoverableErrorException;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/jobqueue/job/exception/UnrecoverableErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0C()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/9QF;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A19:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1B:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_0

    :cond_2
    iput-boolean v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1B:Z

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0X:J

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0W:J

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->BLU()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v3
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/exception while sending e2e message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :try_start_0
    instance-of v0, p1, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/1Eb;->A0F(II)V

    move-object v3, p1

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->encryptionRetryCount:I

    if-le v0, v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/encryption failure limit reached for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-boolean v0, v1, LX/1Eb;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Eb;->A0N:LX/1Fe;

    iget-object v0, v1, LX/1Fe;->A01:LX/1Ff;

    invoke-virtual {v0, v3}, LX/1Ff;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/1Fe;->A06(IS)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    iget v0, v0, LX/3Sq;->A1h:I

    invoke-direct {p0, v1, v0, v4}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04(IIZ)V

    return v4

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/retrying job due to encryption failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encRetryCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->encryptionRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to oom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;

    iget v0, v0, Lcom/gbwhatsapp/jobqueue/job/exception/OutOfMemoryException;->messageDistributionType:I

    invoke-direct {p0, v0, v4}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03(II)V

    return v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1Xo;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/Cannot send message due to large payload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/1Xo;

    iget v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0U:I

    iget v0, v0, LX/1Xo;->excessPayloadByteSize:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03(II)V

    return v4

    :cond_4
    instance-of v0, p1, Lcom/gbwhatsapp/jobqueue/job/exception/UnrecoverableErrorException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v0, :cond_6

    iget v1, v0, LX/3Sq;->A1h:I

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04(IIZ)V

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1MS;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0O:LX/3Sq;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1MS;->A01(LX/0T6;LX/3Qz;I)V

    :cond_6
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendE2EMessageJob/error handling exception "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/3Sq;Ljava/util/Collection;IIIIZ)V
    .locals 27

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->messageSendStartTime:J

    sub-long v18, v18, v0

    const/4 v0, 0x6

    move/from16 v8, p3

    if-ne v8, v0, :cond_1

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Z:J

    :goto_0
    sub-long v16, v16, v0

    iget-object v5, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget v10, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-boolean v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1C:Z

    iget-boolean v1, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A1A:Z

    iget v11, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0V:I

    iget-boolean v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A19:Z

    invoke-direct {v3}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Z

    move-result v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v15, p5

    move/from16 v12, p6

    move/from16 v26, p7

    move-wide/from16 v20, v18

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v26}, LX/1Eb;->A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/3Sq;->A1U:J

    goto :goto_0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/0xd;

    invoke-virtual {v2}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/18I;

    invoke-virtual {v2}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0xC;

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/13e;

    iget-object v0, v1, LX/0uf;->A6s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A17:LX/00h;

    iget-object v0, v1, LX/0uf;->A4R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/1Ec;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0x:LX/19p;

    iget-object v0, v1, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    iget-object v0, v1, LX/0uf;->A53:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eb;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/1Eb;

    iget-object v0, v1, LX/0uf;->A1d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/1Fx;

    iget-object v0, v1, LX/0uf;->A3C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17x;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/17x;

    iget-object v0, v1, LX/0uf;->A3H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yV;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0u:LX/0yV;

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0z:LX/1G0;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0m:LX/0yB;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1Ac;

    iget-object v0, v1, LX/0uf;->A41:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0L:LX/19y;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/16p;

    invoke-virtual {v2}, LX/0uU;->Axv()LX/1Fk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:LX/1Fk;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0j:LX/191;

    iget-object v0, v1, LX/0uf;->A9J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A16:LX/1FJ;

    iget-object v0, v1, LX/0uf;->A59:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MS;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0q:LX/1MS;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v3, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v3, LX/0ug;->A3U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OO;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A14:LX/9OO;

    invoke-virtual {v2}, LX/0uU;->Ay3()LX/1Kk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/1Kk;

    iget-object v0, v1, LX/0uf;->A0t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YJ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/1YJ;

    iget-object v0, v1, LX/0uf;->A56:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lc;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0M:LX/1Lc;

    iget-object v0, v1, LX/0uf;->A4y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gb;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1Gb;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0i:LX/18x;

    iget-object v0, v1, LX/0uf;->A2e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N3;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/1N3;

    iget-object v0, v1, LX/0uf;->A2p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WM;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/1WM;

    iget-object v0, v1, LX/0uf;->A7A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/1Gg;

    iget-object v0, v3, LX/0ug;->A3V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EL;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A15:LX/3EL;

    iget-object v0, v1, LX/0uf;->A5v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0d:LX/0vu;

    iget-object v0, v1, LX/0uf;->A2O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gu;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0J:LX/1Gu;

    iget-object v0, v1, LX/0uf;->A3r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18l;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/18l;

    iget-object v0, v1, LX/0uf;->A6Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0g:LX/1YH;

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/1LK;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0w:LX/1Ny;

    iget-object v0, v3, LX/0ug;->A19:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XE;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0K:LX/6XE;

    iget-object v0, v1, LX/0uf;->A2x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W6;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/9W6;

    iget-object v0, v1, LX/0uf;->A3E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/1H1;

    iget-object v0, v1, LX/0uf;->A58:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A18:LX/006;

    invoke-static {v1}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/18H;

    iget-object v0, v1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A12:LX/13I;

    invoke-static {v3}, LX/0ug;->A9Y(LX/0ug;)LX/9L7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A10:LX/9L7;

    iget-object v0, v1, LX/0uf;->A4z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H3;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/1H3;

    iget-object v0, v1, LX/0uf;->A5T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QL;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A13:LX/1QL;

    sget-object v2, LX/0vv;->A00:LX/0vv;

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/0vu;

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0a:LX/0vu;

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0c:LX/0vu;

    iget-object v0, v3, LX/0ug;->A1E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BF;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/9BF;

    iget-object v0, v1, LX/0uf;->A20:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/006;

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0b:LX/0vu;

    iget-object v0, v1, LX/0uf;->A4E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A11:LX/1B4;

    iget-object v0, v1, LX/0uf;->A4F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fs;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0P:LX/1Fs;

    iget-object v8, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0z0;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0xF;

    iget-object v11, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A17:LX/00h;

    iget-object v12, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/006;

    iget-object v10, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0Q:LX/1Ac;

    iget-object v9, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0y:LX/1Kk;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0h:LX/1YJ;

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/1Gb;

    iget-object v0, v1, LX/0uf;->A2a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ee;

    iget-object v6, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0s:LX/1N3;

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/1Gg;

    new-instance v1, LX/9uZ;

    invoke-direct/range {v1 .. v12}, LX/9uZ;-><init>(LX/0xF;LX/1YJ;LX/1Gb;LX/1Gg;LX/1N3;LX/1Ee;LX/0z0;LX/1Kk;LX/1Ac;LX/00h;LX/006;)V

    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0v:LX/9uZ;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->encryptionRetryCounts:Ljava/util/HashMap;

    new-instance v0, LX/6A3;

    invoke-direct {v0, v1}, LX/6A3;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/6A3;

    return-void
.end method
