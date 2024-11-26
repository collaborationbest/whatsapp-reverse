.class public final LX/2Ld;
.super LX/33M;
.source ""


# instance fields
.field public final A00:LX/2on;

.field public final A01:LX/123;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2on;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2ps;->A06:LX/2ps;

    invoke-direct {p0, v0}, LX/33M;-><init>(LX/2ps;)V

    iput-object p3, p0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2Ld;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/2Ld;->A01:LX/123;

    iput-object p1, p0, LX/2Ld;->A00:LX/2on;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Ld;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ld;

    iget-object v1, p0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ld;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/2Ld;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ld;->A01:LX/123;

    iget-object v0, p1, LX/2Ld;->A01:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Ld;->A00:LX/2on;

    iget-object v0, p1, LX/2Ld;->A00:LX/2on;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2Ld;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Ld;->A01:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2Ld;->A00:LX/2on;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserItem(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ld;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ld;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ld;->A01:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ld;->A00:LX/2on;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
