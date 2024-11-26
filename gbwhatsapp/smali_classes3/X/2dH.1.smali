.class public LX/2dH;
.super LX/2dL;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dH;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    iget-object v0, p2, LX/2dH;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2dH;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3Qz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0, p4, p5}, LX/2dL;-><init>(LX/3Qz;IJ)V

    invoke-virtual {p0, p2}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iput-object p3, p0, LX/2dH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2dH;->A00:Ljava/lang/String;

    return-object v0
.end method
