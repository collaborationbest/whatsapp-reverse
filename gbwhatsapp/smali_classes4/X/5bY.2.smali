.class public abstract LX/5bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v1, 0x190

    if-eqz p1, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    :cond_0
    :goto_0
    const/16 v5, 0x190

    sub-int v4, v1, v5

    if-gt v1, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t parse unknown typeface: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "bold_italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x2bc

    goto :goto_2

    :sswitch_1
    const-string v0, "semibold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x258

    goto :goto_1

    :sswitch_2
    const-string v0, "light"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x12c

    goto :goto_1

    :sswitch_3
    const-string v0, "heavy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x320

    goto :goto_1

    :sswitch_4
    const-string v0, "bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x2bc

    goto :goto_1

    :sswitch_5
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v0, "medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x1f4

    :goto_1
    add-int/2addr v5, v4

    const/16 v0, 0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v0, LX/08J;->A01:LX/08K;

    const/16 v1, 0x3e8

    const-string v0, "weight"

    invoke-static {v4, v2, v0, v1}, LX/0Yo;->A01(IILjava/lang/String;I)V

    if-nez p1, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_3
    sget-object v0, LX/08J;->A01:LX/08K;

    invoke-virtual {v0, p0, p1, v4, v3}, LX/08K;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    add-int/2addr v5, v4

    const/16 v0, 0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v0, LX/08J;->A01:LX/08K;

    const/16 v1, 0x3e8

    const-string v0, "weight"

    invoke-static {v3, v2, v0, v1}, LX/0Yo;->A01(IILjava/lang/String;I)V

    if-nez p1, :cond_4

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    sget-object v0, LX/08J;->A01:LX/08K;

    invoke-virtual {v0, p0, p1, v3, v2}, LX/08K;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-eqz p3, :cond_0

    const-string v0, "sans-serif"

    invoke-static {p3, v0, v3}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sans-serif-medium"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f4

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sans-serif-black"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x384

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sans-serif-light"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x4041708b -> :sswitch_6
        -0x3df94319 -> :sswitch_5
        0x2e3a85 -> :sswitch_4
        0x5e8f0c7 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x48f2a2f3 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfbe4341 -> :sswitch_8
        0x38b49175 -> :sswitch_9
        0x3940368c -> :sswitch_a
    .end sparse-switch
.end method
