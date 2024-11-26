.class public final LX/1Gl;
.super LX/1Gh;
.source ""


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public constructor <init>(LX/0xC;LX/13X;LX/13h;LX/13D;LX/1Gj;)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p2

    invoke-static {p2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/1Gh;-><init>(LX/0xC;LX/13X;LX/13h;LX/13D;LX/1Gj;I)V

    const/16 v1, 0x19

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1Gl;->A00:LX/00w;

    return-void
.end method
