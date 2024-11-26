.class public final LX/1ad;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;LX/006;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p5, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v7, v8, [I

    const/4 v1, 0x0

    const/16 v0, 0x102

    aput v0, v7, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p5, p0, LX/1ad;->A00:LX/006;

    new-instance v1, LX/1ae;

    invoke-direct {v1, p0}, LX/1ae;-><init>(LX/1ad;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1ad;->A01:LX/00e;

    return-void
.end method
