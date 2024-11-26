.class public abstract LX/3UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v1, 0x51

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/0z0;LX/3Sq;)Z
    .locals 2

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2dM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tH;

    if-eqz v0, :cond_3

    :cond_0
    check-cast p1, LX/2cL;

    invoke-virtual {p1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final A02(LX/0z0;LX/2cG;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/2cL;->A01:LX/3R9;

    invoke-static {p0, p1}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    invoke-static {p1}, LX/3UD;->A04(LX/2cG;)Z

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/3UD;->A04(LX/2cG;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/3R9;->A09:I

    if-ne v0, v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(LX/2dN;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2cL;->A01:LX/3R9;

    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3UD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/3R9;->A0E:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/2cG;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2cL;->A01:LX/3R9;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget v0, p0, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3UD;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
