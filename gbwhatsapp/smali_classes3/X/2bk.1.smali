.class public LX/2bk;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x33

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bk;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    iget v0, p2, LX/2bk;->A00:I

    iput v0, p0, LX/2bk;->A00:I

    iget-wide v0, p2, LX/2bk;->A01:J

    iput-wide v0, p0, LX/2bk;->A01:J

    return-void
.end method


# virtual methods
.method public A1e()I
    .locals 1

    iget v0, p0, LX/2bk;->A00:I

    return v0
.end method

.method public A1f()J
    .locals 2

    iget-wide v0, p0, LX/2bk;->A01:J

    return-wide v0
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2bk;

    invoke-direct {v0, p1, p0, v1, v2}, LX/2bk;-><init>(LX/3Qz;LX/2bk;J)V

    return-object v0
.end method
