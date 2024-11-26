.class public abstract LX/5di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V
    .locals 19

    const-string v2, "WaTextWithEntitiesComponentBinder"

    :try_start_0
    const/16 v0, 0x2b

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v16

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v15

    const/4 v11, 0x0

    new-instance v9, LX/7tK;

    invoke-direct {v9, v3, v5, v11}, LX/7tK;-><init>(LX/6Bo;LX/6qA;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v8, v3, LX/6Bo;->A00:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "offset"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "length"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v6, "inline_style"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "style"

    :cond_1
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x2

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "ITALIC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "BOLD"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :sswitch_3
    const-string v0, "UNDERLINE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    add-int v0, v1, v13

    invoke-virtual {v10, v6, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "offset"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "length"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "hex_rgb_color_with_pound_key"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v0, v6, v7

    invoke-virtual {v10, v1, v6, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    const-string v0, "color"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v13, LX/5wB;

    invoke-direct {v13, v0}, LX/5wB;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p3

    iget-object v12, v0, LX/6YL;->A01:LX/18I;

    iget-object v7, v0, LX/6YL;->A05:LX/0zP;

    iget-object v1, v0, LX/6YL;->A00:LX/1F1;

    iget-object v0, v13, LX/5wB;->A02:Ljava/lang/String;

    new-instance v6, LX/21r;

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    new-instance v0, LX/6sz;

    invoke-direct {v0, v9, v13}, LX/6sz;-><init>(LX/02D;LX/5wB;)V

    iput-object v0, v6, LX/21r;->A02:LX/4UC;

    iget v1, v13, LX/5wB;->A01:I

    iget v0, v13, LX/5wB;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v10, v6, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "scale"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int v0, v9, v8

    invoke-virtual {v10, v1, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind/exception parsing formatted string: "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_6
    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {v0}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to parse textAlign"

    invoke-static {v3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {v0}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_8
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to parse text size"

    invoke-static {v3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    invoke-static {v5}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/07Z;->setLineHeight(I)V

    return-void
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to parse line height pixel value"

    invoke-static {v3, v2, v0, v1}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eafd1d0 -> :sswitch_1
        0x1f3285 -> :sswitch_2
        0x68e1d6ac -> :sswitch_3
        0x7fc696b3 -> :sswitch_0
    .end sparse-switch
.end method
