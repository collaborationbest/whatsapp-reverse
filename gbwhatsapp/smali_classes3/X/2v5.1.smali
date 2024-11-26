.class public abstract LX/2v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Sq;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BEP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3YG;->A01:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/BFj;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
