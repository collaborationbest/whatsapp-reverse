.class public LX/1aO;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;

.field public final A02:LX/1a3;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0vo;LX/19p;LX/1A1;LX/1a3;LX/0xJ;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfb

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1aO;->A00:LX/0xd;

    iput-object p6, p0, LX/1aO;->A02:LX/1a3;

    iput-object p3, p0, LX/1aO;->A01:LX/0vo;

    return-void
.end method
