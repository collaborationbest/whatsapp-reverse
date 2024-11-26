.class public abstract LX/6Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Xb;LX/5XK;)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f38

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f37

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f36

    goto :goto_1

    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f38

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f39

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/5XK;)LX/65C;
    .locals 1

    invoke-static {p1}, LX/6Vd;->A02(LX/5XK;)LX/5Xh;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5Xh;->A00(Landroid/content/Context;)LX/6G1;

    move-result-object v0

    iget p0, v0, LX/6G1;->A01:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/5To;

    invoke-direct {v0, p0}, LX/5To;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5Tr;

    invoke-direct {v0, p0}, LX/5Tr;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5Tq;

    invoke-direct {v0, p0}, LX/5Tq;-><init>(F)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5Tp;

    invoke-direct {v0, p0}, LX/5Tp;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/5XK;)LX/5Xh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/5Xh;->A04:LX/5Xh;

    return-object p0

    :pswitch_1
    sget-object p0, LX/5Xh;->A07:LX/5Xh;

    return-object p0

    :pswitch_2
    sget-object p0, LX/5Xh;->A06:LX/5Xh;

    return-object p0

    :pswitch_3
    sget-object p0, LX/5Xh;->A05:LX/5Xh;

    return-object p0

    :pswitch_4
    sget-object p0, LX/5Xh;->A03:LX/5Xh;

    return-object p0

    :pswitch_5
    sget-object p0, LX/5Xh;->A02:LX/5Xh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
