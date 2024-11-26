.class public abstract LX/5ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0yB;LX/3Sq;)V
    .locals 6

    const/4 v5, 0x1

    const-string v4, "galaxy_message"

    instance-of v0, p1, LX/BEP;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/BEP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/4fi;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/3Xw;

    if-eqz v3, :cond_2

    iput-boolean v5, v3, LX/3Xw;->A00:Z

    :cond_2
    invoke-virtual {p0, p1}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_3
    return-void
.end method
