.class public LX/59B;
.super LX/1SJ;
.source ""


# instance fields
.field public final A00:LX/6dD;


# direct methods
.method public constructor <init>(LX/6dD;)V
    .locals 0

    invoke-direct {p0}, LX/1SJ;-><init>()V

    iput-object p1, p0, LX/59B;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/59B;->A00:LX/6dD;

    invoke-static {v2}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/62O;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, v2, LX/6dD;->A2U:LX/1SE;

    invoke-static {v0}, LX/1SE;->A00(LX/1SE;)LX/1SF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1SF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/4fg;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/59B;->A00:LX/6dD;

    iget-object v1, v2, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, p1, v0, v1}, LX/6dD;->A0k(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/0uW;->A01()V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/59B;->A00:LX/6dD;

    iget-object v0, v10, LX/6dD;->A0c:Landroid/os/Handler;

    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    move-object/from16 v13, p1

    invoke-static {v0, v13, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5, v13}, LX/62O;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {v5}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_6

    :cond_2
    iget-wide v2, v10, LX/6dD;->A0X:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6dD;->A07:Ljava/lang/Long;

    :goto_0
    if-nez v9, :cond_3

    invoke-static {v5}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-boolean v15, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v11, v5, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/6dD;->A0a(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZ)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    if-eqz v9, :cond_4

    iget-boolean v0, v10, LX/6dD;->A1P:Z

    if-nez v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v5, v4, v14, v0}, LX/6dD;->A08(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_5
    iput-boolean v4, v10, LX/6dD;->A0H:Z

    :cond_6
    return-void

    :cond_7
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v14, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/59B;->A00:LX/6dD;

    invoke-static {v2}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/62O;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v3}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object v0, v2, LX/6dD;->A1e:LX/5yG;

    iget-boolean v0, v0, LX/5yG;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0, p1}, LX/74Q;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/6dD;->A2U:LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A02()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v2, LX/6dD;->A0X:J

    invoke-static {v3, v4, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/6dD;->A08:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VoiceService/onConnectionStateChanged Time elapsed since SelfManagedConnection creation = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Android auto connected = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/6dD;->A1e:LX/5yG;

    iget-boolean v0, v7, LX/5yG;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBluetoothAvailable = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v1, p1}, LX/74Q;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/6dD;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    int-to-long v3, v8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    iget-boolean v0, v7, LX/5yG;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/74Q;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v1, v2, LX/6dD;->A25:Landroid/telephony/TelephonyManager;

    iget-object v0, v2, LX/6dD;->A2l:LX/0z2;

    invoke-static {v1, v0}, LX/3Uq;->A00(Landroid/telephony/TelephonyManager;LX/0z2;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "VoiceService/onConnectionStateChanged Ignoring SelfManagedConnection.onReject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6dD;->A0H:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6dD;->A0X:J

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/6dD;->A0W(J)V

    return-void

    :cond_6
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/6dD;->A0A(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/6dD;->A0k(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    iput-boolean v4, v2, LX/6dD;->A0D:Z

    invoke-virtual {v2, v3}, LX/6dD;->A0d(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v2, LX/6dD;->A2U:LX/1SE;

    invoke-virtual {v0}, LX/1SE;->A0B()Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p1, v1}, LX/6dD;->A0U(ILjava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v2, v3, v5, v4}, LX/6dD;->A0f(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    return-void

    :cond_a
    invoke-virtual {v2, v3, v4, v4}, LX/6dD;->A0f(Lcom/whatsapp/voipcalling/CallInfo;ZZ)V

    return-void
.end method
