.class public final LX/3LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1ZT;

.field public final A02:LX/1Lt;

.field public final A03:LX/1WT;

.field public final A04:LX/1Hu;

.field public final A05:LX/0xJ;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/0xd;LX/1ZT;LX/1Lt;LX/1WT;LX/1Hu;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p5, p6, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LQ;->A00:LX/0xd;

    iput-object p5, p0, LX/3LQ;->A04:LX/1Hu;

    iput-object p6, p0, LX/3LQ;->A05:LX/0xJ;

    iput-object p2, p0, LX/3LQ;->A01:LX/1ZT;

    iput-object p3, p0, LX/3LQ;->A02:LX/1Lt;

    iput-object p4, p0, LX/3LQ;->A03:LX/1WT;

    new-instance v0, LX/4GK;

    invoke-direct {v0, p0}, LX/4GK;-><init>(LX/3LQ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3LQ;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3LQ;->A04:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x196c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LQ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xZ;

    invoke-virtual {v0}, LX/0xZ;->A02()V

    :cond_0
    return-void
.end method

.method public final A01(LX/36J;)V
    .locals 4

    new-instance v3, LX/4L1;

    invoke-direct {v3, p0, p1}, LX/4L1;-><init>(LX/3LQ;LX/36J;)V

    iget-object v0, p0, LX/3LQ;->A04:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x196c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LQ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    invoke-virtual {v2}, LX/0xZ;->A02()V

    const/16 v1, 0x28

    new-instance v0, LX/79l;

    invoke-direct {v0, v3, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/4L1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/3Sq;)V
    .locals 2

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LQ;->A01:LX/1ZT;

    invoke-virtual {v0, v1}, LX/1ZT;->A02(LX/2cL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3Sq;->A0a:LX/3Lg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Lg;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LQ;->A03:LX/1WT;

    invoke-virtual {v0, p1, v1}, LX/1WT;->A01(LX/3Sq;I)V

    return-void
.end method
