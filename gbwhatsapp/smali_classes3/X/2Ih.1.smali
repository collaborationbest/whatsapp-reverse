.class public final LX/2Ih;
.super LX/3Pn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Pn;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)LX/2pD;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/3Pn;->A01(I)LX/2pD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2pD;->A04:LX/2pD;

    return-object v0

    :cond_1
    sget-object v0, LX/2pD;->A02:LX/2pD;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LX/3Pn;->A02()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
