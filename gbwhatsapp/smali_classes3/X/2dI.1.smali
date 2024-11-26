.class public LX/2dI;
.super LX/2dL;
.source ""

# interfaces
.implements LX/4Wj;
.implements LX/4Wk;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dI;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    iget-object v0, p2, LX/2dI;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2dI;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2dI;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2dI;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A1k()I
    .locals 1

    iget v0, p0, LX/2dI;->A00:I

    return v0
.end method

.method public A1l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2dI;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic B1V(LX/3Qz;J)LX/3Sq;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2dL;->A1e(LX/3Qz;J)LX/2dL;

    move-result-object v0

    return-object v0
.end method
