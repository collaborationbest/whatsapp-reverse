.class public abstract LX/3Mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v3, p1, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/3Mu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p1, :cond_1

    const v3, 0x7f0808d1

    if-eqz p3, :cond_0

    const v3, 0x7f0808d2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1m4;

    invoke-direct {v0, p0, v2, v3, v1}, LX/1m4;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const v3, 0x7f0808d1

    if-eqz p3, :cond_3

    const v3, 0x7f0808d2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {p1}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f0808cd

    if-eqz p3, :cond_4

    const v3, 0x7f0808ce

    goto :goto_1

    :sswitch_1
    const-string v0, "application/rtf"

    goto :goto_3

    :sswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_2

    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0808cf

    if-eqz p3, :cond_5

    const v0, 0x7f0808d0

    goto :goto_5

    :sswitch_4
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_3

    :sswitch_5
    const-string v0, "text/rtf"

    goto :goto_3

    :sswitch_6
    const-string v0, "application/vnd.ms-excel"

    goto :goto_4

    :sswitch_7
    const-string v0, "application/msword"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0808cb

    if-eqz p3, :cond_5

    const v0, 0x7f0808cc

    goto :goto_5

    :sswitch_8
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0808d3

    if-eqz p3, :cond_5

    const v0, 0x7f0808d4

    :cond_5
    :goto_5
    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p2}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_0
        -0x4a680adb -> :sswitch_1
        -0x3ffe58cb -> :sswitch_2
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_4
        -0x3be3017e -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x35ebd34f -> :sswitch_7
        0x76d7a0a2 -> :sswitch_8
    .end sparse-switch
.end method
