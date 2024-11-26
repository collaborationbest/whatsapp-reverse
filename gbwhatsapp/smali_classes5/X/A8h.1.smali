.class public final LX/A8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIJ;
.implements LX/7q1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7q1;

.field public A03:LX/BIJ;

.field public final A04:LX/9dK;

.field public final A05:LX/BFd;

.field public final A06:LX/9dl;


# direct methods
.method public constructor <init>(LX/9dK;LX/BFd;LX/9dl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8h;->A04:LX/9dK;

    iput-object p3, p0, LX/A8h;->A06:LX/9dl;

    iput-object p2, p0, LX/A8h;->A05:LX/BFd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/A8h;->A00:J

    return-void
.end method


# virtual methods
.method public B11(J)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BFo;->B11(J)V

    :cond_0
    return-void
.end method

.method public B22(JJ)Z
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/BIJ;->B22(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B42(JZ)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->B42(JZ)V

    return-void
.end method

.method public B6w(LX/9mO;J)J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->B6w(LX/9mO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7g(J)J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0, p1, p2}, LX/BFo;->B7g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B7h()J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->B7h()J

    move-result-wide v0

    return-wide v0
.end method

.method public BDJ()J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->BDJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public BHM()LX/A1y;
    .locals 1

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->BHM()LX/A1y;

    move-result-object v0

    return-object v0
.end method

.method public BOS()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BIJ;->BOS()V

    return-void

    :cond_0
    iget-object v0, p0, LX/A8h;->A05:LX/BFd;

    invoke-interface {v0}, LX/BFd;->BOT()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic BTX(LX/BFo;)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A02:LX/7q1;

    invoke-interface {v0, p0}, LX/7hR;->BTX(LX/BFo;)V

    return-void
.end method

.method public BcN(LX/BIJ;)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A02:LX/7q1;

    invoke-interface {v0, p0}, LX/7q1;->BcN(LX/BIJ;)V

    return-void
.end method

.method public BlH(LX/7q1;J)V
    .locals 1

    iput-object p1, p0, LX/A8h;->A02:LX/7q1;

    iput-wide p2, p0, LX/A8h;->A01:J

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, LX/BIJ;->BlH(LX/7q1;J)V

    :cond_0
    return-void
.end method

.method public Bm7()J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0}, LX/BIJ;->Bm7()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bor(JZ)J
    .locals 2

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    invoke-interface {v0, p1, p2, p3}, LX/BIJ;->Bor(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bov([LX/BFB;[LX/BIK;[Z[ZJ)J
    .locals 7

    iget-wide v5, p0, LX/A8h;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/A8h;->A00:J

    :goto_0
    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/BIJ;->Bov([LX/BFB;[LX/BIK;[Z[ZJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v5, p5

    goto :goto_0
.end method

.method public Bqv(Z)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BFo;->Bqv(Z)V

    :cond_0
    return-void
.end method

.method public BwB(BZ)V
    .locals 1

    iget-object v0, p0, LX/A8h;->A03:LX/BIJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BFo;->BwB(BZ)V

    :cond_0
    return-void
.end method
