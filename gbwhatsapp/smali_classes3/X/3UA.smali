.class public abstract LX/3UA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0xd;LX/3Sq;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p2}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    const-wide/32 v5, 0x5265c00

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0, v3}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0I()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    :cond_2
    const v1, 0x7f080a17

    :goto_0
    const v0, 0x7f06080d

    :goto_1
    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f0809d8

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_2tick(I)I

    move-result v1

    goto :goto_0

    :cond_4
    const v1, 0x7f080a07

    goto :goto_0

    :cond_5
    const v1, 0x7f0809d8

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TickStyle_2tick(I)I

    move-result v1

    const v0, 0x7f06080c

    goto :goto_1

    :cond_6
    iget-wide v3, p2, LX/3Sq;->A0I:J

    add-long/2addr v3, v5

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_7
    const v0, 0x7f0809e4

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1P0;LX/2be;)Ljava/lang/CharSequence;
    .locals 5

    iget v2, p3, LX/2be;->A00:I

    const/4 v0, 0x3

    const v1, 0x7f120fdd

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f120fde

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa9

    const/4 v4, 0x0

    const/16 v1, 0xaa

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    move-object v3, p3

    check-cast v3, LX/2cv;

    if-eqz v3, :cond_2

    iget v0, v3, LX/2be;->A00:I

    const v2, 0x7f120d37

    if-ne v0, v1, :cond_1

    const v2, 0x7f120d02

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2cv;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080d05

    const v0, 0x7f06080d

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2, p3, v4}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/2cB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120985

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/8tH;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f12098f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0z0;LX/3Sq;)Z
    .locals 1

    const/16 v0, 0xa13

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/2dL;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tH;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tG;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
