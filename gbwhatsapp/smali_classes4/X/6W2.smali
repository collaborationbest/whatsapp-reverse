.class public abstract LX/6W2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[(\\d+)]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6W2;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/6Bo;LX/6qA;)Landroid/text/SpannableStringBuilder;
    .locals 15

    const/16 v0, 0x2c

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    :goto_0
    invoke-static {v11}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_0

    invoke-static {v4, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "Failed to parse text color %s"

    const/4 v5, 0x1

    const-string v8, "WaRcRichTextComponentBinderUtils"

    move-object v12, p0

    if-eqz v2, :cond_4

    invoke-static {p0, v2, v1}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-static {v11}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {v6}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 p1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v11}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v0}, LX/6ct;->A07(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v1

    const-string v0, "Failed to textStyle  %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, LX/6W2;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v14, 0x0

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v2, "[\\[\\]]"

    const-string v0, ""

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_11

    invoke-virtual {v11}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {v11}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    invoke-static {v2}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_9

    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    add-int/2addr v7, v14

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v0, v6, v5

    add-int/2addr v14, v0

    invoke-static {v3}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v1, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Error parsing TextSpan color"

    invoke-static {v8, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v3, 0x0

    invoke-static {v12, v13, v1}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    invoke-static {v2}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    :try_start_4
    invoke-static {v0}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v1

    iget-object v0, v12, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_4
    .catch LX/5Ug; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "Error parsing TextSpan size"

    invoke-static {v8, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    :try_start_5
    invoke-static {v0}, LX/6ct;->A07(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_5
    .catch LX/5Ug; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v8, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-static {v2}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-static {v2}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    if-eqz v13, :cond_f

    invoke-static {v12, v13}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v2

    :cond_f
    const/4 v1, 0x2

    new-instance v0, LX/783;

    invoke-direct {v0, v11, v3, v12, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/50c;

    invoke-direct {v1, v0, v2}, LX/50c;-><init>(Ljava/lang/Runnable;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/2addr v5, v7

    invoke-virtual {v9, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    return-object v9
.end method

.method public static A01(Landroid/text/Spannable;LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p4, LX/6YL;->A07:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v4, "WaRcRichTextComponentBinderUtils"

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse text align %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p3}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LX/07Z;->setLineHeight(I)V

    return-void
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, p0

    const-string v0, "Failed to parse line height pixel  %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
