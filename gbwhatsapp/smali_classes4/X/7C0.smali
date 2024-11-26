.class public final synthetic LX/7C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Iy;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:Lcom/whatsapp/voipcalling/CallOfferInfo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6Iy;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/voipcalling/CallOfferInfo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C0;->A01:LX/6Iy;

    iput-object p4, p0, LX/7C0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7C0;->A03:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iput-object p2, p0, LX/7C0;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p5, p0, LX/7C0;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7C0;->A01:LX/6Iy;

    iget-object v4, v1, LX/7C0;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/7C0;->A03:Lcom/whatsapp/voipcalling/CallOfferInfo;

    iget-object v14, v1, LX/7C0;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v10, v1, LX/7C0;->A00:I

    iget-object v6, v0, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v6, LX/6dD;->A2r:LX/1Iv;

    invoke-static {v4}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v4}, LX/6dD;->A0G(Ljava/lang/String;)LX/61q;

    move-result-object v0

    iput-boolean v3, v0, LX/61q;->A06:Z

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/6dD;->A2k:LX/1HF;

    invoke-virtual {v0, v4}, LX/1HF;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v13, v6, LX/6dD;->A2N:LX/6YY;

    iget-object v15, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, LX/6YY;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/5Qd;

    move-result-object v2

    iget-object v8, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v10, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/6dD;->A2v:LX/0z0;

    const/16 v0, 0xd22

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v9, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v13, v8, v2, v10, v9}, LX/6YY;->A06(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Z)V

    iget-object v11, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    iget-object v0, v2, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    iget-object v0, v13, LX/6YY;->A03:LX/6dD;

    const/4 v10, 0x0

    iget-object v0, v0, LX/6dD;->A2H:LX/1It;

    invoke-virtual {v0, v11}, LX/1It;->A02(Ljava/lang/String;)LX/3JT;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v10, v11}, LX/1It;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v9, LX/3JT;

    invoke-direct {v9, v10, v11, v0, v1}, LX/3JT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v2, v9}, LX/5Qd;->A0J(LX/3JT;)V

    :cond_3
    iget v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    invoke-virtual {v2, v0}, LX/5Qd;->A0I(I)V

    iget-object v1, v6, LX/6dD;->A2e:LX/1ET;

    iget-object v0, v2, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ET;->A0C(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v6, LX/6dD;->A2p:LX/5os;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v2}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/5os;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v10, v11, LX/1ML;->A02:LX/15T;

    const-string v9, "call_unknown_caller"

    const/4 v1, 0x5

    const-string v0, "CallUnknownCallerStore.markUnknown"

    invoke-virtual {v10, v9, v0, v12, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v11}, LX/1ML;->close()V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v13, v8, v2, v0}, LX/6YY;->A05(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableGroupCall()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v10, v11

    :goto_3
    if-ge v7, v10, :cond_a

    aget-object v1, v11, v7

    iget-object v9, v6, LX/6dD;->A2B:LX/0xF;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, LX/6dD;->A0s(LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v9, v1, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v2}, LX/6dD;->A0s(LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    const-string v0, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v2, v9, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    if-nez v3, :cond_b

    iget-object v1, v14, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/6dD;->A2F:LX/1S9;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/1S9;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
