.class public Lcom/whatsapp/voipcalling/CallLinkInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CALL_LINK_CALL_ID:Ljava/lang/String; = "default"


# instance fields
.field public final creatorJid:Lcom/whatsapp/jid/UserJid;

.field public final eventStartTimeSec:J

.field public final linkState:I

.field public self:LX/6Ij;

.field public final token:Ljava/lang/String;

.field public final videoEnabled:Z


# direct methods
.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    iput-wide p3, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    return-void
.end method

.method private setSelfParticipantInfo(Lcom/whatsapp/jid/UserJid;IIZZZZIIIZZ)V
    .locals 28

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v1, LX/6Ij;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move v6, v5

    move v7, v5

    move v8, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v1 .. v27}, LX/6Ij;-><init>(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZZIIIZZZZZZIIZIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/voipcalling/CallLinkInfo;->self:LX/6Ij;

    return-void
.end method


# virtual methods
.method public getCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getEventStartTimeSec()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->eventStartTimeSec:J

    return-wide v0
.end method

.method public getLinkState()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    return v0
.end method

.method public getSelfInfo()LX/6Ij;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->self:LX/6Ij;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallLinkInfo;->linkState:I

    invoke-static {v0}, LX/5e3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
