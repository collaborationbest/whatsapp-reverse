.class public final LX/9dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/123;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/9Wx;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Wx;LX/A3T;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    invoke-virtual {p2}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-wide v0, p2, LX/A3T;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/9dw;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/9dw;->A01:LX/123;

    iput-object v2, p0, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    iput-wide v0, p0, LX/9dw;->A00:J

    iput-object p1, p0, LX/9dw;->A03:LX/9Wx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9dw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9dw;

    iget-object v1, p0, LX/9dw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9dw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9dw;->A01:LX/123;

    iget-object v0, p1, LX/9dw;->A01:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9dw;->A00:J

    iget-wide v1, p1, LX/9dw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9dw;->A03:LX/9Wx;

    iget-object v0, p1, LX/9dw;->A03:LX/9Wx;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9dw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/9dw;->A00:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/9dw;->A03:LX/9Wx;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StanzaMetadata(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9dw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteChatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9dw;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantUserJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9dw;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaAckCallback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9dw;->A03:LX/9Wx;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
