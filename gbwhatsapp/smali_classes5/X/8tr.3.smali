.class public final LX/8tr;
.super LX/ANV;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1b7;


# direct methods
.method public constructor <init>(LX/0xC;LX/1b7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ANV;-><init>()V

    iput-object p1, p0, LX/8tr;->A00:LX/0xC;

    iput-object p2, p0, LX/8tr;->A01:LX/1b7;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2cb;

    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/2cb;

    if-eqz v2, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/ANV;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    sget-object v0, LX/96D;->A01:LX/96D;

    invoke-virtual {p2, v0}, LX/8RM;->A0a(LX/96D;)V

    iget-object v0, v2, LX/2bh;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, LX/8RM;->A0b(Ljava/lang/String;)V

    iget-object v0, v2, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p2, v1}, LX/8RM;->A0b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BAx()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/96D;->A01:LX/96D;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BkP(LX/9c4;LX/8Wn;)LX/3Sq;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/8Wn;->A0v()LX/96D;

    move-result-object v3

    sget-object v0, LX/96D;->A01:LX/96D;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/8tr;->A01:LX/1b7;

    invoke-virtual {v0, p2}, LX/1b7;->A02(LX/8Wn;)LX/3Qz;

    move-result-object v2

    invoke-static {p2}, LX/1b7;->A00(LX/8Wn;)J

    move-result-wide v0

    new-instance v4, LX/2cb;

    invoke-direct {v4, v2, v0, v1}, LX/2cb;-><init>(LX/3Qz;J)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/3Sq;->A0t(I)V

    iget-wide v0, v4, LX/3Sq;->A0I:J

    iput-wide v0, v4, LX/3Sq;->A0H:J

    iget-wide v0, p2, LX/8Wn;->revokeMessageTimestamp_:J

    iput-wide v0, v4, LX/2bh;->A00:J

    invoke-static {p2}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, LX/2bh;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_1
    return-object v4

    :cond_2
    iget-object v2, p0, LX/8tr;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "release"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method
