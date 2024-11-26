.class public abstract LX/6dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    return v7

    :cond_1
    if-nez p2, :cond_0

    :cond_2
    move v6, p2

    :goto_0
    add-int/lit8 v1, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x2e

    const/4 v5, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    const/16 v1, 0x20

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, v6, 0x2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ge v6, v0, :cond_8

    add-int/lit8 v0, v6, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    sub-int/2addr v6, p2

    add-int/lit8 v0, v6, 0x1

    if-gt v0, v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    return v0
.end method

.method public static A01(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    move-object v3, p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    move v6, p3

    invoke-static {p0, p3, v0}, LX/6dO;->A06(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/high16 v7, -0x1000000

    move v5, p1

    invoke-static/range {v2 .. v8}, LX/6dO;->A0D(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dO;->A0K(Landroid/text/Editable;Ljava/util/List;)V

    invoke-static {v1, v4, p2, p4}, LX/6dO;->A0L(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-static {p0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/4ia;

    invoke-direct {v2}, LX/4ia;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs A04(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$s"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    aget-object v0, p1, v5

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RichTextUtils/formatSpannableString: skipping placeholder of index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as we cannot find it in template: "

    invoke-static {v0, p0, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .locals 11

    const/4 v0, 0x0

    move-object v9, p3

    if-eqz p3, :cond_b

    invoke-static {p1, p2}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v1

    const/16 v0, 0x7db

    const/16 p1, 0x400

    if-ge v1, v0, :cond_0

    const/16 p1, 0x200

    :cond_0
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    move-object v8, p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/4 p3, 0x1

    invoke-static {v9, p1, p3}, LX/6dO;->A06(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pg;

    iget v1, v0, LX/6Pg;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move p2, p4

    invoke-static/range {v8 .. v14}, LX/6dO;->A0D(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v5, v1}, LX/6dO;->A0K(Landroid/text/Editable;Ljava/util/List;)V

    :cond_3
    const/high16 v9, -0x1000000

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x11

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Pg;

    iget v1, v3, LX/6Pg;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    if-eqz p6, :cond_4

    invoke-static {v5, v3, v9}, LX/6dO;->A0H(Landroid/text/Editable;LX/6Pg;I)V

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    invoke-static {v5, v3, v9}, LX/6dO;->A0H(Landroid/text/Editable;LX/6Pg;I)V

    :goto_2
    iget-object v2, v3, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    iget v1, v3, LX/6Pg;->A00:I

    iget v0, v3, LX/6Pg;->A01:I

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    invoke-static {v5, v3, v10}, LX/6dO;->A0I(Landroid/text/Editable;LX/6Pg;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Pg;

    iget-object v2, v7, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    iget v1, v7, LX/6Pg;->A00:I

    iget v0, v7, LX/6Pg;->A01:I

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez p6, :cond_9

    iget v1, v7, LX/6Pg;->A00:I

    iget v3, v7, LX/6Pg;->A03:I

    sub-int v0, v1, v3

    sget-object v2, LX/0vp;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v1, v7, LX/6Pg;->A01:I

    add-int v0, v1, v3

    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v3, 0x1

    :goto_4
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    move/from16 v0, p5

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, v7, LX/6Pg;->A00:I

    sub-int/2addr v1, v3

    iget v0, v7, LX/6Pg;->A01:I

    add-int/2addr v0, v3

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v5, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static A06(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;
    .locals 18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v8, p0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/16 v13, 0x20

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/16 v3, 0x20

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_19

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v0, 0x20e3

    if-eq v11, v0, :cond_0

    const v0, 0xfe0f

    if-ne v11, v0, :cond_1

    :cond_0
    const/16 v1, 0x20

    :cond_1
    move/from16 v15, p2

    if-eqz p2, :cond_17

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8, v0, v2, v15}, LX/6dO;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Pf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v5, -0x1

    if-ge v2, v0, :cond_17

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    :goto_1
    const/16 v12, 0x2a

    const/4 v11, 0x0

    if-eq v1, v12, :cond_3

    const/16 v0, 0x5f

    const/4 v11, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7e

    if-ne v1, v0, :cond_15

    const/4 v11, 0x2

    :cond_3
    :goto_2
    const-string v0, "monospace"

    if-ltz v11, :cond_c

    if-nez v4, :cond_4

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v13, -0x1

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    aget v13, v4, v11

    if-gez v13, :cond_8

    if-eq v3, v1, :cond_8

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v13, 0x5f

    if-eq v3, v13, :cond_5

    const/16 v13, 0x7e

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_5

    const/16 v13, 0x2e

    if-eq v3, v13, :cond_5

    const/16 v13, 0x2c

    if-eq v3, v13, :cond_5

    const/16 v13, 0x3a

    if-eq v3, v13, :cond_5

    const/16 v13, 0x22

    if-eq v3, v13, :cond_5

    const/16 v13, 0x28

    if-eq v3, v13, :cond_5

    const/16 v13, 0x2f

    if-eq v3, v13, :cond_5

    const/16 v13, 0x3b

    if-eq v3, v13, :cond_5

    const/16 v13, 0x200e

    if-eq v3, v13, :cond_5

    const/16 v13, 0x200f

    if-eq v3, v13, :cond_5

    const/16 v13, 0x2066

    if-eq v3, v13, :cond_5

    const/16 v13, 0x2067

    if-eq v3, v13, :cond_5

    const/16 v13, 0x2068

    if-eq v3, v13, :cond_5

    const/16 v13, 0x202d

    if-eq v3, v13, :cond_5

    const/16 v13, 0x202e

    if-ne v3, v13, :cond_8

    :cond_5
    add-int/lit8 v12, v2, 0x1

    if-ge v12, v5, :cond_7

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    aput v12, v4, v11

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v13, v3

    move v3, v1

    goto/16 :goto_0

    :cond_8
    aget v13, v4, v11

    if-ltz v13, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_7

    add-int/lit8 v13, v5, -0x1

    if-eq v2, v13, :cond_9

    add-int/lit8 v13, v2, 0x1

    invoke-static {v8, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_9
    aget v13, v4, v11

    if-ge v13, v2, :cond_1c

    const/4 v14, 0x3

    if-ne v11, v14, :cond_18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Pg;

    iget v15, v13, LX/6Pg;->A00:I

    aget v12, v4, v11

    if-le v15, v12, :cond_a

    iget v12, v13, LX/6Pg;->A01:I

    if-ge v12, v2, :cond_a

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v7, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    aget v15, v4, v11

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 p0, 0x6

    new-instance v0, LX/6Pg;

    move-object v13, v0

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    goto/16 :goto_9

    :cond_c
    move v14, v10

    const/16 v11, 0x60

    if-ne v1, v11, :cond_14

    if-ne v3, v11, :cond_7

    if-ne v13, v11, :cond_7

    if-ltz v9, :cond_d

    add-int/lit8 v11, v2, -0x2

    if-ge v9, v11, :cond_7

    :cond_d
    if-gez v10, :cond_e

    add-int/lit8 v10, v2, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v11, v2, -0x2

    if-ge v10, v11, :cond_7

    :goto_6
    if-ge v10, v11, :cond_13

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v16, 0x3

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    new-instance v0, LX/6Pg;

    move-object v12, v0

    move-object v13, v9

    move v15, v11

    invoke-direct/range {v12 .. v17}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Pg;

    iget v9, v10, LX/6Pg;->A00:I

    add-int/lit8 v0, v14, -0x1

    if-le v9, v0, :cond_f

    iget v0, v10, LX/6Pg;->A01:I

    if-ge v0, v11, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_11
    invoke-interface {v7, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_12

    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move/from16 v0, p1

    if-ge v9, v0, :cond_19

    move v9, v2

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_13
    move v10, v14

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_7

    const/4 v0, -0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_4

    :cond_15
    if-eqz p2, :cond_16

    const/16 v0, 0x60

    if-ne v1, v0, :cond_16

    if-eq v14, v0, :cond_16

    const/4 v11, 0x3

    if-ne v3, v0, :cond_3

    :cond_16
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_17
    const/16 v14, 0x20

    goto/16 :goto_1

    :cond_18
    const/4 v14, 0x1

    if-eq v1, v12, :cond_1b

    const/16 v0, 0x5f

    const/4 v14, 0x2

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_1a

    const/4 v12, 0x0

    :goto_8
    new-instance v0, LX/6Pg;

    invoke-direct {v0, v12, v13, v2}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;II)V

    :goto_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    move/from16 v0, p1

    if-lt v12, v0, :cond_1c

    :cond_19
    invoke-static {v7, v6}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_8

    :cond_1b
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_8

    :cond_1c
    const/4 v13, 0x0

    :goto_a
    array-length v0, v4

    if-ge v13, v0, :cond_1e

    if-eq v13, v11, :cond_1d

    aget v12, v4, v11

    aget v0, v4, v13

    if-ge v12, v0, :cond_1d

    const/4 v0, -0x1

    aput v0, v4, v13

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1e
    const/4 v12, -0x1

    aget v0, v4, v11

    if-ge v0, v10, :cond_6

    const/4 v10, -0x1

    goto/16 :goto_3
.end method

.method public static A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Pf;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v5, 0x1

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_0

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_6

    :cond_0
    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/6Pf;

    invoke-direct {v2, v0, p2}, LX/6Pf;-><init>(II)V

    return-object v2

    :cond_4
    if-nez p2, :cond_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_d

    invoke-static {p0, p1, p2}, LX/6dO;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v0, 0x4

    new-instance v2, LX/6Pf;

    invoke-direct {v2, v0, p2, v1}, LX/6Pf;-><init>(III)V

    return-object v2

    :cond_7
    const/16 v0, 0x3e

    if-ne v4, v0, :cond_d

    if-lez p2, :cond_b

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p2, v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_a

    :goto_3
    add-int/lit8 v1, p2, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    if-nez v0, :cond_d

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    if-nez p2, :cond_8

    :cond_c
    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, p2, v0, v1}, LX/6dO;->A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0, p1}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result p1

    const/16 v0, 0x7db

    const/16 p0, 0x400

    if-ge p1, v0, :cond_2

    const/16 p0, 0x200

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/6dO;->A06(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, p0, p3, p4}, LX/6dO;->A0L(Landroid/text/Editable;Ljava/util/List;IZ)V

    return-object p2
.end method

.method public static A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/16 v1, 0x96

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6dO;->A06(Ljava/lang/CharSequence;IZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Pg;

    iget v1, v4, LX/6Pg;->A00:I

    iget v3, v4, LX/6Pg;->A03:I

    sub-int v0, v1, v3

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/6Pg;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v6, v0, v3}, LX/6dO;->A0O(Ljava/util/List;II)V

    iget v1, v4, LX/6Pg;->A01:I

    add-int v0, v1, v3

    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v4, LX/6Pg;->A01:I

    invoke-static {v6, v0, v3}, LX/6dO;->A0O(Ljava/util/List;II)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "\u2800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {}, LX/6d6;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u00ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static A0C(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 11

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v1, 0x11

    new-instance v0, LX/7tH;

    invoke-direct {v0, p0, v1}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_1

    if-le v3, v2, :cond_1

    const/4 v1, -0x1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    if-eq v0, v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    :cond_1
    move v10, v6

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/util/List;FIIZ)Ljava/util/ArrayList;
    .locals 24

    move/from16 v10, p6

    move/from16 v1, p3

    if-eqz p6, :cond_9

    new-instance v9, LX/5Nc;

    invoke-direct {v9, v1}, LX/5Nc;-><init>(F)V

    :goto_0
    const v0, 0x3e2e147b    # 0.17f

    mul-float v0, v0, p3

    float-to-int v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p3

    float-to-int v7, v0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float v0, p3, v0

    float-to-int v6, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float v1, p3, v0

    float-to-int v0, v1

    move/from16 v17, v0

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v14, 0x0

    :goto_1
    move-object/from16 v13, p0

    move/from16 v11, p5

    if-ge v2, v5, :cond_a

    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v12, v0, v2, v10}, LX/6dO;->A07(Ljava/lang/CharSequence;Ljava/lang/Character;IZ)LX/6Pf;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Pg;

    iget v1, v14, LX/6Pg;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v14, LX/6Pg;->A00:I

    if-ge v0, v2, :cond_0

    iget v0, v14, LX/6Pg;->A01:I

    if-le v0, v2, :cond_0

    :cond_1
    :goto_2
    const/4 v1, -0x1

    const/4 v14, 0x0

    :cond_2
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v0, p4

    if-ge v15, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    move-object/from16 v14, v16

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    if-eq v15, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_2

    :cond_5
    if-eqz v14, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v15, v14, LX/6Pf;->A03:I

    const/4 v0, 0x2

    if-ne v15, v0, :cond_6

    invoke-static {v9, v4, v1, v2}, LX/6dO;->A0N(LX/679;Ljava/util/List;II)V

    goto :goto_2

    :cond_6
    if-eqz p6, :cond_1

    if-eqz p0, :cond_8

    iget v0, v14, LX/6Pf;->A03:I

    const/4 v15, 0x4

    if-ne v0, v15, :cond_8

    iget v0, v14, LX/6Pf;->A03:I

    if-ne v0, v15, :cond_7

    iget v1, v14, LX/6Pf;->A04:I

    iget v0, v14, LX/6Pf;->A02:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v12, v1, v0, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    :goto_4
    iput v0, v14, LX/6Pf;->A00:F

    iput v2, v14, LX/6Pf;->A01:I

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget v14, v14, LX/6Pf;->A03:I

    const/4 v0, 0x5

    if-ne v14, v0, :cond_1

    add-int/lit8 v15, v2, 0x1

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v0, LX/6Pg;

    invoke-direct {v0, v14, v1, v15}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-float v0, v6

    new-instance v14, LX/4iN;

    invoke-direct {v14, v0, v8, v7, v11}, LX/4iN;-><init>(FIII)V

    const/16 v22, 0x2

    const/16 v23, 0x5

    new-instance v0, LX/6Pg;

    move-object/from16 v19, v14

    move/from16 v20, v1

    move/from16 v21, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v9, LX/679;

    invoke-direct {v9, v1}, LX/679;-><init>(F)V

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget v2, v14, LX/6Pf;->A03:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    invoke-static {v9, v4, v1, v5}, LX/6dO;->A0N(LX/679;Ljava/util/List;II)V

    :cond_b
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Pf;

    iget v0, v2, LX/6Pf;->A00:F

    float-to-int v0, v0

    sub-int v1, v17, v0

    iget v7, v2, LX/6Pf;->A04:I

    iget v8, v2, LX/6Pf;->A01:I

    new-instance v6, LX/4iO;

    move/from16 v0, v17

    invoke-direct {v6, v1, v0}, LX/4iO;-><init>(II)V

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-instance v5, LX/6Pg;

    invoke-direct/range {v5 .. v10}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p6, :cond_b

    if-eqz p0, :cond_d

    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    iget v1, v14, LX/6Pf;->A04:I

    iget v0, v14, LX/6Pf;->A02:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v12, v1, v0, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    iput v0, v14, LX/6Pf;->A00:F

    iput v5, v14, LX/6Pf;->A01:I

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v0, LX/6Pg;

    invoke-direct {v0, v2, v1, v5}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-float v2, v6

    new-instance v0, LX/4iN;

    invoke-direct {v0, v2, v8, v7, v11}, LX/4iN;-><init>(FIII)V

    const/4 v11, 0x5

    new-instance v6, LX/6Pg;

    const/4 v10, 0x2

    move-object v7, v0

    move v8, v1

    move v9, v5

    invoke-direct/range {v6 .. v11}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object v4
.end method

.method public static A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/3yJ;

    move-object/from16 v0, p8

    invoke-direct {v7, v0, p1}, LX/3yJ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V
    .locals 9

    const v0, 0x7f06059f

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    if-eqz p7, :cond_0

    invoke-static {p0, p6}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x3fa66666    # 1.3f

    const/4 v8, 0x1

    invoke-static {p0, v8, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2, p1, p4, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    invoke-static {p1, v8}, LX/6dO;->A0M(Landroid/text/Editable;Z)V

    invoke-static/range {v2 .. v8}, LX/6dO;->A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    return-void

    :cond_0
    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    invoke-static {p0, v1, p4}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2, p1, p4, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6dO;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p3, p5, p1, v0, v1}, LX/6dO;->A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {p7 .. p7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/21r;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    invoke-static {v0, v3}, LX/6dO;->A03(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p5, p3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {p3, p4}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0H(Landroid/text/Editable;LX/6Pg;I)V
    .locals 5

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v0, 0x33000000

    or-int/2addr p2, v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p1, LX/6Pg;->A00:I

    iget v4, p1, LX/6Pg;->A03:I

    sub-int v0, v1, v4

    const/16 v3, 0x12

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p1, LX/6Pg;->A01:I

    add-int v0, v1, v4

    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0I(Landroid/text/Editable;LX/6Pg;Ljava/util/List;)V
    .locals 4

    iget v1, p1, LX/6Pg;->A00:I

    iget v3, p1, LX/6Pg;->A03:I

    sub-int v0, v1, v3

    const-string v2, ""

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/6Pg;->A00:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0, v3}, LX/6dO;->A0O(Ljava/util/List;II)V

    iget v1, p1, LX/6Pg;->A01:I

    add-int v0, v1, v3

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, p1, LX/6Pg;->A01:I

    invoke-static {p2, v0, v3}, LX/6dO;->A0O(Ljava/util/List;II)V

    return-void
.end method

.method public static A0J(Landroid/text/Editable;Ljava/lang/Class;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0K(Landroid/text/Editable;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Pg;

    iget v2, v4, LX/6Pg;->A02:I

    const/4 v0, 0x2

    const/16 v3, 0x21

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v1, v4, LX/6Pg;->A00:I

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v2, v4, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    iget v1, v4, LX/6Pg;->A00:I

    iget v0, v4, LX/6Pg;->A01:I

    invoke-interface {p0, v2, v1, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v1, v4, LX/6Pg;->A00:I

    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0L(Landroid/text/Editable;Ljava/util/List;IZ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pg;

    if-eqz p3, :cond_0

    invoke-static {p0, v0, p2}, LX/6dO;->A0H(Landroid/text/Editable;LX/6Pg;I)V

    :goto_1
    iget-object v3, v0, LX/6Pg;->A04:Landroid/text/ParcelableSpan;

    iget v2, v0, LX/6Pg;->A00:I

    iget v1, v0, LX/6Pg;->A01:I

    const/16 v0, 0x11

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, LX/6dO;->A0I(Landroid/text/Editable;LX/6Pg;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0M(Landroid/text/Editable;Z)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0po;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4iP;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p0, v0, v1}, LX/6dO;->A0J(Landroid/text/Editable;Ljava/lang/Class;I)V

    :cond_2
    return-void
.end method

.method public static A0N(LX/679;Ljava/util/List;II)V
    .locals 8

    iget v2, p0, LX/679;->A02:I

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Nc;

    iget v1, v0, LX/5Nc;->A00:I

    :goto_0
    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-instance v2, LX/6Pg;

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/679;->A01:I

    new-instance v3, LX/4iP;

    invoke-direct {v3, v1, v0}, LX/4iP;-><init>(II)V

    new-instance v2, LX/6Pg;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LX/6Pg;-><init>(Landroid/text/ParcelableSpan;IIII)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, p0, LX/679;->A00:I

    goto :goto_0
.end method

.method public static A0O(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pg;

    iget v0, v1, LX/6Pg;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    iput v0, v1, LX/6Pg;->A00:I

    :cond_1
    iget v0, v1, LX/6Pg;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    iput v0, v1, LX/6Pg;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0P(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
