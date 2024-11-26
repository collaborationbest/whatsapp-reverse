.class public LX/2Yz;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0x0;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    invoke-interface {v0, p1}, LX/16V;->BTN(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    invoke-interface {v0, p1}, LX/16V;->BTP(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
