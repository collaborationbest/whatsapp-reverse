.class public final LX/3mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zu;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0yF;

.field public final A02:LX/16Z;

.field public final A03:LX/13e;

.field public final A04:LX/18H;

.field public final A05:LX/1Fp;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/18H;LX/0z0;LX/0yF;LX/1Fp;)V
    .locals 1

    invoke-static {p4, p2, p1, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3mO;->A00:LX/0z0;

    iput-object p2, p0, LX/3mO;->A03:LX/13e;

    iput-object p1, p0, LX/3mO;->A02:LX/16Z;

    iput-object p5, p0, LX/3mO;->A01:LX/0yF;

    iput-object p6, p0, LX/3mO;->A05:LX/1Fp;

    iput-object p3, p0, LX/3mO;->A04:LX/18H;

    return-void
.end method


# virtual methods
.method public synthetic BKF(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BKy(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLZ(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLc(LX/3Sq;)Ljava/lang/Boolean;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/3mO;->A02:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/3mO;->A03:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3mO;->A00:LX/0z0;

    const/16 v0, 0x118f

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    const/4 v2, 0x1

    iget-boolean v0, v6, LX/14p;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A1d:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/3mO;->A01:LX/0yF;

    invoke-virtual {v1, v6}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0yF;->A0L(LX/123;)I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/3mO;->A05:LX/1Fp;

    invoke-virtual {v0, v6}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3mO;->A04:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLm(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BM1(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BM4(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
