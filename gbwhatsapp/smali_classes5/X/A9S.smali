.class public final LX/A9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEm;


# instance fields
.field public A00:LX/BIH;

.field public A01:LX/BEm;

.field public final A02:LX/A9Q;

.field public final A03:LX/A8e;


# direct methods
.method public constructor <init>(LX/A8e;LX/BGX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9S;->A03:LX/A8e;

    new-instance v0, LX/A9Q;

    invoke-direct {v0, p2}, LX/A9Q;-><init>(LX/BGX;)V

    iput-object v0, p0, LX/A9S;->A02:LX/A9Q;

    return-void
.end method

.method public static A00(LX/A9S;)V
    .locals 3

    iget-object v0, p0, LX/A9S;->A01:LX/BEm;

    invoke-interface {v0}, LX/BEm;->BEu()J

    move-result-wide v0

    iget-object v2, p0, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v2, v0, v1}, LX/A9Q;->A01(J)V

    iget-object v0, p0, LX/A9S;->A01:LX/BEm;

    invoke-interface {v0}, LX/BEm;->BEn()LX/9mb;

    move-result-object v1

    iget-object v0, v2, LX/A9Q;->A01:LX/9mb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/A9Q;->Bqw(LX/9mb;)LX/9mb;

    iget-object v0, p0, LX/A9S;->A03:LX/A8e;

    invoke-virtual {v0, v1}, LX/A8e;->A0Q(LX/9mb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BEn()LX/9mb;
    .locals 1

    iget-object v0, p0, LX/A9S;->A01:LX/BEm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BEm;->BEn()LX/9mb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A9S;->A02:LX/A9Q;

    iget-object v0, v0, LX/A9Q;->A01:LX/9mb;

    return-object v0
.end method

.method public BEu()J
    .locals 2

    iget-object v0, p0, LX/A9S;->A00:LX/BIH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BIH;->BKS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A9S;->A00:LX/BIH;

    invoke-interface {v0}, LX/BIH;->BLg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A9S;->A00:LX/BIH;

    invoke-interface {v0}, LX/BIH;->BIu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/A9S;->A01:LX/BEm;

    invoke-interface {v0}, LX/BEm;->BEu()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v0}, LX/A9Q;->BEu()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bqw(LX/9mb;)LX/9mb;
    .locals 1

    iget-object v0, p0, LX/A9S;->A01:LX/BEm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BEm;->Bqw(LX/9mb;)LX/9mb;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/A9S;->A02:LX/A9Q;

    invoke-virtual {v0, p1}, LX/A9Q;->Bqw(LX/9mb;)LX/9mb;

    iget-object v0, p0, LX/A9S;->A03:LX/A8e;

    invoke-virtual {v0, p1}, LX/A8e;->A0Q(LX/9mb;)V

    return-object p1
.end method
