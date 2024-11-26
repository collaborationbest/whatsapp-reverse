.class public LX/2cM;
.super LX/2cR;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cR;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2cM;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3Qz;Ljava/util/Set;JJ)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cR;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2cM;->A01:Ljava/util/Set;

    iput-wide p5, p0, LX/2cM;->A00:J

    return-void
.end method
