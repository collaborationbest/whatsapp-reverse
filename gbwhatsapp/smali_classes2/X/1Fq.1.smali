.class public LX/1Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/18H;

.field public final A02:LX/0xF;

.field public final A03:LX/0z0;

.field public final A04:LX/1Fp;


# direct methods
.method public constructor <init>(LX/0xF;LX/13e;LX/18H;LX/0z0;LX/1Fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Fq;->A03:LX/0z0;

    iput-object p1, p0, LX/1Fq;->A02:LX/0xF;

    iput-object p2, p0, LX/1Fq;->A00:LX/13e;

    iput-object p5, p0, LX/1Fq;->A04:LX/1Fp;

    iput-object p3, p0, LX/1Fq;->A01:LX/18H;

    return-void
.end method


# virtual methods
.method public A00(LX/14v;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Fq;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LX/1Fq;->A05(LX/14v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/1Fq;->A03:LX/0z0;

    const/16 v0, 0x3d6

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    iget-object v0, p0, LX/1Fq;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0xa87

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A02(I)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Fq;->A03:LX/0z0;

    const/16 v1, 0x139d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(I)Z
    .locals 2

    invoke-virtual {p0}, LX/1Fq;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/14p;LX/123;)Z
    .locals 4

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Fq;->A04:LX/1Fp;

    invoke-virtual {v1, p1}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/14p;->A04:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/14p;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Fq;->A01:LX/18H;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public A05(LX/14v;)Z
    .locals 3

    invoke-virtual {p0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(LX/14v;)Z
    .locals 2

    invoke-virtual {p0}, LX/1Fq;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Fq;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
