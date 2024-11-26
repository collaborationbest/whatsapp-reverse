.class public final LX/1LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1Ah;

.field public final A02:LX/13C;

.field public final A03:LX/1Gv;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Ah;LX/13C;LX/1Gv;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1LU;->A04:LX/0z0;

    iput-object p1, p0, LX/1LU;->A00:LX/0xC;

    iput-object p2, p0, LX/1LU;->A01:LX/1Ah;

    iput-object p3, p0, LX/1LU;->A02:LX/13C;

    iput-object p4, p0, LX/1LU;->A03:LX/1Gv;

    return-void
.end method

.method private final A00(LX/14k;ZZ)V
    .locals 5

    if-eq p2, p3, :cond_0

    iget-object v0, p0, LX/1LU;->A03:LX/1Gv;

    invoke-virtual {v0, p1, p3}, LX/1Gv;->A09(LX/14k;Z)V

    if-eqz p3, :cond_1

    const-string v4, "deprecating"

    :goto_0
    iget-object v0, p0, LX/1LU;->A01:LX/1Ah;

    invoke-virtual {v0, p1}, LX/1Ah;->A0E(LX/123;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLidChat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1LU;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-lid-chat-pnh-ctwa-mat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DuplicateLidThreadManager/setDuplicateFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a lid chat, chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "reactivating"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/123;)Lcom/whatsapp/jid/UserJid;
    .locals 7

    instance-of v0, p1, LX/14k;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/14k;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1LU;->A04:LX/0z0;

    const/16 v1, 0x9af

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LU;->A02:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v4

    iget-object v0, p0, LX/1LU;->A01:LX/1Ah;

    invoke-virtual {v0, v5}, LX/1Ah;->A0E(LX/123;)Z

    move-result v3

    iget-object v0, p0, LX/1LU;->A03:LX/1Gv;

    invoke-virtual {v0, p1}, LX/1Gv;->A0A(LX/14k;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2, v1}, LX/1LU;->A00(LX/14k;ZZ)V

    :goto_0
    move-object v6, v5

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-object v6

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2, v1}, LX/1LU;->A00(LX/14k;ZZ)V

    move-object v5, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/1LU;->A00(LX/14k;ZZ)V

    return-object v6
.end method
