.class public abstract LX/6cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1MW;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;LX/006;Ljava/lang/String;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v11, p7

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    if-nez p7, :cond_0

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out-of-chat-"

    move-object/from16 v3, p17

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v2, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v11

    :cond_0
    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v3, p15

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    if-nez p2, :cond_1

    const v0, 0x7f0b1390

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e0719

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const v0, 0x7f0b1387

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/A3p;

    invoke-direct {v0, v13, v3, v1}, LX/A3p;-><init>(LX/1W6;LX/006;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b138f

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6hW;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-direct/range {v16 .. v26}, LX/6hW;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1389

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/A3p;

    invoke-direct {v0, v13, v3, v1}, LX/A3p;-><init>(LX/1W6;LX/006;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v13}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/6wI;

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    invoke-direct/range {v4 .. v18}, LX/6wI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;)V

    iput-object v4, v0, LX/74R;->A0F:LX/7im;

    iput-object v5, v0, LX/74R;->A09:Landroid/app/Activity;

    :cond_2
    invoke-virtual {v13}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5x1;

    invoke-direct {v0, v6, v13, v3}, LX/5x1;-><init>(Landroid/view/View;LX/1W6;LX/006;)V

    iput-object v0, v1, LX/74R;->A0I:LX/5x1;

    :cond_3
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/6cy;->A01(Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1W6;LX/0ue;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W1;

    iget-boolean v0, v2, LX/1W1;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1W1;->A06:LX/100;

    iget-object v0, v2, LX/1W1;->A08:LX/1W7;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1W1;->A01:Z

    :cond_4
    invoke-virtual {v13}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/1W6;->A05()V

    :cond_5
    invoke-virtual {v13}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/74R;->A0S:Z

    :cond_6
    invoke-static {v6, v11}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1W6;LX/0ue;)V
    .locals 15

    const v0, 0x7f0b138f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual/range {p5 .. p5}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/6cy;->A05(Landroid/widget/ImageButton;)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, LX/1W6;->A00()LX/74R;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LX/1W6;->A01()LX/2c4;

    move-result-object v12

    if-eqz v12, :cond_5

    const v0, 0x7f0b1391

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Z

    if-eqz v2, :cond_0

    iget v0, v2, LX/74R;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2}, LX/74R;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/6wJ;

    invoke-direct {v0, v3, v12, v1}, LX/6wJ;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/2c4;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V

    iput-object v0, v2, LX/74R;->A0G:LX/7o2;

    :cond_0
    const v0, 0x7f0b138c

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b138a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b1386

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b138b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1388

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v6, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v6, LX/3Qz;->A00:LX/123;

    instance-of v4, v5, LX/1Vs;

    invoke-virtual {v12}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    if-nez v4, :cond_f

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget-object v0, v0, LX/3KY;->A01:LX/1Vs;

    :goto_1
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/123;

    invoke-virtual {v14, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, LX/2c4;->A1u()Z

    move-result v1

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    const v0, 0x7f0b1392

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v12}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v6, LX/3Qz;->A02:Z

    move-object/from16 v6, p3

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    if-nez v1, :cond_9

    const v0, 0x7f122837

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v14, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/17Z;->A0I(LX/14p;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v4

    const-string v1, " \u2022 "

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-static {v5, v1, v8, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v2, v8, v1, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v8, v1, v5, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    move-object v1, v5

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :cond_8
    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v14, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/17Z;->A0K(LX/14p;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    invoke-virtual {v6, v1, v0, v3}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget-object v1, v0, LX/3KY;->A01:LX/1Vs;

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, LX/2c4;->A1u()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f080126

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0804c9

    :goto_6
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12}, LX/2c4;->A1t()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f080126

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08091e

    goto :goto_6

    :cond_c
    iget-boolean v0, v6, LX/3Qz;->A02:Z

    if-eqz v0, :cond_d

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    :goto_8
    invoke-virtual {v13, v11, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    move-object v1, v5

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v5

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, LX/6cy;->A06(Landroid/widget/ImageButton;)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/view/View;LX/1W6;)V
    .locals 2

    invoke-virtual {p1}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, v0, LX/74R;->A0I:LX/5x1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5x1;->A00:Landroid/view/View;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/5x1;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/1W6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1W6;->A0A(Z)V

    const v0, 0x7f0b1390

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1W6;->A04()V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/1W6;LX/006;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1W6;->A0A(Z)V

    const v0, 0x7f0b1390

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/6dX;

    invoke-direct {v0, v1, p0, v2}, LX/6dX;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/4fk;->A0L(LX/1W6;LX/006;)LX/1W1;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1W1;->A00:LX/2c4;

    :cond_1
    return-void
.end method

.method public static A05(Landroid/widget/ImageButton;)V
    .locals 2

    const v0, 0x7f080900

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217ff

    invoke-static {v1, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A06(Landroid/widget/ImageButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080905

    invoke-static {v1, p0, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122aea

    invoke-static {v1, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A07(LX/1W6;)V
    .locals 1

    invoke-virtual {p0}, LX/1W6;->A00()LX/74R;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/74R;->A09:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static A08(LX/1W6;LX/0vo;LX/123;)V
    .locals 2

    invoke-virtual {p0}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1W6;->A00:LX/74R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/74R;->A0T:Z

    iget-object v0, v1, LX/74R;->A0f:LX/6T1;

    invoke-virtual {v0}, LX/6T1;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1W6;->A0A(Z)V

    invoke-static {p1, p2}, LX/6cy;->A0A(LX/0vo;LX/123;)V

    :cond_1
    return-void
.end method

.method public static A09(LX/1W6;LX/006;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/74R;->A0J:LX/2c4;

    :goto_0
    iput-object v0, p0, LX/1W6;->A02:LX/2c4;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1W6;->A01:LX/2c4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    invoke-static {p0, p1}, LX/4fk;->A0L(LX/1W6;LX/006;)LX/1W1;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1W1;->A00:LX/2c4;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0A(LX/0vo;LX/123;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/8iA;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_broadcast"

    :goto_0
    invoke-static {p1, p0, v0}, LX/4fk;->A0e(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ptt_out_of_chat_group"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v0, :cond_3

    const-string v0, "ptt_out_of_chat_interop"

    goto :goto_0

    :cond_3
    const-string v0, "ptt_out_of_chat_individual"

    goto :goto_0
.end method
