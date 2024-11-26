.class public final LX/8cm;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13C;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/13C;LX/1Bq;LX/0z0;)V
    .locals 0

    invoke-static {p3, p2, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p2, p0, LX/8cm;->A01:LX/13C;

    iput-object p1, p0, LX/8cm;->A00:LX/0xd;

    iput-object p4, p0, LX/8cm;->A02:LX/0z0;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 13

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v3, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v3}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pnForLidChat"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v3

    if-ne v0, v5, :cond_1

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    sget-object v0, LX/8fS;->A02:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    instance-of v0, v8, LX/14k;

    if-eqz v0, :cond_1

    check-cast v8, LX/14k;

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/8Wl;->pnForLidChatAction_:LX/8SM;

    if-nez v0, :cond_0

    sget-object v0, LX/8SM;->DEFAULT_INSTANCE:LX/8SM;

    :cond_0
    iget-object v0, v0, LX/8SM;->pnJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    instance-of v0, v9, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v9, :cond_1

    iget-wide v11, v2, LX/8Wl;->timestamp_:J

    iget-object v7, p1, LX/9tm;->A02:LX/9r5;

    new-instance v6, LX/8fS;

    move-object v10, p2

    invoke-direct/range {v6 .. v12}, LX/8fS;-><init>(LX/9r5;LX/14k;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V

    :cond_1
    return-object v6
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "pnForLidChat"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    iget-object v2, p0, LX/8cm;->A01:LX/13C;

    iget-object v1, p1, LX/8fS;->A00:LX/14k;

    iget-object v0, p1, LX/8fS;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v1, v0}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_1
    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8cm;->A02:LX/0z0;

    const/16 v0, 0xbf6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
