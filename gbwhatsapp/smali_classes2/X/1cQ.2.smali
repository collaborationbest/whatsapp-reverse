.class public LX/1cQ;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/13o;

.field public final A01:LX/1XD;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/13o;LX/0xC;LX/1XD;LX/0z0;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf8

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p4, p0, LX/1cQ;->A02:LX/0z0;

    iput-object p1, p0, LX/1cQ;->A00:LX/13o;

    iput-object p3, p0, LX/1cQ;->A01:LX/1XD;

    return-void
.end method
