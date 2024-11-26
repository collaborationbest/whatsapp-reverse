.class public Lcom/whatsapp/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final callLinkToken:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Lcom/whatsapp/jid/UserJid;

.field public final groupJid:Lcom/whatsapp/jid/GroupJid;

.field public final groupPhash:Ljava/lang/String;

.field public final isAudioChat:Z

.field public final isJoinableCall:Z

.field public final isVideoCall:Z

.field public final scheduledId:Ljava/lang/String;

.field public final silenceReason:I

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iput-object p7, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableCall:Z

    iput-object p10, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->scheduledId:Ljava/lang/String;

    iput p12, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->silenceReason:I

    iput-boolean p13, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isAudioChat:Z

    iput-object p14, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupPhash:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/whatsapp/voipcalling/CallOfferInfo;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "callId shouldn\'t be null"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallOfferInfo;

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/voipcalling/CallOfferInfo;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLinkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callLinkToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferGroupJid()Lcom/whatsapp/jid/GroupJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

.method public isJoinableGroupCall()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isJoinableCall:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
