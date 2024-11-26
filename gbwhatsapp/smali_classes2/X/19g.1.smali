.class public final LX/19g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19D;

.field public final A01:LX/0z0;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/19D;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19g;->A01:LX/0z0;

    iput-object p1, p0, LX/19g;->A00:LX/19D;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/19g;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v3, "fetch_and_validate_vname"

    iget-object v2, p0, LX/19g;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10T;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const-string v1, "fetch_and_validate_vname"

    iget-object v0, p0, LX/19g;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const-string v1, "fetch_and_validate_vname"

    iget-object v0, p0, LX/19g;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    const-string v6, "fetch_and_validate_vname"

    iget-object v5, p0, LX/19g;->A02:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-nez v2, :cond_1

    iget-object v4, p0, LX/19g;->A00:LX/19D;

    const v0, 0x239209fd

    new-instance v3, LX/10U;

    invoke-direct {v3, v0}, LX/10U;-><init>(I)V

    iget-object v2, p0, LX/19g;->A01:LX/0z0;

    const/16 v1, 0x1f71

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/10U;->A04:Z

    :cond_0
    invoke-virtual {v4, v3, v6}, LX/19D;->A01(LX/10U;Ljava/lang/String;)LX/10T;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, p1, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "fetch_and_validate_vname"

    const/4 v1, 0x1

    iget-object v0, p0, LX/19g;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
