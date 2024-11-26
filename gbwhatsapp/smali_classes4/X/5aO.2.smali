.class public abstract LX/5aO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/049;)LX/4oq;
    .locals 4

    iget-object v0, p0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/5l4;

    new-instance v3, LX/4oq;

    invoke-direct {v3, v0}, LX/4oq;-><init>(LX/5l4;)V

    iget-object v2, p0, LX/049;->first:Ljava/lang/Object;

    iget-object v1, p0, LX/049;->second:Ljava/lang/Object;

    iget-object v0, v3, LX/4oq;->A01:LX/5l4;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/4oq;->A00:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
