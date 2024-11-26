.class public abstract synthetic LX/2ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Bc;Ljava/util/Collection;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/1Bc;->BZr(LX/3Sq;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
