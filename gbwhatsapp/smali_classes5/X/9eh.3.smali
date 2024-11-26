.class public LX/9eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/123;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/9eh;->A00:J

    iput-boolean p6, p0, LX/9eh;->A04:Z

    iput-object p3, p0, LX/9eh;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9eh;->A01:LX/123;

    iput-object p2, p0, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A00()LX/8Td;
    .locals 8

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v7

    iget-object v0, p0, LX/9eh;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/9eh;->A04:Z

    invoke-virtual {v7, v1}, LX/8RH;->A0b(Z)V

    iget-object v0, p0, LX/9eh;->A01:LX/123;

    invoke-static {v0, v7}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v7}, LX/7vH;->A16(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    :cond_0
    sget-object v0, LX/8Td;->DEFAULT_INSTANCE:LX/8Td;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/9eh;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Td;

    iget v0, v1, LX/8Td;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Td;->bitField0_:I

    iput-wide v2, v1, LX/8Td;->timestamp_:J

    :cond_1
    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Td;

    invoke-static {v7}, LX/8RP;->A0H(LX/8RP;)LX/8Wp;

    move-result-object v0

    iput-object v0, v1, LX/8Td;->key_:LX/8Wp;

    iget v0, v1, LX/8Td;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Td;->bitField0_:I

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Td;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9eh;

    iget-boolean v1, p0, LX/9eh;->A04:Z

    iget-boolean v0, p1, LX/9eh;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9eh;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9eh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9eh;->A01:LX/123;

    iget-object v0, p1, LX/9eh;->A01:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/9eh;->A04:Z

    invoke-static {v2, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/9eh;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9eh;->A01:LX/123;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyncdMessage{timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9eh;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eh;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eh;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eh;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eh;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
