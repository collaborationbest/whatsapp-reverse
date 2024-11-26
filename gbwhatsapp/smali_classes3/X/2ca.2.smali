.class public final LX/2ca;
.super LX/2c8;
.source ""

# interfaces
.implements LX/BEP;
.implements LX/BEO;
.implements LX/4Wj;


# instance fields
.field public A00:LX/A3U;

.field public A01:LX/8s8;


# direct methods
.method public constructor <init>(LX/3Qz;LX/A3U;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    invoke-direct {p0, p1, v0, p3, p4}, LX/2c8;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2ca;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2ca;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2c8;-><init>(LX/3R9;LX/3Qz;LX/2c8;JZ)V

    iget-object v0, p3, LX/2ca;->A00:LX/A3U;

    iput-object v0, p0, LX/2ca;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public A1s(LX/3Qz;)LX/2ca;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-wide v4, p0, LX/3Sq;->A0I:J

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/2ca;

    invoke-direct/range {v0 .. v6}, LX/2ca;-><init>(LX/3R9;LX/3Qz;LX/2ca;JZ)V

    return-object v0
.end method

.method public B85()LX/8s8;
    .locals 1

    iget-object v0, p0, LX/2ca;->A01:LX/8s8;

    return-object v0
.end method

.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/2ca;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpi(LX/8s8;)V
    .locals 0

    iput-object p1, p0, LX/2ca;->A01:LX/8s8;

    return-void
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/2ca;->A00:LX/A3U;

    return-void
.end method
