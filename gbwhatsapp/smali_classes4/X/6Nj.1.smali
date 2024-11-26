.class public LX/6Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ni;


# direct methods
.method public constructor <init>(LX/7ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nj;->A00:LX/7ni;

    return-void
.end method

.method public static A00(LX/6Qv;I)LX/7ni;
    .locals 0

    invoke-virtual {p0, p1}, LX/6Qv;->A04(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Nj;

    iget-object p0, p0, LX/6Nj;->A00:LX/7ni;

    return-object p0
.end method

.method public static A01(Ljava/util/List;I)LX/7ni;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Nj;

    iget-object p0, p0, LX/6Nj;->A00:LX/7ni;

    return-object p0
.end method

.method public static A02(LX/50V;Ljava/util/List;I)LX/35G;
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nj;

    iget-object v1, v0, LX/6Nj;->A00:LX/7ni;

    new-instance v0, LX/35G;

    invoke-direct {v0}, LX/35G;-><init>()V

    iput-object v1, v0, LX/35G;->A01:LX/7ni;

    iput-object p0, v0, LX/35G;->A00:LX/50V;

    return-object v0
.end method
