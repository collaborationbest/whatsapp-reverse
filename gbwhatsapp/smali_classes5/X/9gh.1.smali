.class public abstract LX/9gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/9gh;->A01(LX/0ue;LX/171;LX/174;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/97o;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const v0, 0x7f090003

    :try_start_0
    invoke-static {p0, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/97o;->A00:Landroid/graphics/Typeface;

    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/0ue;LX/171;LX/174;IZ)Ljava/lang/String;
    .locals 9

    move-object v1, p1

    check-cast v1, LX/172;

    const/4 v8, 0x1

    move-object v3, p0

    if-ne p3, v8, :cond_3

    iget-object v4, v1, LX/172;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/172;->A03:Ljava/lang/String;

    iget-object v6, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/6ZB;->A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1, p0, p2}, LX/171;->B6D(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v2}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v1, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v3, v2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    iget-object v4, v1, LX/172;->A02:Ljava/lang/String;

    if-ne p3, v0, :cond_4

    iget-object v5, v1, LX/172;->A03:Ljava/lang/String;

    iget-object v6, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v6, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    iget-object v5, v1, LX/172;->A03:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/6ZB;->A01(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
