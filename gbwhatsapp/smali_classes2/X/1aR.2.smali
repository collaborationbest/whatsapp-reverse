.class public LX/1aR;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/1MF;

.field public final A01:LX/16Z;

.field public final A02:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/1MF;LX/16Z;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/16 v0, 0xe5

    aput v0, v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p1, p0, LX/1aR;->A02:LX/0xC;

    iput-object p3, p0, LX/1aR;->A01:LX/16Z;

    iput-object p2, p0, LX/1aR;->A00:LX/1MF;

    return-void
.end method
