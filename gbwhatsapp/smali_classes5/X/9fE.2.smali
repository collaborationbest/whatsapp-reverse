.class public LX/9fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:LX/0z0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fE;->A01:LX/0z0;

    iput-object p1, p0, LX/9fE;->A00:LX/19D;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/9fE;)LX/10T;
    .locals 2

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    return-object v0
.end method


# virtual methods
.method public A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-nez v2, :cond_1

    iget-object v3, p0, LX/9fE;->A00:LX/19D;

    new-instance v2, LX/10U;

    invoke-direct {v2, p1}, LX/10U;-><init>(I)V

    iget-object v1, p0, LX/9fE;->A01:LX/0z0;

    const/16 v0, 0x4f8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10U;->A04:Z

    :cond_0
    invoke-virtual {v3, v2, p2}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v2

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, LX/10T;->A0C(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/9fE;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
