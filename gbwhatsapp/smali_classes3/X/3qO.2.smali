.class public final LX/3qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yp;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18H;

.field public final A02:LX/0yF;

.field public final A03:LX/1Fp;

.field public final A04:LX/13e;

.field public final A05:LX/0z0;

.field public final A06:LX/1Fq;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/18H;LX/0z0;LX/0yF;LX/1Fp;LX/1Fq;)V
    .locals 0

    invoke-static {p4, p2, p1, p7, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3qO;->A05:LX/0z0;

    iput-object p2, p0, LX/3qO;->A04:LX/13e;

    iput-object p1, p0, LX/3qO;->A00:LX/16Z;

    iput-object p7, p0, LX/3qO;->A06:LX/1Fq;

    iput-object p6, p0, LX/3qO;->A03:LX/1Fp;

    iput-object p5, p0, LX/3qO;->A02:LX/0yF;

    iput-object p3, p0, LX/3qO;->A01:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v0, p0, LX/3qO;->A04:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1d:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3qO;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3qO;->A02:LX/0yF;

    iget-object v0, v1, LX/0yF;->A0q:LX/1Fp;

    invoke-virtual {v0, v2}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3qO;->A05:LX/0z0;

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v2, p0, LX/3qO;->A05:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1277

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public BLX(LX/3Sq;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3qO;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qO;->A03:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/3qO;->A01:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BLl(LX/3Sq;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, LX/3qO;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3qO;->A00:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qO;->A06:LX/1Fq;

    invoke-virtual {v0, v1, v4}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3qO;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3qO;->A03:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/3qO;->A01:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
