.class public abstract LX/2vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0z0;LX/3Sq;LX/2c4;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2c4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2c3;

    if-nez v0, :cond_1

    const/16 v0, 0x410

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2c4;->A1u()Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/2c4;

    invoke-virtual {v1}, LX/2c4;->A1u()Z

    move-result v0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p1, LX/2cL;

    invoke-static {p1}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p2, LX/3Sq;->A09:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/2cL;

    iget v0, v1, LX/3Sq;->A09:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    goto :goto_0
.end method
