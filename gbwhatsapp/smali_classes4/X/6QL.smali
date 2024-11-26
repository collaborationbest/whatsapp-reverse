.class public LX/6QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Lcom/whatsapp/voipcalling/CallState;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6QL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6QL;->A04:Lcom/whatsapp/voipcalling/CallState;

    iput-boolean p9, p0, LX/6QL;->A08:Z

    iput-boolean p10, p0, LX/6QL;->A09:Z

    iput-boolean p11, p0, LX/6QL;->A0F:Z

    iput-boolean p12, p0, LX/6QL;->A0D:Z

    iput-boolean p13, p0, LX/6QL;->A0C:Z

    iput-wide p7, p0, LX/6QL;->A01:J

    iput-object p2, p0, LX/6QL;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/6QL;->A06:Ljava/util/List;

    iput-boolean p14, p0, LX/6QL;->A0E:Z

    iput-object p1, p0, LX/6QL;->A02:Lcom/whatsapp/jid/GroupJid;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6QL;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6QL;->A0A:Z

    iput p6, p0, LX/6QL;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6QL;->A07:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;IZ)LX/6QL;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/62O;

    iget v0, v2, LX/62O;->A01:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v2, LX/62O;->A03:Lcom/whatsapp/voipcalling/CallLogInfo;

    iget-object v4, v0, Lcom/whatsapp/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/62O;->A04:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    iget v0, v2, LX/62O;->A00:I

    invoke-static {v0, v3}, LX/4fh;->A1Q(II)Z

    move-result v12

    iget-boolean v13, v2, LX/62O;->A08:Z

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    iget-object v7, v2, LX/62O;->A06:Ljava/util/List;

    iget-object v3, v2, LX/62O;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v1, v2, LX/62O;->A07:Z

    const/4 v8, -0x1

    iget-boolean v0, v2, LX/62O;->A09:Z

    new-instance v2, LX/6QL;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    move/from16 p0, v0

    invoke-direct/range {v2 .. v19}, LX/6QL;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v5, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v11, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-boolean v12, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v13, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v15

    iget-wide v9, v1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v1}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/16 v16, 0x0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v18

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result p0

    new-instance v2, LX/6QL;

    move/from16 v8, p1

    move/from16 v14, p2

    move/from16 v17, v0

    invoke-direct/range {v2 .. v19}, LX/6QL;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v2
.end method
