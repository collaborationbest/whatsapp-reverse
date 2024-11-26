.class public LX/8t9;
.super LX/8tC;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 6

    const/16 v3, 0x65

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/8tC;-><init>(LX/3Qz;LX/9dw;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3UL;LX/9dw;J)V
    .locals 6

    const/16 v3, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/8tC;-><init>(LX/3UL;LX/9dw;IJ)V

    return-void
.end method
