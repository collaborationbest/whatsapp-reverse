.class public abstract LX/5aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7nz;)LX/7nz;
    .locals 3

    invoke-interface {p0}, LX/7nz;->BDv()LX/7nz;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object p0, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nz;->BDv()LX/7nz;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/4p4;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4p4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4p4;->A06:LX/4p4;

    :goto_1
    move-object v2, v1

    move-object v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    goto :goto_1

    :cond_1
    return-object v2
.end method
