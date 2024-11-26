.class public abstract LX/3Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Pair;Landroid/widget/TextView;LX/0xF;LX/0x5;LX/1P8;LX/0z0;LX/36m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    iget-object v2, v1, LX/36m;->A01:LX/2bz;

    instance-of v0, v2, LX/2by;

    move-object v10, p1

    if-eqz v0, :cond_6

    check-cast v2, LX/2by;

    iget-object v6, p3, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    move-object v3, v4

    if-eqz p7, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2063"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u2063"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2063 "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const v1, 0x7f121cbd

    :cond_3
    invoke-static {v7, v3, v2, v8}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-static {v5, p1}, LX/3Up;->A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v3, LX/1mc;

    invoke-direct {v3, v5}, LX/1mc;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u2063"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    :goto_1
    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f121cbc

    if-nez v0, :cond_3

    const v1, 0x7f121cbb

    const/4 v0, 0x3

    invoke-static {v4, v7, v0, v8}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    goto :goto_0

    :cond_6
    iget-object p0, v1, LX/36m;->A00:LX/3Sq;

    instance-of v0, p0, LX/5Lg;

    move-object/from16 v6, p5

    if-eqz v0, :cond_a

    check-cast p0, LX/5Lg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x1

    iget-object v7, p3, LX/0x5;->A00:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121be2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Lg;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v6}, LX/1ko;->A1a(LX/0yz;)Z

    move-result v0

    const v1, 0x7f080a00

    if-eqz v0, :cond_7

    const v1, 0x7f080a01

    :cond_7
    const v0, 0x7f06080d

    invoke-static {v7, v1, v0}, LX/3Up;->A023(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Up;->A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    new-instance v3, LX/1mc;

    invoke-direct {v3, v0}, LX/1mc;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121be3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, v2, LX/3Sq;->A0s:Ljava/lang/String;

    :cond_9
    invoke-static {v5, v9, v3, v1, v4}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/2bl;

    const/16 v1, 0x15bb

    if-eqz v0, :cond_11

    instance-of v0, v2, LX/2bw;

    move-object v9, p4

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p0, LX/2bl;

    check-cast v2, LX/2bw;

    iget-object v1, v2, LX/2bw;->A01:LX/2qW;

    if-eqz v1, :cond_b

    sget-object v0, LX/2qW;->A03:LX/2qW;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/2qW;->A02:LX/2qW;

    if-eq v1, v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    return-object v4

    :cond_c
    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p3

    :goto_3
    sget-object v0, LX/2qW;->A02:LX/2qW;

    if-ne v1, v0, :cond_d

    sget-object p2, LX/2pz;->A05:LX/2pz;

    :goto_4
    sget-object p1, LX/2oj;->A02:LX/2oj;

    invoke-virtual/range {v9 .. v14}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4

    :cond_d
    sget-object p2, LX/2pz;->A06:LX/2pz;

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object p3

    goto :goto_3

    :cond_f
    instance-of v0, v2, LX/2br;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p0, LX/2bl;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object p3

    iget-boolean v0, p0, LX/2bl;->A06:Z

    if-eqz v0, :cond_10

    sget-object p2, LX/2pz;->A02:LX/2pz;

    :goto_5
    sget-object p1, LX/2oj;->A02:LX/2oj;

    invoke-virtual/range {v9 .. v14}, LX/1P8;->A00(Landroid/widget/TextView;LX/2bl;LX/2oj;LX/2pz;LX/123;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4

    :cond_10
    sget-object p2, LX/2pz;->A07:LX/2pz;

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/14p;)V
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A02(LX/3Sq;LX/36m;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/3Sq;->A0I:J

    instance-of v0, p0, LX/2bh;

    if-eqz v0, :cond_0

    check-cast p0, LX/2bh;

    iget-wide v3, p0, LX/2bh;->A00:J

    :cond_0
    iget-object v0, p1, LX/36m;->A01:LX/2bz;

    iget-wide v1, v0, LX/3Sq;->A0I:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v2, p1, LX/36m;->A01:LX/2bz;

    instance-of v0, v2, LX/2by;

    if-eqz v0, :cond_2

    check-cast v2, LX/2by;

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    iget-object v0, v2, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3Pm;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2by;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
