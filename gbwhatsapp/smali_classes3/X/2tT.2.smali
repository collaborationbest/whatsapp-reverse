.class public abstract LX/2tT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1F2;LX/0xC;LX/164;LX/18I;LX/0z2;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)I
    .locals 5

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static {p2, p4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f121b04

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121b33

    :cond_0
    :goto_0
    invoke-static {p2, v2, v1, v3}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    const v1, 0x7f121b36

    if-nez v0, :cond_0

    const v1, 0x7f121b35

    goto :goto_0

    :cond_2
    move-object p2, p6

    invoke-static {p6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-object v0, p6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/3R9;->A0V:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v1, v2, LX/3R9;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v3, p1

    move-object p0, p3

    move-object p1, p5

    move-object p3, p7

    move-object p4, p8

    move-object p5, p9

    invoke-static/range {v2 .. v10}, LX/1IM;->A01(LX/1F2;LX/0xC;LX/164;LX/18I;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)V

    const/4 v0, 0x3

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method
