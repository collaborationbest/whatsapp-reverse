.class public abstract LX/5dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/6Ud;LX/35G;Ljava/util/HashMap;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/7iN;

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/6Ud;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object p3, v0

    :cond_0
    if-eqz v5, :cond_1

    check-cast v6, LX/01I;

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/026;->A0I()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/026;->A0V()V

    iget-object v0, p1, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/6Ud;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/6Ud;->A00(Ljava/util/HashMap;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, LX/6Ud;->A03(Ljava/util/Map;)V

    iget-object v2, p2, LX/35G;->A01:LX/7ni;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/35G;->A00:LX/50V;

    const-string v0, "backpress"

    invoke-virtual {p1, v1, v2, v0}, LX/6Ud;->A01(LX/50V;LX/7ni;Ljava/lang/String;)LX/6GQ;

    :cond_2
    if-eqz v4, :cond_3

    check-cast p0, LX/7me;

    check-cast p0, LX/8pK;

    iget-object v1, p0, LX/8pK;->A03:LX/0z2;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0I(Landroid/app/Activity;LX/0z2;I)Z

    :cond_3
    return-void
.end method
