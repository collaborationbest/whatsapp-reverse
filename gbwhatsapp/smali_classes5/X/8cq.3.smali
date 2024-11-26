.class public final LX/8cq;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;

.field public final A02:LX/1Gv;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;LX/1Gv;LX/1Bq;LX/0z0;)V
    .locals 0

    invoke-static {p4, p1, p5, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p1, p0, LX/8cq;->A00:LX/0xd;

    iput-object p5, p0, LX/8cq;->A03:LX/0z0;

    iput-object p2, p0, LX/8cq;->A01:LX/13e;

    iput-object p3, p0, LX/8cq;->A02:LX/1Gv;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 12

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v3, p1, LX/9tm;->A03:LX/8Wl;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareOwnPn"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v2

    if-ne v0, v5, :cond_0

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    sget-object v0, LX/8fQ;->A01:LX/9n5;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    instance-of v0, v8, LX/14k;

    if-eqz v0, :cond_0

    check-cast v8, LX/14k;

    if-eqz v8, :cond_0

    iget-wide v10, v3, LX/8Wl;->timestamp_:J

    iget-object v7, p1, LX/9tm;->A02:LX/9r5;

    new-instance v6, LX/8fQ;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/8fQ;-><init>(LX/9r5;LX/14k;Ljava/lang/String;J)V

    :cond_0
    return-object v6
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "shareOwnPn"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/8cq;->A01:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/0uG;

    invoke-direct {v1, v2, v0}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7au;->A00:LX/7au;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Awa;

    invoke-direct {v0, p0}, LX/Awa;-><init>(LX/8cq;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    new-instance v1, LX/Awb;

    invoke-direct {v1, p0}, LX/Awb;-><init>(LX/8cq;)V

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v0

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
    .locals 2

    check-cast p1, LX/8fQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8cq;->A02:LX/1Gv;

    iget-object v0, p1, LX/8fQ;->A00:LX/14k;

    invoke-virtual {v1, v0}, LX/1Gv;->A08(LX/14k;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    iget-object v1, p1, LX/8fQ;->A00:LX/14k;

    iget-object v0, p0, LX/8cq;->A02:LX/1Gv;

    invoke-virtual {v0, v1}, LX/1Gv;->A08(LX/14k;)V

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

    iget-object v1, p0, LX/8cq;->A03:LX/0z0;

    const/16 v0, 0xbfe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
