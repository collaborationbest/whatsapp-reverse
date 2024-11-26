.class public final LX/6T4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0xn;

.field public final A05:LX/6Ij;

.field public final A06:LX/14v;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Lcom/whatsapp/voipcalling/CallState;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0xn;LX/6Ij;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T4;->A04:LX/0xn;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6T4;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6T4;->A0J:Z

    iput-object p6, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6T4;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6T4;->A0K:Z

    iput-object p2, p0, LX/6T4;->A05:LX/6Ij;

    iput-object p3, p0, LX/6T4;->A06:LX/14v;

    iput-object p4, p0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/6T4;->A0A:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6T4;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6T4;->A0I:Z

    iput-object p5, p0, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/6T4;->A00:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6T4;->A0F:Z

    iput-object p8, p0, LX/6T4;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/6T4;->A0C:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/6T4;->A0E:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/6T4;->A0D:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/6T4;->A0L:Z

    iput p11, p0, LX/6T4;->A02:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/6T4;->A0H:Z

    iput-wide p13, p0, LX/6T4;->A03:J

    iput p12, p0, LX/6T4;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 41

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v16

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v30

    iget-boolean v14, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v13, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v12, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v33

    iget-object v11, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v18

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v34

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v35

    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/jid/UserJid;

    iget v8, v2, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    iget-boolean v7, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    iget-object v6, v2, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v37

    iget-boolean v4, v2, Lcom/whatsapp/voipcalling/CallInfo;->canRingAll:Z

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isPhashBasedCall()Z

    move-result v39

    iget v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->connectedLimit:I

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v40

    iget-wide v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    iget v2, v2, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    move-object/from16 v15, p0

    move/from16 v31, v14

    move/from16 v32, v12

    move/from16 v36, v7

    move/from16 v38, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move-wide/from16 v28, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v40}, LX/6T4;-><init>(LX/0xn;LX/6Ij;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6T4;

    iget-boolean v1, p0, LX/6T4;->A0G:Z

    iget-boolean v0, p1, LX/6T4;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0J:Z

    iget-boolean v0, p1, LX/6T4;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0N:Z

    iget-boolean v0, p1, LX/6T4;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0K:Z

    iget-boolean v0, p1, LX/6T4;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0M:Z

    iget-boolean v0, p1, LX/6T4;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0I:Z

    iget-boolean v0, p1, LX/6T4;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6T4;->A04:LX/0xn;

    iget-object v0, p1, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6T4;->A05:LX/6Ij;

    iget-object v0, p1, LX/6T4;->A05:LX/6Ij;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A06:LX/14v;

    iget-object v0, p1, LX/6T4;->A06:LX/14v;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/6T4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6T4;->A00:I

    iget v0, p1, LX/6T4;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0F:Z

    iget-boolean v0, p1, LX/6T4;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6T4;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6T4;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6T4;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6T4;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0E:Z

    iget-boolean v0, p1, LX/6T4;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0D:Z

    iget-boolean v0, p1, LX/6T4;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0L:Z

    iget-boolean v0, p1, LX/6T4;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6T4;->A02:I

    iget v0, p1, LX/6T4;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6T4;->A0H:Z

    iget-boolean v0, p1, LX/6T4;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6T4;->A03:J

    iget-wide v1, p1, LX/6T4;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/6T4;->A01:I

    iget v0, p1, LX/6T4;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6T4;->A04:LX/0xn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0G:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6T4;->A0J:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0N:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6T4;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A05:LX/6Ij;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A06:LX/14v;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A0A:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A07:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget v0, p0, LX/6T4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A0B:Ljava/lang/String;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6T4;->A0C:Ljava/lang/String;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, p0, LX/6T4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6T4;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6T4;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget v0, p0, LX/6T4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
