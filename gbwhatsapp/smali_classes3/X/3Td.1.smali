.class public abstract LX/3Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0z0;LX/1FV;LX/3Sq;)Z
    .locals 2

    instance-of v0, p2, LX/8tH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/8tG;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p2, LX/2cL;

    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/1FV;->A02(LX/3R9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf5e

    invoke-static {p0, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static A01(LX/0z0;LX/3Sq;)Z
    .locals 3

    instance-of v0, p1, LX/2cB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/2cL;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc

    invoke-static {p0, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static A02(LX/0z0;LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/2cK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xfd

    :goto_0
    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2cB;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2dN;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2

    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static A03(LX/0z0;LX/3Sq;Z)Z
    .locals 3

    instance-of v0, p1, LX/2cL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/2cK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xf7

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p1, LX/2cG;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0xf6

    invoke-static {p0, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public static A04(LX/3Sq;)Z
    .locals 2

    instance-of v0, p0, LX/2cB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/2cL;

    invoke-virtual {p0}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
