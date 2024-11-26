.class public abstract LX/2VW;
.super LX/6Aa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v1, v2, :cond_1

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    invoke-virtual {p0, v0}, LX/2VW;->A02(LX/6XU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/2aq;

    invoke-direct {v0, v2}, LX/2aq;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    invoke-virtual {p0, v0}, LX/2VW;->A02(LX/6XU;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2ap;

    invoke-direct {v0, v1}, LX/2ap;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LX/2an;

    invoke-direct {v0}, LX/2an;-><init>()V

    return-object v0
.end method

.method public abstract A02(LX/6XU;)Ljava/lang/Object;
.end method
