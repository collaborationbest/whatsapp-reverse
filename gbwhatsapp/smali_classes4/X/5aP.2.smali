.class public abstract LX/5aP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/63l;LX/0sD;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A02:LX/7oc;

    check-cast v0, LX/4nI;

    invoke-static {p0, v0}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
