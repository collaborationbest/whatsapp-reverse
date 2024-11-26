.class public final LX/1WU;
.super LX/1Hq;
.source ""


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p1, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    return-void
.end method
