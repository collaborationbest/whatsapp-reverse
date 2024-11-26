.class public LX/8sV;
.super LX/2be;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:LX/0xC;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2be;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public A0L()LX/123;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/2be;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/2be;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(LX/123;)V
    .locals 0

    return-void
.end method

.method public A1g(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/8sV;->A02:LX/0xC;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newJid = "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8sV;->A02:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "InvalidNumberChangeJid"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
