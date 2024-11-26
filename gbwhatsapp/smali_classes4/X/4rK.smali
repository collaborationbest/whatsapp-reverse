.class public LX/4rK;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1G5;

.field public final A02:LX/1G0;


# direct methods
.method public constructor <init>(LX/1G5;LX/1G0;)V
    .locals 5

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rK;->A00:LX/00t;

    iput-object p2, p0, LX/4rK;->A02:LX/1G0;

    iput-object p1, p0, LX/4rK;->A01:LX/1G5;

    invoke-virtual {p1}, LX/1G4;->A0D()Z

    move-result v4

    iget-object v3, p0, LX/4rK;->A02:LX/1G0;

    invoke-virtual {v3}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9fd;->A07:LX/0z0;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1219a3

    :goto_0
    new-instance v1, LX/5yw;

    invoke-direct {v1, p0, v0, v4, v2}, LX/5yw;-><init>(LX/4rK;IZZ)V

    iget-object v0, p0, LX/4rK;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/9fd;->A01()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/4rK;)LX/9ns;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    new-instance v2, LX/9ns;

    invoke-direct {v2, v0}, LX/9ns;-><init>([LX/9ns;)V

    iget-object v0, p0, LX/4rK;->A01:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A05(Ljava/lang/String;Z)V

    return-object v2
.end method
