.class public abstract LX/2bh;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;IIJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p5}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    iput p3, p0, LX/3Sq;->A01:I

    iput-wide p4, p0, LX/2bh;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Sq;->A0q(I)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bh;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    iget-object v0, p2, LX/2bh;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2bh;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/2bh;->A00:J

    iput-wide v0, p0, LX/2bh;->A00:J

    return-void
.end method
