.class public LX/2ce;
.super LX/2bf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/123;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bf;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2ce;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2ce;)V
    .locals 2

    iget-wide v0, p2, LX/3Sq;->A0I:J

    invoke-direct {p0, p1, p2, v0, v1}, LX/2bf;-><init>(LX/3Qz;LX/2bf;J)V

    const/4 v0, 0x0

    iput v0, p0, LX/2ce;->A00:I

    iget v0, p2, LX/2ce;->A00:I

    iput v0, p0, LX/2ce;->A00:I

    iget-object v0, p2, LX/2ce;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2ce;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2ce;->A01:LX/123;

    iput-object v0, p0, LX/2ce;->A01:LX/123;

    return-void
.end method
