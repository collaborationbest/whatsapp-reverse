.class public abstract LX/2vr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/012;LX/18I;LX/1tt;LX/1uI;LX/0ue;LX/1Tf;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v3, p0

    move-object v4, p2

    move-object p0, p5

    invoke-static {v3, p5, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/6Wr;

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/6Wr;-><init>(LX/012;LX/1tt;LX/1uI;LX/0ue;LX/1Tf;)V

    const/16 v1, 0x13

    new-instance v0, LX/79m;

    invoke-direct {v0, v2, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
