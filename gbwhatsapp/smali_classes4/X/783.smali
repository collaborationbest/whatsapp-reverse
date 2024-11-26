.class public LX/783;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/783;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/783;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/783;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/783;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/783;

    invoke-direct {v0, p1, p2, p3, p4}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/783;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qA;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/7ni;

    iget-object v1, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Bo;

    invoke-static {v3}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/3R7;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Pc;

    iget-object v1, v4, LX/3R7;->A07:LX/1Ki;

    iget v0, v0, LX/3Pc;->A05:I

    const/4 v2, 0x3

    invoke-static {v1, v3, v2, v0}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3R7;->A01:LX/1JF;

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    return-void

    :pswitch_2
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/3R7;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Pc;

    iget-object v2, v4, LX/3R7;->A07:LX/1Ki;

    iget v1, v0, LX/3Pc;->A05:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v1}, LX/1Ki;->A00(LX/1Ki;LX/3Sq;II)V

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3R7;->A01:LX/1JF;

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/1JF;->A01(LX/123;LX/3Sq;I)V

    return-void

    :pswitch_3
    iget-object v7, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v7, LX/3R4;

    iget-object v5, v6, LX/783;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v3, v7, LX/3R4;->A06:LX/35f;

    const/4 v2, 0x1

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/35f;->A00:LX/0xF;

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/35f;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/3R4;->A03:LX/4V0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4V0;->BWz()V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, LX/6al;

    iget-object v4, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v3, LX/6al;->A00:LX/6I7;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/6I7;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/5Bp;

    invoke-direct {v1}, LX/5Bp;-><init>()V

    iget-object v0, v6, LX/6I7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/5Bp;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/6I7;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Bp;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/6I7;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, v1, LX/5Bp;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/6al;->A01:LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Bp;->A05:Ljava/lang/String;

    iget v0, v6, LX/6I7;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bp;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bp;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/5Bp;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/5Bp;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/6al;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, v3, LX/6al;->A00:LX/6I7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6I7;->A00:Z

    return-void

    :pswitch_5
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, LX/75x;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/75x;->A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    iget-object v1, v0, LX/5J8;->A01:LX/6dD;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    return-void

    :pswitch_6
    iget-object v8, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v8, LX/6YY;

    iget-object v10, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/voipcalling/CallLogInfo;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    move-result-object v9

    const/4 v4, 0x0

    if-nez v9, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_4

    iget-object v1, v8, LX/6YY;->A01:LX/0xF;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    invoke-static {v5, v0, v1, v3}, LX/4fk;->A13(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v8, v2, v1, v0, v3}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/6YY;->A03:LX/6dD;

    iget-boolean v0, v0, LX/6dD;->A3W:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find message for call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/4fi;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    if-eqz v10, :cond_c

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_7

    iget v1, v9, LX/5Qd;->A07:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    :cond_7
    iget v0, v10, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-virtual {v9, v0}, LX/5Qd;->A0G(I)V

    :cond_8
    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding got a bad group participant jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-wide v0, v10, Lcom/whatsapp/voipcalling/CallLogInfo;->txTotalBytes:J

    const-wide/32 v14, 0x40000000

    cmp-long v6, v0, v2

    if-ltz v6, :cond_e

    cmp-long v6, v0, v14

    if-gtz v6, :cond_e

    int-to-long v6, v4

    add-long/2addr v6, v0

    long-to-int v4, v6

    iget-object v6, v8, LX/6YY;->A03:LX/6dD;

    iget-object v6, v6, LX/6dD;->A2C:LX/0xl;

    const/4 v13, 0x2

    invoke-virtual {v6, v0, v1, v13}, LX/0xl;->A06(JI)V

    iget-object v12, v6, LX/0xl;->A05:LX/0z5;

    cmp-long v6, v0, v2

    if-ltz v6, :cond_b

    iget-object v11, v12, LX/0z5;->A00:LX/159;

    if-eqz v11, :cond_b

    const/4 v6, 0x1

    invoke-static {v6}, LX/0uW;->A0C(Z)V

    const/4 v7, 0x4

    const/4 v6, -0x1

    invoke-static {v11, v7, v13, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "long_value"

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v12}, LX/0z5;->A00(LX/0z5;)V

    :cond_b
    :goto_1
    iget-wide v6, v10, Lcom/whatsapp/voipcalling/CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_d

    cmp-long v0, v6, v14

    if-gtz v0, :cond_d

    int-to-long v0, v4

    add-long/2addr v0, v6

    long-to-int v4, v0

    iget-object v0, v8, LX/6YY;->A03:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2C:LX/0xl;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v7, v0}, LX/0xl;->A04(JI)V

    invoke-virtual {v1, v6, v7, v0}, LX/0xl;->A05(JI)V

    :cond_c
    :goto_2
    iget v6, v9, LX/5Qd;->A09:I

    const-wide/16 v10, 0x3e7

    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v6, v0

    monitor-enter v9

    goto :goto_3

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-static {v0, v1, v6, v7}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Not recording too big value for txTotalBytes "

    invoke-static {v6, v7, v0, v1}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :goto_3
    :try_start_0
    iget v0, v9, LX/5Qd;->A09:I

    if-eq v0, v6, :cond_f

    iput v6, v9, LX/5Qd;->A09:I

    invoke-virtual {v9}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_f
    monitor-exit v9

    invoke-static {v8, v9}, LX/6YY;->A00(LX/6YY;LX/5Qd;)V

    iget-wide v2, v9, LX/5Qd;->A0B:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    monitor-enter v9

    :try_start_1
    iget-wide v0, v9, LX/5Qd;->A0B:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_10

    iput-wide v2, v9, LX/5Qd;->A0B:J

    invoke-virtual {v9}, LX/77I;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :cond_10
    monitor-exit v9

    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v9

    :try_start_2
    iget-boolean v0, v9, LX/5Qd;->A0K:Z

    if-eq v0, v1, :cond_11

    iput-boolean v1, v9, LX/5Qd;->A0K:Z

    invoke-virtual {v9}, LX/77I;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_11
    monitor-exit v9

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    invoke-virtual {v8, v2, v9, v1, v0}, LX/6YY;->A06(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCallLogOnCallEnding call result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5Qd;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5Qd;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5Qd;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0, v9}, LX/1Ip;->A09(LX/5Qd;)V

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/6YY;->A04:LX/67X;

    invoke-virtual {v0, v9}, LX/67X;->A00(LX/5Qd;)V

    return-void

    :pswitch_7
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YY;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v9, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/voipcalling/CallLinkInfo;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v6, v5, LX/6YY;->A03:LX/6dD;

    iget-object v7, v9, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/6dD;->A2H:LX/1It;

    invoke-virtual {v0, v7}, LX/1It;->A02(Ljava/lang/String;)LX/3JT;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3, v7}, LX/1It;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/3JT;

    invoke-direct {v4, v3, v7, v0, v1}, LX/3JT;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_12
    invoke-static {v2}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget v7, v2, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    iget-object v3, v5, LX/6YY;->A06:LX/1Ip;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6dD;->A2j:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    iget-boolean v15, v9, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    const/4 v12, 0x0

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v11, LX/6gY;

    invoke-direct {v11, v7, v8, v1, v0}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v3, v11}, LX/1Ip;->A01(LX/1Ip;LX/6gY;)V

    new-instance v9, LX/5Qd;

    invoke-direct/range {v9 .. v15}, LX/5Qd;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V

    invoke-static {v3, v9}, LX/1Ip;->A02(LX/1Ip;LX/5Qd;)V

    invoke-static {v3, v9}, LX/1Ip;->A03(LX/1Ip;LX/5Qd;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v8}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v7

    invoke-virtual {v6, v9}, LX/6dD;->A0s(LX/5Qd;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v5, LX/6YY;->A01:LX/0xF;

    iget-object v0, v7, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_14
    iget-object v2, v7, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v7, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-virtual {v6, v9}, LX/6dD;->A0s(LX/5Qd;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x2

    :cond_16
    invoke-virtual {v9, v2, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :pswitch_8
    iget-object v8, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v8, LX/6d3;

    iget-object v7, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v8, LX/6d3;->A04:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v0, v8, LX/6d3;->A00:I

    if-le v5, v0, :cond_0

    iget-object v0, v8, LX/6d3;->A0J:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6HS;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v8, LX/6d3;->A00:I

    if-le v3, v0, :cond_1a

    if-gt v3, v5, :cond_1a

    invoke-static {v7, v1}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    if-eqz v9, :cond_17

    add-int/lit8 v2, v2, -0x1

    :cond_17
    invoke-static {v8}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v12

    iget-object v0, v8, LX/6d3;->A0E:LX/1Uh;

    invoke-static {v0}, LX/4fg;->A06(LX/1Uh;)I

    move-result v1

    iget-object v0, v12, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, LX/2Sf;

    invoke-direct {v11}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v10, :cond_18

    const-string v0, "query_length"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v2, :cond_19

    const-string v0, "serp_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v11}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v6, v2, :cond_56

    add-int v1, v3, v6

    iget v0, v8, LX/6d3;->A00:I

    if-le v1, v0, :cond_21

    if-gt v1, v5, :cond_21

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Mj;

    if-eqz v0, :cond_21

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businesssearch.listitem.BusinessProfileListItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Mj;

    iget-object v0, v1, LX/5Mj;->A02:LX/6Ia;

    iget-object v1, v0, LX/6Ia;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v12

    if-eqz v4, :cond_22

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget v0, v4, LX/6HS;->A01:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "contacts_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v0, v4, LX/6HS;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "chats_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v0, v4, LX/6HS;->A02:I

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "groups_in_common_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v0, v4, LX/6HS;->A03:I

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "invitable_contacts_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v0, v4, LX/6HS;->A05:I

    if-eqz v0, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "messages_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v0, v4, LX/6HS;->A04:I

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "media_pills_size"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "has_more_businesses"

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    :goto_7
    const/4 v13, 0x0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v16, v13

    const/16 v20, 0x0

    move-object v15, v13

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_22
    const/16 v17, 0x0

    goto :goto_7

    :cond_23
    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, LX/5Md;

    goto/16 :goto_5

    :pswitch_9
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/6d3;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    sget-object v2, LX/6d3;->A0Q:LX/3Se;

    iget-object v1, v4, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v2, v1}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2, v1}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    const/16 v0, 0x18b9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/6d3;->A00:I

    if-le v3, v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_57

    iget v0, v4, LX/6d3;->A00:I

    if-le v1, v0, :cond_26

    if-gt v1, v3, :cond_26

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/5Ml;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Mj;

    const-string v6, "null cannot be cast to non-null type com.gbwhatsapp.businesssearch.listitem.BusinessProfileListItem"

    if-eqz v0, :cond_25

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A02:LX/6Ia;

    iget-object v10, v0, LX/6Ia;->A06:Ljava/lang/String;

    :cond_25
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Mj;

    if-eqz v0, :cond_27

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5Mj;

    iget-boolean v0, v0, LX/5Mj;->A05:Z

    if-eqz v0, :cond_27

    :goto_a
    if-eqz v8, :cond_26

    invoke-static {v4}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v6

    iget-object v0, v4, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_27
    const/4 v7, 0x0

    goto :goto_a

    :cond_28
    instance-of v0, v6, LX/5Mm;

    if-eqz v0, :cond_29

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_29
    instance-of v0, v6, LX/5Mj;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_2a
    move-object v8, v10

    goto :goto_9

    :pswitch_a
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zX;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3D;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, LX/03j;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7zX;->A0P:LX/0x5;

    iget-object v5, v4, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/7zX;->A0R:LX/0ue;

    iget-wide v8, v2, LX/A3D;->A00:D

    iget-wide v10, v2, LX/A3D;->A01:D

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v5, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    :try_start_3
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_59
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/6VR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_58

    const v0, 0x7f120327

    invoke-static {v4, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uH;

    iget-object v7, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    const/4 v4, 0x1

    iget-object v2, v5, LX/1uH;->A09:LX/18E;

    new-array v8, v4, [Ljava/lang/String;

    iget-object v0, v2, LX/18E;->A00:LX/16C;

    invoke-virtual {v0, v7}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v0, v2, LX/18E;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_4
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND (message_type != \'8\') AND from_me = 0  ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "sort_id"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_b

    :cond_2b
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can\'t get value for "

    invoke-static {v7, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/high16 v8, -0x8000000000000000L

    :goto_b
    iget-wide v1, v6, LX/3Sq;->A1Q:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1uH;->A05:LX/1LK;

    invoke-virtual {v0, v7}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/A2o;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v5, LX/1uH;->A07:LX/6FP;

    invoke-virtual {v0, v7}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/6IV;->A0A:Ljava/util/List;

    :cond_2d
    :goto_c
    iget-object v0, v5, LX/1uH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, LX/1uH;->A03:LX/08d;

    if-eqz v1, :cond_5b

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g0;

    iget-object v0, v0, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    move-object v1, v3

    goto :goto_c

    :pswitch_c
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mK;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lO;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v5, LX/6AN;

    iget-object v0, v0, LX/5mK;->A00:LX/5mJ;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/5mJ;->A00:LX/62o;

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6c2;->A02(LX/62o;Ljava/util/List;)LX/6c2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7lO;->BT3(LX/6c2;)V

    const-string v4, "END_PARSE_SUCCESS"

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "START_PARSE"

    const-string v2, "END_PARSE_SUCCESS"

    const-string v1, "END_PARSE_FAIL"

    sparse-switch v0, :sswitch_data_0

    return-void

    :cond_2f
    const-string v0, "Layout is null after parsing"

    invoke-interface {v2, v0}, LX/7lO;->BVm(Ljava/lang/String;)V

    const-string v4, "END_PARSE_FAIL"

    goto :goto_e

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, LX/2GY;

    iget-object v0, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v4, LX/3L3;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/2GY;->A00(Landroid/content/Context;LX/2GY;Z)V

    iget-object v3, v5, LX/2GY;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_31

    iget v2, v4, LX/3L3;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f121e9c

    if-ne v2, v1, :cond_30

    const v0, 0x7f121e9b    # 1.942262E38f

    :cond_30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_31
    iget-object v1, v5, LX/2GY;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_32

    invoke-virtual {v4}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v1, v5, LX/2GY;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v1, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;->A15(Ljava/util/List;)V

    :cond_33
    invoke-static {v5}, LX/2GY;->A02(LX/2GY;)V

    return-void

    :pswitch_e
    iget-object v2, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v2, LX/2G5;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/02D;

    iput-object v1, v2, LX/2G5;->A03:LX/14p;

    invoke-interface {v0, v1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/65n;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    iget-object v0, v0, LX/65n;->A00:LX/61M;

    iget-object v0, v0, LX/61M;->A05:LX/1ab;

    invoke-virtual {v0, v2}, LX/1ab;->A01(Ljava/util/List;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/3HF;

    iget-object v10, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v2, LX/3HF;->A01:LX/14p;

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:LX/1Pu;

    iget-object v5, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/1Mb;

    iget-object v0, v2, LX/3HF;->A01:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v1

    new-instance v9, LX/3TY;

    invoke-direct {v9}, LX/3TY;-><init>()V

    iget-object v0, v9, LX/3TY;->A0A:LX/3FT;

    iput-object v8, v0, LX/3FT;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_34

    const-string v12, "WORK"

    :goto_f
    const/4 v14, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {v9 .. v14}, LX/3TY;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x60

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v6, v0, v1}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_36

    goto :goto_10

    :cond_34
    const-string v12, "HOME"

    goto :goto_f

    :goto_10
    :try_start_8
    const/16 v0, 0x1000

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, LX/3TY;->A0B:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_35
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_36
    :goto_12
    new-instance v0, LX/3PM;

    invoke-direct {v0, v3, v4}, LX/3PM;-><init>(LX/1Pu;LX/0ue;)V

    :try_start_d
    invoke-virtual {v0, v9}, LX/3PM;->A01(LX/3TY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
    :try_end_d
    .catch LX/1al; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/5YJ;

    invoke-direct {v0, v1}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_13
    iput-object v0, v2, LX/3HF;->A02:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v7, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v7, LX/8i2;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A05:LX/3UX;

    invoke-static {v7, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v3}, LX/3UX;->A00(LX/3UX;LX/8i2;Ljava/util/List;)LX/8tD;

    move-result-object v1

    iget-object v0, v2, LX/3UX;->A05:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v6, v2, LX/3UX;->A02:LX/16Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v2, LX/3UX;->A09:LX/0z0;

    const/16 v0, 0x119d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v9, "pn"

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/3UX;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v9, "lid"

    :cond_37
    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/16Z;->A06(LX/8i2;Ljava/lang/String;Ljava/lang/String;J)LX/14p;

    move-result-object v3

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x1c

    new-instance v1, LX/3vP;

    invoke-direct {v1, v4, v3, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_12
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, LX/9te;

    iget-object v0, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, LX/6EI;

    iget-object v2, v1, LX/9te;->A08:LX/191;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    new-instance v0, LX/6A2;

    invoke-direct {v0, v3}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v2, v0, v1}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    return-void

    :pswitch_13
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v6, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/0yF;

    if-eqz v6, :cond_3a

    iget-object v0, v3, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v1, v4, LX/14p;->A0I:LX/123;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v6, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_39

    if-nez v2, :cond_38

    const/4 v0, 0x0

    :goto_14
    new-instance v1, LX/36k;

    invoke-direct {v1, v0, v2}, LX/36k;-><init>(LX/14v;I)V

    iget-object v0, v6, LX/0yF;->A03:LX/0xC;

    invoke-virtual {v4, v0, v1}, LX/14p;->A0H(LX/0xC;LX/36k;)Z

    :cond_38
    iget-object v2, v3, LX/27S;->A0b:Ljava/util/ArrayList;

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v5}, LX/2Fn;-><init>(LX/14p;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v4}, LX/2Fn;-><init>(LX/14p;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Kk;

    invoke-direct {v0, v4}, LX/2Kk;-><init>(LX/14p;)V

    invoke-virtual {v3, v0}, LX/27S;->A4L(LX/3Fy;)V

    invoke-static {v3, v4}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0w(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/14p;)V

    return-void

    :cond_39
    iget-object v0, v6, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    goto :goto_14

    :cond_3a
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_14
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oj;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/14v;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Oj;->A08:LX/18s;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v1, v3, v2, v0}, LX/18s;->A02(LX/14v;Ljava/util/List;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v1

    iget-object v2, v4, LX/1Oj;->A00:LX/18I;

    const/16 v0, 0xe

    new-instance v1, LX/3vO;

    invoke-direct {v1, v4, v3, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_15
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_15
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v6, LX/783;->A01:Ljava/lang/Object;

    iget-object v5, v6, LX/783;->A02:Ljava/lang/Object;

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v2}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v6

    :goto_16
    iget-object v0, v3, LX/164;->A05:LX/18I;

    const/4 v7, 0x6

    new-instance v2, LX/7A6;

    invoke-direct/range {v2 .. v7}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_3b
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11:LX/13C;

    check-cast v1, LX/14k;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0l:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_3c
    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :pswitch_16
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/9pr;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/02t;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Q0;

    invoke-static {v3, v2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_3d

    sget-object v2, LX/8bu;->A00:LX/8bu;

    goto/16 :goto_19

    :cond_3d
    const/4 v0, 0x1

    new-instance v1, LX/5a3;

    invoke-direct {v1, v3, v2, v0}, LX/5a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Q0;->A03:LX/9nu;

    invoke-virtual {v0, v1, v4}, LX/9nu;->A03(LX/BDM;LX/9pr;)V

    return-void

    :pswitch_17
    iget-object v7, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v5, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ba;

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3f
    invoke-static {v8}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ba;

    iget-object v0, v0, LX/8ba;->A00:LX/6H4;

    iget-object v0, v0, LX/6H4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    iget-object v2, v7, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/9bD;

    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Ayp;

    invoke-direct {v0, v7, v6, v5, v4}, LX/Ayp;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v6, v1, v0}, LX/9bD;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void

    :pswitch_18
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/6A1;

    iget-object v1, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, v0, LX/59Y;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/6A1;->A01([BZ)V

    return-void

    :pswitch_19
    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/75p;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VideoPort;)I

    return-void

    :pswitch_1a
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iy;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/5M2;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v0, v0, LX/6Iy;->A00:LX/6dD;

    iget-object v1, v0, LX/6dD;->A2d:LX/16Z;

    iget-object v0, v3, LX/5M2;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/16Z;->A0T(LX/14p;LX/123;)V

    return-void

    :pswitch_1b
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iy;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, LX/6J5;

    iget-object v1, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qz;

    iget-object v0, v0, LX/6Iy;->A00:LX/6dD;

    iget-object v0, v0, LX/6dD;->A2m:LX/191;

    invoke-virtual {v0, v2, v1}, LX/191;->A0T(LX/6J5;LX/3Qz;)V

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u4;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v1, LX/4u4;->A07:LX/0xd;

    iget-object v3, v1, LX/4u4;->A03:LX/18I;

    iget-object v0, v1, LX/4u4;->A00:LX/3L3;

    iget-wide v12, v0, LX/3L3;->A02:J

    iget-object v4, v1, LX/4u4;->A06:LX/1RW;

    iget-object v7, v1, LX/4u4;->A08:LX/1Ip;

    iget-object v9, v1, LX/4u4;->A0C:LX/1Km;

    iget-object v8, v1, LX/4u4;->A0B:LX/1Iv;

    iget-object v0, v1, LX/4u4;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yW;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v5

    check-cast v5, LX/0yW;

    const/16 v11, 0x13

    invoke-static/range {v2 .. v13}, LX/3Uq;->A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_1d
    iget-object v2, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v2, LX/74Q;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/74Q;->A0B(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1e
    iget-object v7, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v7, LX/9tr;

    iget-object v5, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/783;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v7, LX/9tr;->A0L:LX/1Mb;

    iget-object v0, v7, LX/9tr;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v7, LX/9tr;->A0a:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/77o;

    invoke-direct {v0, v3, v4, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1f
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lV;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v4, :cond_5a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/6VR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v3, v1}, LX/7lV;->BXP(Ljava/lang/String;)V

    return-void

    :cond_41
    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/7lV;->BXO(II)V

    return-void

    :pswitch_20
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, LX/02t;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6Dv;

    invoke-direct {v2, v1, v0}, LX/6Dv;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_19
    invoke-interface {v3, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v7, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v7, LX/6QM;

    iget-object v5, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Cz;

    iget-object v4, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lS;

    const/4 v3, 0x1

    iget-object v2, v7, LX/6QM;->A02:LX/66q;

    new-instance v1, LX/5sr;

    invoke-direct {v1, v4, v7}, LX/5sr;-><init>(LX/7lS;LX/6QM;)V

    new-instance v0, LX/5sq;

    invoke-direct {v0, v4, v7}, LX/5sq;-><init>(LX/7lS;LX/6QM;)V

    invoke-virtual {v2, v0, v1, v5, v3}, LX/66q;->A00(LX/5sq;LX/5sr;LX/6Cz;Z)V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lS;

    iget-object v0, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v0, LX/049;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, LX/6PE;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/7lS;->Bju(LX/6PE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lS;

    iget-object v0, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v0, LX/049;

    iget-object v6, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, LX/6PE;

    iget-object v4, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v5, LX/5ML;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v4, v2}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    iget-boolean v0, v6, LX/6PE;->A03:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1v(Z)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1r(Z)V

    iget-object v1, v5, LX/5ML;->A0I:LX/1a3;

    iget-object v0, v6, LX/6PE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5ML;->A0I:LX/1a3;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v5, v3}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v2, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v2, LX/1L9;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/947;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lQ;

    invoke-static {v1, v2}, LX/1L9;->A00(LX/947;LX/1L9;)V

    invoke-interface {v0}, LX/7lQ;->onSuccess()V

    return-void

    :pswitch_25
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/61I;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Om;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v1

    sget-object v0, LX/BGa;->A00:LX/BGa;

    invoke-static {v3, v1, v0, v2}, LX/9sv;->A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;

    move-result-object v0

    iput-object v0, v4, LX/61I;->A00:LX/9sv;

    return-void

    :pswitch_26
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/6S0;

    iget-object v6, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, LX/75W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/61S;

    iget-object v1, v3, LX/6S0;->A03:LX/16Z;

    iget-object v0, v5, LX/61S;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget v1, v5, LX/61S;->A01:I

    iget v0, v2, LX/14p;->A06:I

    if-ne v1, v0, :cond_43

    invoke-static {v3, v2}, LX/6S0;->A00(LX/6S0;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_43
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/61S;

    if-eqz v5, :cond_45

    iget-object v2, v3, LX/6S0;->A0C:LX/1Md;

    iget-object v0, v3, LX/6S0;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/1Md;->A04(LX/61S;J)V

    goto :goto_1b

    :cond_46
    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0x8

    new-instance v1, LX/5aY;

    invoke-direct {v1, v3, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_47

    goto :goto_1c

    :cond_47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_20

    :pswitch_27
    iget-object v0, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v7, LX/6S0;

    iget-object v6, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, LX/75W;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    iget-object v0, v7, LX/6S0;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v7, v0}, LX/6S0;->A00(LX/6S0;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4a

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v7, LX/6S0;->A0C:LX/1Md;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v8, v9}, LX/1Md;->A03(LX/123;LX/67k;II)V

    goto :goto_1e

    :goto_1f
    const/16 v0, 0xa

    if-ge v3, v0, :cond_4c

    :cond_4a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x3e8

    if-nez v2, :cond_4c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v1, 0xb

    new-instance v0, LX/5aY;

    invoke-direct {v0, v7, v1}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_4b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_4c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_21
    invoke-virtual {v6, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v2, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/6S0;

    iget-object v3, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/0mF;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/6S0;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FP;

    invoke-virtual {v1, v3}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v5, v4, LX/6IV;->A01:Lcom/whatsapp/jid/UserJid;

    iget v15, v4, LX/6IV;->A00:I

    iget-object v6, v4, LX/6IV;->A07:Ljava/lang/String;

    iget-boolean v0, v4, LX/6IV;->A0B:Z

    iget-object v7, v4, LX/6IV;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/6IV;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/6IV;->A0A:Ljava/util/List;

    iget-object v9, v4, LX/6IV;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/6IV;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/6IV;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/6IV;->A09:Ljava/util/List;

    new-instance v4, LX/6IV;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/6IV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v0, v1, LX/6FP;->A00:LX/00e;

    invoke-static {v3, v4, v0}, LX/4fh;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/00e;)V

    invoke-virtual {v1, v4}, LX/6FP;->A02(LX/6IV;)V

    :cond_4d
    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_29
    iget-object v7, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v7, LX/3sO;

    iget-object v4, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v8, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v7, LX/3sO;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_f
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v0, v7, LX/3sO;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1E4;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4e

    iget-wide v5, v0, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3Sq;->A1Q:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_4e

    iget-object v0, v4, LX/3Sq;->A1L:LX/3LI;

    invoke-virtual {v0, v10}, LX/3LI;->A01(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_4e
    iget-object v0, v7, LX/3sO;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A09(LX/3Sq;)J

    move-result-wide v16

    iget-object v9, v7, LX/3sO;->A00:LX/006;

    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    iget-object v0, v0, LX/327;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v0

    iget-object v6, v0, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "\n    SELECT message_row_id FROM bot_message_prompts \n    WHERE chat_row_id = ?\n    LIMIT 1\n    "

    const-string v0, "BotMessagePromptsStore/getMessageRowIdForChatRowId"

    invoke-virtual {v6, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const-string v0, "message_row_id"

    invoke-static {v5, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_4f
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v7, LX/3sO;->A03:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ac;

    invoke-static {v5, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v10

    if-eqz v10, :cond_50

    const/16 v0, 0x200

    iget-wide v5, v10, LX/3Sq;->A1T:J

    not-int v0, v0

    int-to-long v0, v0

    and-long/2addr v5, v0

    iput-wide v5, v10, LX/3Sq;->A1T:J

    iget-object v1, v10, LX/3Sq;->A1L:LX/3LI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3sO;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v10}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_50
    invoke-interface {v9}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/327;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    iget-object v5, v5, LX/327;->A00:LX/13D;

    invoke-virtual {v5}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v9, v5, LX/1ML;->A02:LX/15T;

    const-string v6, "bot_message_prompts"

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v14, 0x1

    if-gez v14, :cond_51

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v10

    const-string v8, "index"

    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "prompt"

    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v14, v11

    goto :goto_22

    :cond_52
    invoke-static {v13}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "chat_row_id"

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prompts"

    invoke-virtual {v8, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "impression_logged"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "BotMessagePromptsStore/insertPrompts"

    const/4 v0, 0x5

    invoke-virtual {v9, v6, v1, v8, v0}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v5}, LX/1ML;->close()V

    const/16 v0, 0x200

    invoke-virtual {v4, v0}, LX/3Sq;->A0m(I)V

    iget-object v0, v7, LX/3sO;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0l(LX/3Sq;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_23
    :try_start_15
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    :try_start_17
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v2

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2a
    iget-object v3, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/6OD;

    invoke-static {v2}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, LX/6OD;->A00:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-nez v0, :cond_53

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_53
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0S(Z)V

    return-void

    :pswitch_2b
    iget-object v1, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hk;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3hk;->A04:LX/16p;

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v0, v2}, LX/16p;->A06(LX/3Sq;LX/3Sq;)V

    return-void

    :pswitch_2c
    iget-object v2, v6, LX/783;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ni;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/6sf;->A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_2d
    iget-object v4, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v4, LX/6uW;

    iget-object v3, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v3, LX/5sf;

    iget-object v2, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v2, LX/64T;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6uW;->A0C:Z

    :try_start_1b
    iget-object v0, v4, LX/6uW;->A04:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_24
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "WaBloksCameraViewBinder/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v4}, LX/6ZM;->A02(LX/6uW;)V

    iget-object v0, v4, LX/6uW;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_54
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6uW;->A0B:Z

    invoke-static {v3, v4, v2}, LX/6ZM;->A01(LX/5sf;LX/6uW;LX/64T;)V

    return-void

    :pswitch_2e
    iget-object v5, v6, LX/783;->A00:Ljava/lang/Object;

    check-cast v5, LX/6gp;

    iget-object v4, v6, LX/783;->A01:Ljava/lang/Object;

    check-cast v4, LX/7ni;

    iget-object v0, v6, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v5, LX/6gp;->A02:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, v5, LX/6gp;->A01:LX/6Bo;

    invoke-static {v0, v3, v1, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void

    :catchall_9
    move-exception v2

    monitor-exit v9

    throw v2

    :cond_55
    invoke-virtual {v9, v4}, LX/5Qd;->A0J(LX/3JT;)V

    invoke-virtual {v3, v9}, LX/1Ip;->A0A(LX/5Qd;)V

    return-void

    :cond_56
    iput v5, v8, LX/6d3;->A00:I

    return-void

    :cond_57
    iput v3, v4, LX/6d3;->A00:I

    return-void

    :cond_58
    invoke-interface {v3, v2, v1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_3
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    const v0, 0x7f120327

    invoke-static {v4, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    goto :goto_25

    :cond_5a
    invoke-interface {v3, v2, v1}, LX/7lV;->BXO(II)V

    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    :goto_25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5b
    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_5c

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_26
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1e
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_2a
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_2
        -0x378f324d -> :sswitch_1
        0x5bed9856 -> :sswitch_0
    .end sparse-switch
.end method
