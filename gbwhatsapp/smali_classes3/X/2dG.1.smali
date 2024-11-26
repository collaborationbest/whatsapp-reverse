.class public final LX/2dG;
.super LX/2dL;
.source ""


# instance fields
.field public A00:LX/A3O;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dG;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    iget-object v0, p2, LX/2dG;->A00:LX/A3O;

    iput-object v0, p0, LX/2dG;->A00:LX/A3O;

    return-void
.end method
