.class public LX/1Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fg;


# instance fields
.field public final A00:LX/1Fi;


# direct methods
.method public constructor <init>(LX/1Fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fh;->A00:LX/1Fi;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)V
    .locals 2

    invoke-virtual {p1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A1d()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Fh;->A00:LX/1Fi;

    invoke-virtual {v0, p1}, LX/1Fi;->A05(LX/3Sq;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3Le;->A00([B)V

    :cond_1
    return-void
.end method

.method public BN9(LX/3Ir;LX/3Sq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1Fh;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1Fh;->A00(LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public BOu(LX/3Ir;LX/3Sq;)Z
    .locals 2

    iget-object v1, p1, LX/3Ir;->A00:Ljava/util/Set;

    sget-object v0, LX/1H0;->A04:LX/1H0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
