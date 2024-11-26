.class public final Lcom/whatsapp/calling/bcall/data/ViewerInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final userJid:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/bcall/data/ViewerInfo;Lcom/whatsapp/jid/UserJid;ILjava/lang/Object;)Lcom/whatsapp/calling/bcall/data/ViewerInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public final copy(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/calling/bcall/data/ViewerInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewerInfo(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
