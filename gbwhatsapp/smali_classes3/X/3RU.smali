.class public abstract LX/3RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2c4;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Sq;->A09:I

    const v3, 0x7f0809d5

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7f0809f4

    :cond_1
    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v0, 0x8

    const v1, 0x7f06080d

    if-ne v2, v0, :cond_3

    :cond_2
    const v1, 0x7f06080c

    :cond_3
    :goto_0
    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_4

    const v3, 0x7f0809f5

    if-eqz v4, :cond_4

    const v3, 0x7f0809d6

    :cond_4
    invoke-static {p0, v3, v1}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/abuarab/gold/Gold;->IconMicColorChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const v1, 0x7f0406fd

    const v0, 0x7f06080f

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/2c4;)Ljava/lang/String;
    .locals 15

    move-object/from16 v8, p5

    iget v0, v8, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v6, p4

    invoke-static {v6, v0, v1}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, LX/3Sq;->A0I:J

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    iget v0, v8, LX/3Sq;->A09:I

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v3

    iget-object v1, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/3Sq;->A0I()I

    move-result v1

    if-ne v1, v10, :cond_d

    const v1, 0x7f1201e4

    if-eqz v3, :cond_0

    const v1, 0x7f1226a7

    :cond_0
    :goto_0
    invoke-static {v2, v9, v5, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_4

    new-instance v0, LX/14p;

    invoke-direct {v0, v1}, LX/14p;-><init>(LX/123;)V

    :goto_2
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    if-eqz v3, :cond_1d

    invoke-virtual {v8}, LX/3Sq;->A0G()I

    move-result v0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v14

    iget-object v0, v8, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2bx;->A00:I

    const/4 v13, 0x1

    if-eq v0, v10, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-boolean v4, v8, LX/3Sq;->A16:Z

    iget-object v0, v8, LX/2cL;->A01:LX/3R9;

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-nez v0, :cond_5

    const v10, 0x7f1226aa

    invoke-static {v11, v2, v3, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    aput-object v9, v4, v5

    iget-wide v2, v8, LX/2cL;->A00:J

    invoke-static {v6, v2, v3}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v1, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    if-nez v13, :cond_7

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v13, :cond_9

    :cond_7
    const v8, 0x7f1226b7

    const/4 v0, 0x5

    invoke-static {v11, v2, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f1226b3

    if-eqz v14, :cond_8

    const v0, 0x7f1226ab

    :cond_8
    invoke-static {p0, v0, v5, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f1226ae

    invoke-static {p0, v0, v1, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v9, v12, v3

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    if-nez v13, :cond_a

    if-nez v4, :cond_a

    const v8, 0x7f1226a4

    invoke-static {v11, v2, v1, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    aput-object v9, v12, v5

    goto :goto_4

    :cond_a
    const v8, 0x7f1226ad

    invoke-static {v11, v2, v3, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v14, :cond_c

    const v0, 0x7f1226ab

    :cond_b
    :goto_3
    invoke-static {p0, v0, v5, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v9, v12, v1

    goto :goto_4

    :cond_c
    const v0, 0x7f1226b3

    if-eqz v13, :cond_b

    const v0, 0x7f1226ae

    goto :goto_3

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    if-eqz v3, :cond_17

    const v0, 0x7f1226b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/3Sq;->A0G()I

    move-result v0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v11

    iget-object v0, v8, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_e

    iget v0, v0, LX/2bx;->A00:I

    const/4 v6, 0x1

    if-eq v0, v10, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    iget-boolean v0, v8, LX/3Sq;->A16:Z

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-eqz v11, :cond_10

    if-nez v6, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    :cond_11
    const v8, 0x7f1226b1

    const/4 v0, 0x5

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v2, v12, v7

    const v0, 0x7f1226b3

    if-eqz v11, :cond_12

    const v0, 0x7f1226ab

    :cond_12
    invoke-static {p0, v0, v10, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    const v0, 0x7f1226ae

    invoke-static {p0, v0, v5, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v9, v12, v3

    aput-object v4, v12, v1

    :goto_4
    invoke-virtual {p0, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    if-nez v11, :cond_14

    if-nez v6, :cond_14

    if-nez v0, :cond_14

    const v1, 0x7f1226af

    invoke-static {v2, v9, v3, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const v8, 0x7f1226b0

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v2, v12, v7

    if-eqz v11, :cond_16

    const v0, 0x7f1226ab

    :cond_15
    :goto_5
    invoke-static {p0, v0, v10, v12}, LX/1kh;->A1D(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-object v9, v12, v5

    aput-object v4, v12, v3

    goto :goto_4

    :cond_16
    const v0, 0x7f1226b3

    if-eqz v6, :cond_15

    const v0, 0x7f1226ae

    goto :goto_5

    :cond_17
    const v1, 0x7f1201e3

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xd

    if-ne v1, v0, :cond_19

    const v1, 0x7f1201e5

    if-eqz v3, :cond_0

    const v1, 0x7f1226a9

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1a

    const v1, 0x7f1226a8

    goto/16 :goto_0

    :cond_1a
    const v1, 0x7f1201e2

    if-eqz v3, :cond_0

    const v1, 0x7f1226a6

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f1201e1

    if-eqz v3, :cond_1c

    const v1, 0x7f1226a5

    :cond_1c
    const/4 v0, 0x3

    invoke-static {v11, v2, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v9, v0, v5

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v8, LX/2cL;->A01:LX/3R9;

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    const/4 v4, 0x3

    if-nez v0, :cond_1e

    const v3, 0x7f1201e6

    const/4 v0, 0x4

    invoke-static {v11, v2, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    aput-object v9, v2, v5

    iget-wide v0, v8, LX/2cL;->A00:J

    invoke-static {v6, v0, v1}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    const v1, 0x7f1201e0

    invoke-static {v11, v2, v4, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v9, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2c4;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v3, LX/3Qz;->A02:Z

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_3

    :cond_0
    const v4, 0x7f060b3e

    const v0, 0x7f060b3e

    :goto_0
    invoke-virtual {p2, v4}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-static {p0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3Sq;->A11:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8iA;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f040ade

    const v0, 0x7f060b3f

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f060076

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const v1, 0x7f040add

    const v0, 0x7f060b3d

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method
