.class public abstract LX/6VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vh;LX/6Bo;Ljava/util/Map;)LX/50V;
    .locals 6

    iget-object v5, p0, LX/5vh;->A00:LX/6QD;

    iget-object v0, v5, LX/6QD;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/6c2;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v2, LX/6qA;

    invoke-direct {v2, v0}, LX/6qA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/6c2;

    invoke-direct {v0, v5, v2, v1}, LX/6c2;-><init>(LX/6QD;LX/6qA;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/6bF;->A06(LX/6c2;Ljava/util/Map;)V

    iget-object v1, p0, LX/5vh;->A01:LX/7ni;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/5vh;LX/6Qv;LX/69M;Ljava/util/Map;)V
    .locals 4

    const/4 v0, -0x1

    new-instance v3, LX/6qA;

    invoke-direct {v3, v0}, LX/6qA;-><init>(I)V

    iget-object v1, p1, LX/5vh;->A00:LX/6QD;

    const/4 v0, 0x0

    new-instance v2, LX/6c2;

    invoke-direct {v2, v1, v3, v0}, LX/6c2;-><init>(LX/6QD;LX/6qA;Ljava/lang/String;)V

    sget-object v1, LX/6T8;->A00:LX/6T8;

    sget-object v0, LX/6Mm;->A00:LX/6Mm;

    new-instance v3, LX/6bF;

    invoke-direct {v3, v2, v0, v1}, LX/6bF;-><init>(LX/6c2;LX/6Mm;LX/6T8;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/5vh;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v3, p3, v0}, LX/6cT;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/6bF;LX/69M;Ljava/lang/String;)LX/6Bo;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/6s6;

    invoke-direct {v0}, LX/6s6;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/6bF;->A03(LX/6Bo;LX/7hw;Ljava/util/Map;)LX/6AL;

    invoke-static {p1, v2, p4}, LX/6VE;->A00(LX/5vh;LX/6Bo;Ljava/util/Map;)LX/50V;

    move-result-object v1

    iget-object v0, p1, LX/5vh;->A01:LX/7ni;

    invoke-static {v1, p2, v0}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V
    .locals 1

    iget-object v0, p1, LX/6qA;->A08:Ljava/util/List;

    invoke-static {p0, p3, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method
