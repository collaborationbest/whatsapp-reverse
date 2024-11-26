.class public abstract LX/6Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Aa;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Aa;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LX/6Aa;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/5EZ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x261dde

    invoke-static {p2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6XU;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x261de2

    invoke-static {p2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6XU;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x261de3

    invoke-static {p2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6XU;->A05:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5Ea;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5Ea;

    check-cast p1, LX/5z6;

    invoke-virtual {v0, p1, p2}, LX/5Ea;->A02(LX/5z6;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v1, v2, :cond_6

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/532;

    invoke-direct {v1, v0}, LX/532;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_6
    invoke-static {v0}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    new-instance v1, LX/533;

    invoke-direct {v1, v0}, LX/533;-><init>(LX/6XU;)V

    return-object v1

    :cond_7
    new-instance v1, LX/534;

    invoke-direct {v1}, LX/534;-><init>()V

    return-object v1
.end method
