.class public final LX/3PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/1BY;

.field public final A04:LX/0xJ;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;LX/1BY;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p2, p5, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PX;->A01:LX/0xd;

    iput-object p2, p0, LX/3PX;->A02:LX/0z0;

    iput-object p5, p0, LX/3PX;->A04:LX/0xJ;

    iput-object p3, p0, LX/3PX;->A07:LX/0zK;

    iput-object p4, p0, LX/3PX;->A03:LX/1BY;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3PX;->A00:Ljava/util/HashMap;

    new-instance v0, LX/4Ic;

    invoke-direct {v0, p0}, LX/4Ic;-><init>(LX/3PX;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3PX;->A05:LX/00e;

    new-instance v0, LX/4Id;

    invoke-direct {v0, p0}, LX/4Id;-><init>(LX/3PX;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3PX;->A06:LX/00e;

    return-void
.end method

.method public static final A00(LX/38X;LX/3PX;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/38X;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ki;->A02(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/38X;->A01:LX/2Re;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Re;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/3PX;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)LX/3Dv;
    .locals 4

    iget-object v1, p0, LX/3PX;->A02:LX/0z0;

    const/16 v0, 0x1340

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, LX/3PX;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/4 v1, 0x7

    new-instance v0, LX/3vV;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v3}, LX/3Dv;-><init>(LX/3PX;I)V

    return-object v0
.end method
