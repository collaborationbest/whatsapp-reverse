.class public LX/3es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3AP;

.field public final A03:LX/1Bn;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;

.field public final A06:LX/0zK;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bn;LX/0xd;LX/0z0;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3es;->A04:LX/0xd;

    iput-object p3, p0, LX/3es;->A05:LX/0z0;

    iput-object p5, p0, LX/3es;->A07:LX/0xJ;

    iput-object p4, p0, LX/3es;->A06:LX/0zK;

    iput-object p1, p0, LX/3es;->A03:LX/1Bn;

    return-void
.end method


# virtual methods
.method public BNU(IJZ)V
    .locals 3

    iget-object v2, p0, LX/3es;->A02:LX/3AP;

    iget-object v0, p0, LX/3es;->A07:LX/0xJ;

    new-instance v1, LX/3wh;

    invoke-direct/range {v1 .. v6}, LX/3wh;-><init>(LX/3AP;LX/3es;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BNj(IZ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v3, p0

    iget-object v2, p0, LX/3es;->A02:LX/3AP;

    iget-object v0, p0, LX/3es;->A07:LX/0xJ;

    new-instance v1, LX/3wh;

    move v4, p1

    invoke-direct/range {v1 .. v6}, LX/3wh;-><init>(LX/3AP;LX/3es;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BdU(LX/3AP;IZ)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/3es;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3es;->A01:J

    move-object v2, p1

    iput-object p1, p0, LX/3es;->A02:LX/3AP;

    iput p2, p0, LX/3es;->A00:I

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    iget-object v0, p0, LX/3es;->A07:LX/0xJ;

    new-instance v1, LX/3wh;

    invoke-direct/range {v1 .. v6}, LX/3wh;-><init>(LX/3AP;LX/3es;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
