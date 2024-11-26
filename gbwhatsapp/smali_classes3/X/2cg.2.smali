.class public final LX/2cg;
.super LX/2cE;
.source ""

# interfaces
.implements LX/BEP;
.implements LX/4Wj;


# instance fields
.field public A00:LX/A3U;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cE;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2cg;JZ)V
    .locals 8

    move-object v3, p2

    iget v4, p2, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/2cE;-><init>(LX/3Qz;LX/2cE;IJZ)V

    iget-object v0, p2, LX/2cg;->A00:LX/A3U;

    iput-object v0, p0, LX/2cg;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/A3U;J)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cE;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2cg;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/2cg;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/2cg;->A00:LX/A3U;

    return-void
.end method
