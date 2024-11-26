.class public LX/2cd;
.super LX/2bf;
.source ""


# instance fields
.field public A00:LX/2bz;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bf;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;Ljava/lang/String;JJZ)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, p1, v0, p3, p4}, LX/2bf;-><init>(LX/3Qz;IJ)V

    iput-wide p5, p0, LX/2bf;->A01:J

    invoke-static {p7}, LX/1km;->A03(I)I

    move-result v0

    iput v0, p0, LX/2bf;->A00:I

    iput-object p2, p0, LX/2bf;->A02:Ljava/lang/String;

    return-void
.end method
