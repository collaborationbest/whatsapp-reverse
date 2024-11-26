.class public final LX/3qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yp;


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

    iput-object p4, p0, LX/3qN;->A03:LX/0z0;

    iput-object p5, p0, LX/3qN;->A04:LX/0yT;

    iput-object p1, p0, LX/3qN;->A00:LX/16Z;

    iput-object p3, p0, LX/3qN;->A02:LX/19j;

    iput-object p6, p0, LX/3qN;->A05:LX/1FZ;

    iput-object p2, p0, LX/3qN;->A01:LX/18x;

    return-void
.end method


# virtual methods
.method public synthetic BLX(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3qN;->BLl(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BLl(LX/3Sq;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3qN;->A03:LX/0z0;

    iget-object v6, p0, LX/3qN;->A04:LX/0yT;

    iget-object v5, p0, LX/3qN;->A00:LX/16Z;

    iget-object v4, p0, LX/3qN;->A02:LX/19j;

    iget-object v1, p0, LX/3qN;->A05:LX/1FZ;

    iget-object v3, p0, LX/3qN;->A01:LX/18x;

    const-string v0, "20210210"

    invoke-virtual {v1, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x317

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v6, v1}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3UZ;

    invoke-direct {v0, v3, v4, v1}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
