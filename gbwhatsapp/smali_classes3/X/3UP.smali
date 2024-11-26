.class public abstract LX/3UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0qc;Lcom/gbwhatsapp/TextEmojiLabel;LX/3lO;LX/0zP;LX/1IW;LX/1Od;LX/0xV;LX/3Sq;Ljava/lang/String;FIZZ)LX/37B;
    .locals 16

    const/4 v0, 0x0

    move/from16 v2, p10

    cmpl-float v1, p10, v0

    move-object/from16 v0, p2

    if-lez v1, :cond_0

    const-string v1, "text_size_pick_mod_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-static/range {p9 .. p9}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-static {v7, v8, v9}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v6, 0x3fa66666    # 1.3f

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v9

    invoke-static/range {v1 .. v6}, LX/3Uk;->A002(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    iget v1, v3, LX/3lO;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v12, p1

    move/from16 v14, p11

    move-object v11, v9

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/3UP;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0qc;Ljava/lang/String;II)Z

    move-result v5

    move-object/from16 v11, p0

    if-eqz p0, :cond_2

    move-object/from16 v3, p8

    if-eqz p8, :cond_2

    move-object/from16 v10, p6

    if-eqz p6, :cond_2

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    iget-object v1, v3, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v15, 0x1

    move-object v12, v9

    move-object v13, v2

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    :cond_2
    if-eqz p12, :cond_3

    if-eqz p13, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040822

    const v1, 0x7f060989

    invoke-static {v3, v4, v2, v1}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06059f

    invoke-static {v2, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6dO;->A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/37B;

    invoke-direct {v0, v9, v1}, LX/37B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/4a3;
    .locals 0

    invoke-static {p0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/4aE;->getInlineVideoPlaybackHandler()LX/4a3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LX/3uC;

    invoke-direct {p0}, LX/3uC;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/0ue;LX/2cI;)Ljava/lang/String;
    .locals 7

    iget-object v6, p2, LX/2cI;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/2cI;->A0A:Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    const v4, 0x7f1205e8

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6YN;

    invoke-direct {v0, v6}, LX/6YN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v5, v3}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0ue;LX/2cI;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f100182

    iget v3, p1, LX/2cI;->A00:I

    int-to-long v1, v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/0zP;LX/0ue;LX/1Od;LX/0xV;LX/1B4;Ljava/util/Collection;)V
    .locals 10

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    invoke-static {v0, v1}, LX/9t7;->A02(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    const-string v0, "yo_hideinfo_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBoolTrue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/3Sq;->A0I:J

    const v6, 0xa0011

    invoke-static {p0, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A0x:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v0, p7

    invoke-virtual {v0, p0, v2, v4}, LX/1Od;->A01(Landroid/content/Context;LX/3Sq;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p3, p4, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v1, v2, LX/3Sq;->A1J:I

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_b

    instance-of v0, v2, LX/BEP;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/BEP;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9oI;->A08()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    instance-of v0, v2, LX/2c8;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/2c8;

    invoke-virtual {v0}, LX/2c8;->A1r()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/2cK;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/2cK;

    iget-object v4, v0, LX/2cK;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/2dJ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2dJ;

    invoke-virtual {v0}, LX/2dJ;->A1k()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const-string v2, "copied_message_jids"

    const-string v1, "copied_message_without_mentions"

    const-string v0, "copied_message"

    if-nez v3, :cond_d

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p5}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v8}, Lcom/abuarab/gold/Gold;->yq(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-static {v8, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    const v0, 0x7f12138b

    invoke-virtual {p1, v0, v5}, LX/18I;->A06(II)V

    return-void

    :cond_f
    const v4, 0x7f1000bd

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/copymessage/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f12260d

    invoke-virtual {p1, v0, v5}, LX/18I;->A06(II)V

    return-void
.end method

.method public static A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0qc;Ljava/lang/String;II)Z
    .locals 6

    const/4 v5, 0x0

    if-lez p5, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p5, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p4, v0, :cond_0

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p5, v0

    const/4 v4, 0x1

    sub-int/2addr p5, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq p5, v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p5, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121cbe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {p2}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return v4

    :cond_0
    return v5
.end method

.method public static A06(LX/0xF;LX/16Z;LX/13e;LX/1Ag;LX/0z0;LX/0yF;LX/3Sq;LX/1DQ;)Z
    .locals 4

    iget-object v2, p6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v3, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, p7}, LX/1DQ;->A00(LX/123;LX/1DQ;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p6}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v3}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object p3

    invoke-virtual {p3}, LX/14p;->A0G()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object p2

    const-class v3, LX/14v;

    invoke-virtual {p3, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/16Z;->A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object p1

    :goto_0
    invoke-static {p0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p0

    invoke-static {p3, v3}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/14v;

    iget-object v0, p5, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0H(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1

    iget v0, p2, LX/14p;->A09:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1

    iget v0, p3, LX/14p;->A09:I

    if-eq v0, v2, :cond_1

    iget-object v1, p3, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2Kj;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc89

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    instance-of v0, v3, LX/8iB;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/8iC;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v3, 0x1

    return v3
.end method
