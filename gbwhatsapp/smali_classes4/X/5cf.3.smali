.class public abstract LX/5cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Bo;LX/50V;LX/6qA;)LX/6qA;
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v1

    iget-object v5, p1, LX/50V;->A01:LX/6UQ;

    if-nez v5, :cond_0

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v5, v1, LX/6bF;->A03:LX/6UQ;

    iget-object v3, v1, LX/6bF;->A07:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/6UQ;->A07:Ljava/util/Map;

    iget-object v1, v5, LX/6UQ;->A03:Ljava/util/Map;

    iget-object v0, v5, LX/6UQ;->A02:Ljava/util/Map;

    invoke-static {v5, v2, v1, v3, v0}, LX/6UQ;->A00(LX/6UQ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/6UQ;

    move-result-object v5

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7U()LX/6Mm;

    move-result-object p0

    sget-object p1, LX/6T8;->A00:LX/6T8;

    sget-object v3, LX/6Me;->A00:LX/6Me;

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LX/6ab;->A00(LX/6Me;LX/6Bo;LX/6UQ;LX/61E;LX/6qA;LX/6Mm;LX/6T8;)LX/61E;

    move-result-object v2

    iget-object v0, v2, LX/61E;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/61E;->A02:LX/6qA;

    return-object v0
.end method
