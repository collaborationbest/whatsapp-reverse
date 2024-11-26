.class public final LX/3mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zu;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18x;

.field public final A02:LX/19j;

.field public final A03:LX/0z0;

.field public final A04:LX/0yT;

.field public final A05:LX/1FZ;


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/19j;LX/0z0;LX/0yT;LX/1FZ;)V
    .locals 1

    invoke-static {p4, p5, p1, p3, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3mN;->A03:LX/0z0;

    iput-object p5, p0, LX/3mN;->A04:LX/0yT;

    iput-object p1, p0, LX/3mN;->A00:LX/16Z;

    iput-object p3, p0, LX/3mN;->A02:LX/19j;

    iput-object p6, p0, LX/3mN;->A05:LX/1FZ;

    iput-object p2, p0, LX/3mN;->A01:LX/18x;

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
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3mN;->A03:LX/0z0;

    iget-object v5, p0, LX/3mN;->A04:LX/0yT;

    iget-object v4, p0, LX/3mN;->A00:LX/16Z;

    iget-object v8, p0, LX/3mN;->A02:LX/19j;

    iget-object v1, p0, LX/3mN;->A05:LX/1FZ;

    iget-object v3, p0, LX/3mN;->A01:LX/18x;

    const-string v0, "20210210"

    invoke-virtual {v1, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x317

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v5, v1}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v3, v8, v1}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-static {v4, v3, v6, v5, p1}, LX/3MJ;->A00(LX/16Z;LX/18x;LX/0z0;LX/0yT;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v1
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
