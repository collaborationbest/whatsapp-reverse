.class public abstract LX/2uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2cL;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-boolean v0, v2, LX/3R9;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/3R9;->A0V:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/3Sq;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
