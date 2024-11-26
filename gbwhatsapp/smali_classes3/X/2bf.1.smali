.class public abstract LX/2bf;
.super LX/3Sq;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/2bf;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2bf;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2bf;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bf;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const-string v0, ""

    iput-object v0, p0, LX/2bf;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2bf;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2bf;->A00:I

    return-void
.end method
