.class public final LX/3d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public A00:Z

.field public final A01:LX/18I;

.field public final A02:LX/19z;

.field public final A03:LX/1J8;

.field public final A04:LX/1J8;

.field public final A05:LX/1Cr;

.field public final A06:LX/1Nc;


# direct methods
.method public constructor <init>(LX/18I;LX/19z;LX/1Nc;LX/1Cr;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d3;->A01:LX/18I;

    iput-object p2, p0, LX/3d3;->A02:LX/19z;

    iput-object p3, p0, LX/3d3;->A06:LX/1Nc;

    iput-object p4, p0, LX/3d3;->A05:LX/1Cr;

    new-instance v0, LX/1J8;

    invoke-direct {v0}, LX/1J8;-><init>()V

    iput-object v0, p0, LX/3d3;->A03:LX/1J8;

    new-instance v0, LX/1J8;

    invoke-direct {v0}, LX/1J8;-><init>()V

    iput-object v0, p0, LX/3d3;->A04:LX/1J8;

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 2

    iget-object v1, p0, LX/3d3;->A03:LX/1J8;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BXi()V
    .locals 2

    iget-object v1, p0, LX/3d3;->A03:LX/1J8;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BXj()V
    .locals 3

    iget-object v2, p0, LX/3d3;->A03:LX/1J8;

    iget-object v0, p0, LX/3d3;->A06:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A02()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
