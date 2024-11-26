.class public abstract LX/5aV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6lU;)Z
    .locals 1

    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
