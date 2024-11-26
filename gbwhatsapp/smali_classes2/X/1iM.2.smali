.class public final LX/1iM;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0x1;-><init>(LX/006;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xp;

    invoke-interface {v0, p1}, LX/4Xp;->BgS(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
