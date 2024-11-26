.class public LX/2fs;
.super LX/3Lv;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3En;

.field public A02:LX/3RK;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0x5;

.field public final A0D:LX/0z0;

.field public final A0E:LX/6Om;

.field public final A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A0H:LX/2dN;

.field public final A0I:LX/3Sj;

.field public final A0J:LX/0xJ;

.field public final A0K:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0L:LX/3Og;

.field public final A0M:LX/2XS;

.field public final A0N:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final A0O:LX/4Ys;

.field public final A0P:LX/1M4;


# direct methods
.method public constructor <init>(LX/1F2;LX/0yo;LX/18I;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/1IW;LX/0z0;LX/6Om;LX/2XS;LX/1M2;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;LX/3Sq;LX/3GS;LX/3Sj;LX/1If;LX/1M4;LX/0xJ;LX/3Og;)V
    .locals 18

    move-object/from16 v8, p14

    const/4 v6, 0x1

    const/16 v5, 0x11

    move-object/from16 v10, p0

    move-object/from16 v15, p12

    move-object/from16 v14, p7

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v16, p15

    invoke-direct/range {v10 .. v16}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p5

    iput-object v0, v10, LX/2fs;->A0B:LX/0xd;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/2fs;->A0D:LX/0z0;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/2fs;->A0C:LX/0x5;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/2fs;->A0J:LX/0xJ;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/2fs;->A0M:LX/2XS;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/2fs;->A0P:LX/1M4;

    move-object/from16 v0, p20

    iput-object v0, v10, LX/2fs;->A0L:LX/3Og;

    move-object/from16 v0, p13

    iput-object v0, v10, LX/2fs;->A0N:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    move-object/from16 v0, p16

    iput-object v0, v10, LX/2fs;->A0I:LX/3Sj;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/2fs;->A0E:LX/6Om;

    iput-boolean v6, v10, LX/2fs;->A07:Z

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/2dN;

    iput-object v8, v10, LX/2fs;->A0H:LX/2dN;

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1ee2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, LX/2fs;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1ee3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v10, LX/2fs;->A08:Landroid/view/View;

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, LX/2fs;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v9, v10, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput v0, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B(Z)V

    iput-boolean v3, v9, Lcom/gbwhatsapp/mediaview/PhotoView;->A0N:Z

    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v9, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, v1, v2, v3}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v10, LX/2fs;->A0K:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1b7f

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v10}, LX/2fs;->A08(LX/2fs;)V

    iget-object v7, v8, LX/2cL;->A01:LX/3R9;

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/3R9;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3R9;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    sget-object v12, LX/6aA;->A05:LX/6S6;

    invoke-virtual {v10}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v15, p8

    move-object/from16 v16, p17

    invoke-virtual/range {v12 .. v17}, LX/6S6;->A02(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/6aA;)V

    const/4 v0, -0x1

    invoke-static {v1, v4, v0, v5}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_0
    iput-object v1, v10, LX/2fs;->A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    new-instance v0, LX/4d5;

    invoke-direct {v0, v10, v3}, LX/4d5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/2fs;->A0O:LX/4Ys;

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2fs;)I
    .locals 9

    iget-object v3, p0, LX/2fs;->A02:LX/3RK;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2fs;->A0H:LX/2dN;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v7

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    iget-boolean v1, v7, LX/3R9;->A0V:Z

    iget-boolean v0, v7, LX/3R9;->A0U:Z

    invoke-virtual {v3}, LX/3RK;->A04()I

    move-result v8

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/3R9;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-wide v1, v7, LX/3R9;->A0G:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    long-to-int v0, v5

    sub-int/2addr v8, v0

    :cond_0
    return v8
.end method

.method public static final A02(Landroid/content/Context;Lcom/gbwhatsapp/InteractiveAnnotation;LX/2fs;)V
    .locals 9

    iget-object v3, p1, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/gbwhatsapp/SerializableLocation;

    move-object v5, p0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/2fs;->A0M:LX/2XS;

    check-cast v3, Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v8, v3, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    iget-wide p1, v3, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    iget-object v6, v3, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/3KY;

    if-eqz v0, :cond_0

    check-cast v3, LX/3KY;

    iget-object v0, v3, LX/3KY;->A02:LX/5XA;

    iget-boolean v2, p1, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_2

    sget-object v7, LX/1Ux;->A0D:LX/1Ux;

    :goto_0
    iget-object v4, p2, LX/2fs;->A0N:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v6, v3, LX/3KY;->A01:LX/1Vs;

    iget v0, v3, LX/3KY;->A00:I

    int-to-long p0, v0

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1Vs;LX/1Ux;IJ)V

    return-void

    :cond_2
    sget-object v7, LX/1Ux;->A0E:LX/1Ux;

    goto :goto_0

    :cond_3
    sget-object v7, LX/1Ux;->A0F:LX/1Ux;

    goto :goto_0

    :cond_4
    sget-object v7, LX/1Ux;->A04:LX/1Ux;

    goto :goto_0
.end method

.method public static final A03(LX/2fs;)V
    .locals 6

    iget-object v5, p0, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/2fs;->A0P:LX/1M4;

    iget-object v2, p0, LX/2fs;->A0H:LX/2dN;

    const/4 v1, 0x2

    new-instance v0, LX/2tH;

    invoke-direct {v0, p0, v4, v1}, LX/2tH;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v2, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2fs;)V
    .locals 44

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2fs;->A05(LX/2fs;)V

    iget-object v5, v3, LX/2fs;->A0H:LX/2dN;

    iget-object v10, v5, LX/2cL;->A01:LX/3R9;

    if-eqz v10, :cond_19

    iget-object v0, v10, LX/3R9;->A0I:Ljava/io/File;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v1, v3, LX/2fs;->A0B:LX/0xd;

    new-instance v0, LX/2ln;

    invoke-direct {v0, v2, v1}, LX/2ln;-><init>(Landroid/view/View;LX/0xd;)V

    iput-object v0, v3, LX/2fs;->A02:LX/3RK;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/2fs;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, v3, LX/2fs;->A0D:LX/0z0;

    const/16 v0, 0x1719

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0xb65

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/2fs;->A0K:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2fs;->A0L:LX/3Og;

    iget-object v1, v3, LX/2fs;->A09:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    iget-object v1, v2, LX/3Og;->A00:LX/5QO;

    const/4 v8, 0x0

    if-nez v1, :cond_f

    iget-object v11, v2, LX/3Og;->A0B:LX/0z0;

    const/16 v1, 0x18fa

    invoke-virtual {v11, v1}, LX/0yz;->A0E(I)Z

    move-result v16

    iget-object v1, v2, LX/3Og;->A06:LX/0xd;

    move-object/from16 v35, v1

    iget-object v1, v2, LX/3Og;->A01:LX/18I;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/3Og;->A0C:LX/0zK;

    move-object/from16 v18, v1

    iget-object v6, v2, LX/3Og;->A0E:LX/1M2;

    iget-object v1, v2, LX/3Og;->A05:LX/0zP;

    move-object/from16 v40, v1

    iget-object v1, v2, LX/3Og;->A0I:LX/0xJ;

    move-object/from16 v43, v1

    iget-object v1, v2, LX/3Og;->A0J:LX/006;

    invoke-static {v1}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Om;

    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v9

    iget-object v12, v4, LX/3R9;->A0I:Ljava/io/File;

    iget-boolean v1, v4, LX/3R9;->A0g:Z

    if-eqz v1, :cond_c

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/53J;->A0q:LX/6K2;

    if-eqz v1, :cond_c

    :cond_3
    iget-object v11, v2, LX/3Og;->A0A:LX/1Ee;

    if-eqz v9, :cond_b

    iget-object v9, v9, LX/53J;->A0j:LX/6KD;

    :goto_1
    const/16 v36, 0x2

    const/16 v37, 0x3

    const/16 v38, 0x7

    iget-object v4, v2, LX/3Og;->A0G:LX/1B4;

    iget-object v1, v2, LX/3Og;->A0H:LX/1Fs;

    new-instance v29, LX/5QJ;

    move-object/from16 v30, v11

    move-object/from16 v31, v18

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v38}, LX/5QJ;-><init>(LX/1Ee;LX/0zK;LX/6KD;LX/2cG;LX/1B4;LX/1Fs;III)V

    invoke-static/range {v17 .. v17}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v31

    iget-object v1, v2, LX/3Og;->A07:LX/0x5;

    move-object/from16 v23, v1

    iget-object v14, v2, LX/3Og;->A02:LX/1YB;

    iget-object v13, v2, LX/3Og;->A08:LX/0xm;

    iget-object v12, v2, LX/3Og;->A04:LX/17Z;

    iget-object v11, v2, LX/3Og;->A0F:LX/1Lt;

    iget-object v9, v2, LX/3Og;->A03:LX/0x2;

    iget-object v1, v2, LX/3Og;->A09:LX/1Ag;

    invoke-static/range {v17 .. v17}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v18

    new-instance v4, LX/5QT;

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v17, v4

    move-object/from16 v19, p0

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v29}, LX/5QT;-><init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;)V

    const/4 v6, 0x0

    new-instance v1, LX/5QO;

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v1

    move-object/from16 v32, p0

    move-object/from16 v33, v40

    move-object/from16 v34, v23

    move-object/from16 v35, v15

    move-object/from16 v36, v43

    move-object/from16 v37, v29

    invoke-direct/range {v30 .. v39}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-virtual {v1, v4}, LX/5QO;->A0e(LX/6o9;)V

    new-instance v4, LX/6HH;

    invoke-direct {v4, v0, v8, v6}, LX/6HH;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5QG;Z)V

    invoke-virtual {v4}, LX/6HH;->A01()V

    invoke-virtual {v1, v4}, LX/3RK;->A0Q(LX/6HH;)V

    invoke-virtual {v1}, LX/3RK;->A0F()V

    iput-boolean v7, v1, LX/3RK;->A09:Z

    :cond_4
    :goto_2
    iput-object v1, v2, LX/3Og;->A00:LX/5QO;

    if-eqz v1, :cond_6

    iput-boolean v7, v1, LX/5QO;->A0K:Z

    if-eqz v16, :cond_5

    iput-boolean v7, v1, LX/5QO;->A0F:Z

    :cond_5
    move-object v8, v1

    :cond_6
    :goto_3
    iput-object v8, v3, LX/2fs;->A02:LX/3RK;

    :cond_7
    iget-object v8, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v8, :cond_0

    new-instance v0, LX/3uF;

    invoke-direct {v0, v3}, LX/3uF;-><init>(LX/2fs;)V

    iput-object v0, v8, LX/3RK;->A06:LX/4Xd;

    new-instance v0, LX/3uJ;

    invoke-direct {v0, v3}, LX/3uJ;-><init>(LX/2fs;)V

    iput-object v0, v8, LX/3RK;->A07:LX/4Xe;

    new-instance v0, LX/3uD;

    invoke-direct {v0, v3}, LX/3uD;-><init>(LX/2fs;)V

    iput-object v0, v8, LX/3RK;->A04:LX/4Xb;

    iget-boolean v0, v3, LX/2fs;->A05:Z

    invoke-virtual {v8, v0}, LX/3RK;->A0V(Z)V

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    iget-boolean v1, v10, LX/3R9;->A0V:Z

    iget-boolean v0, v10, LX/3R9;->A0U:Z

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    iget-wide v4, v10, LX/3R9;->A0F:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget-wide v1, v10, LX/3R9;->A0G:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_a

    long-to-int v0, v4

    :goto_4
    invoke-virtual {v8, v0}, LX/3RK;->A0L(I)V

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, LX/3RK;->A0O(I)V

    instance-of v0, v3, LX/2fr;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3RK;->A0V(Z)V

    :cond_8
    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_9
    iget-object v4, v3, LX/2fs;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x11

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v9, v8

    goto/16 :goto_1

    :cond_c
    const/16 v41, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v5}, LX/3UD;->A02(LX/0z0;LX/2cG;)Z

    move-result v13

    if-nez v13, :cond_3

    if-eqz v12, :cond_4

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    iget-object v0, v2, LX/3Og;->A0D:LX/1Yh;

    new-instance v6, LX/5xN;

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v0, v5}, LX/5xN;-><init>(LX/18I;LX/1Yh;LX/2cG;)V

    invoke-static/range {v17 .. v17}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v34

    iget-object v13, v2, LX/3Og;->A07:LX/0x5;

    new-instance v9, LX/2lp;

    invoke-direct {v9, v13, v0, v5, v6}, LX/2lp;-><init>(LX/0x5;LX/1Yh;LX/2cG;LX/5xN;)V

    iget v0, v5, LX/2cL;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v28, v0

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_d

    const/16 v22, 0x3

    :cond_d
    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    :goto_5
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x3

    iget-wide v0, v5, LX/2cL;->A00:J

    move-wide/from16 v30, v0

    iget v0, v4, LX/3R9;->A0A:I

    int-to-long v0, v0

    move-wide/from16 v32, v0

    iget v0, v4, LX/3R9;->A06:I

    int-to-long v0, v0

    new-instance v17, LX/2lm;

    move-object/from16 v19, v11

    move-object/from16 v20, v18

    move-wide/from16 v24, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    move-object/from16 v18, v35

    invoke-direct/range {v17 .. v33}, LX/2lm;-><init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V

    new-instance v1, LX/5QO;

    const/16 v42, 0x0

    move-object/from16 v33, v1

    move-object/from16 v35, p0

    move-object/from16 v36, v40

    move-object/from16 v37, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v43

    move-object/from16 v40, v17

    invoke-direct/range {v33 .. v42}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    iput-object v14, v1, LX/5QO;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v9}, LX/5QO;->A0e(LX/6o9;)V

    iget-object v9, v1, LX/5QO;->A0A:LX/6Jh;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.videoplayback.VideoLocalStat"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v4, LX/785;

    invoke-direct {v4, v9, v2, v12, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iput-object v1, v6, LX/5xN;->A01:LX/3RK;

    iput-boolean v7, v1, LX/3RK;->A09:Z

    goto/16 :goto_2

    :cond_e
    const-wide/16 v26, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v7

    iget-object v4, v2, LX/3Og;->A0E:LX/1M2;

    invoke-virtual {v4, v7}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v6

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/3R9;->A0g:Z

    if-eqz v1, :cond_14

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/53J;->A0q:LX/6K2;

    if-eqz v1, :cond_14

    :cond_10
    iget-object v12, v2, LX/3Og;->A0C:LX/0zK;

    iget-object v11, v2, LX/3Og;->A0A:LX/1Ee;

    if-eqz v6, :cond_13

    iget-object v7, v6, LX/53J;->A0j:LX/6KD;

    :goto_6
    const/16 v25, 0x2

    const/16 v26, 0x3

    const/16 v27, 0x7

    iget-object v6, v2, LX/3Og;->A0G:LX/1B4;

    iget-object v1, v2, LX/3Og;->A0H:LX/1Fs;

    new-instance v9, LX/5QJ;

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v27}, LX/5QJ;-><init>(LX/1Ee;LX/0zK;LX/6KD;LX/2cG;LX/1B4;LX/1Fs;III)V

    const/4 v6, 0x0

    new-instance v1, LX/6HH;

    invoke-direct {v1, v0, v8, v6}, LX/6HH;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5QG;Z)V

    iget-object v0, v2, LX/3Og;->A00:LX/5QO;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/3RK;->A0Q(LX/6HH;)V

    :cond_11
    invoke-virtual {v1}, LX/6HH;->A01()V

    iget-object v14, v2, LX/3Og;->A00:LX/5QO;

    if-eqz v14, :cond_12

    iget-object v0, v2, LX/3Og;->A07:LX/0x5;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/3Og;->A01:LX/18I;

    iget-object v13, v2, LX/3Og;->A02:LX/1YB;

    iget-object v12, v2, LX/3Og;->A08:LX/0xm;

    iget-object v11, v2, LX/3Og;->A04:LX/17Z;

    iget-object v8, v2, LX/3Og;->A0F:LX/1Lt;

    iget-object v7, v2, LX/3Og;->A03:LX/0x2;

    iget-object v6, v2, LX/3Og;->A09:LX/1Ag;

    invoke-static/range {v17 .. v17}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    new-instance v0, LX/5QT;

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v16, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/5QT;-><init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;)V

    iput-object v9, v14, LX/5QO;->A0A:LX/6Jh;

    invoke-virtual {v14, v0}, LX/5QO;->A0e(LX/6o9;)V

    invoke-virtual {v14}, LX/3RK;->A0I()V

    :cond_12
    :goto_7
    iget-object v8, v2, LX/3Og;->A00:LX/5QO;

    goto/16 :goto_3

    :cond_13
    const/4 v7, 0x0

    goto :goto_6

    :cond_14
    iget-object v11, v2, LX/3Og;->A0B:LX/0z0;

    invoke-static {v11, v5}, LX/3UD;->A02(LX/0z0;LX/2cG;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v9, v7, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v9, :cond_6

    iget-object v0, v2, LX/3Og;->A01:LX/18I;

    iget-object v8, v2, LX/3Og;->A0D:LX/1Yh;

    new-instance v6, LX/5xN;

    invoke-direct {v6, v0, v8, v5}, LX/5xN;-><init>(LX/18I;LX/1Yh;LX/2cG;)V

    iget-object v4, v2, LX/3Og;->A00:LX/5QO;

    if-eqz v4, :cond_12

    iget-object v0, v2, LX/3Og;->A06:LX/0xd;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/3Og;->A0C:LX/0zK;

    move-object/from16 v29, v0

    iget v0, v5, LX/2cL;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_15

    const/16 v17, 0x3

    :cond_15
    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    :goto_8
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x3

    iget-wide v0, v5, LX/2cL;->A00:J

    move-wide/from16 v25, v0

    iget v0, v7, LX/3R9;->A0A:I

    int-to-long v14, v0

    iget v0, v7, LX/3R9;->A06:I

    int-to-long v12, v0

    new-instance v0, LX/2lm;

    move-wide/from16 v19, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move-wide/from16 v27, v12

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v11

    move-object/from16 v15, v29

    invoke-direct/range {v12 .. v28}, LX/2lm;-><init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V

    iput-object v0, v4, LX/5QO;->A0A:LX/6Jh;

    iget-object v12, v2, LX/3Og;->A0I:LX/0xJ;

    const/16 v11, 0x17

    new-instance v1, LX/785;

    invoke-direct {v1, v0, v2, v9, v11}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, LX/3RK;->A0T(Ljava/io/File;)V

    :cond_16
    iget-object v1, v2, LX/3Og;->A07:LX/0x5;

    new-instance v0, LX/2lp;

    invoke-direct {v0, v1, v8, v5, v6}, LX/2lp;-><init>(LX/0x5;LX/1Yh;LX/2cG;LX/5xN;)V

    invoke-virtual {v4, v0}, LX/5QO;->A0e(LX/6o9;)V

    iput-object v4, v6, LX/5xN;->A01:LX/3RK;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3RK;->A0Q(LX/6HH;)V

    invoke-virtual {v4}, LX/3RK;->A0I()V

    goto/16 :goto_7

    :cond_17
    const-wide/16 v21, 0x0

    goto :goto_8

    :cond_18
    iget-object v4, v10, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v4, :cond_7

    iget-object v12, v3, LX/3Lv;->A01:LX/18I;

    iget-object v13, v3, LX/3Lv;->A02:LX/0zP;

    iget-object v0, v3, LX/2fs;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v3, LX/2fs;->A0C:LX/0x5;

    const/16 v18, 0x0

    iget-object v1, v3, LX/2fs;->A0J:LX/0xJ;

    iget-object v0, v3, LX/2fs;->A0E:LX/6Om;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v22}, LX/3RK;->A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/2fs;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fs;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fs;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fs;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static final A06(LX/2fs;)V
    .locals 3

    invoke-static {p0}, LX/2fs;->A05(LX/2fs;)V

    iget-object v1, p0, LX/2fs;->A0K:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2fs;->A02:LX/3RK;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iput-object v1, v2, LX/3RK;->A05:LX/4Xc;

    iput-object v1, v2, LX/3RK;->A07:LX/4Xe;

    iput-object v1, v2, LX/3RK;->A06:LX/4Xd;

    iput-object v1, v2, LX/3RK;->A04:LX/4Xb;

    invoke-virtual {v2}, LX/3RK;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fs;->A0L:LX/3Og;

    iget-object v0, v0, LX/3Og;->A00:LX/5QO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0K()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3RK;->A0D()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, LX/3RK;->A0B()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to post field stats from status player release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v1, p0, LX/2fs;->A02:LX/3RK;

    return-void
.end method

.method public static final A07(LX/2fs;)V
    .locals 1

    iget-boolean v0, p0, LX/2fs;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fs;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fs;->A03:Z

    iget-object v0, p0, LX/2fs;->A0I:LX/3Sj;

    invoke-virtual {v0, p0}, LX/3Sj;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/2fs;)V
    .locals 2

    iget-object v1, p0, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2fs;->A05(LX/2fs;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 8

    iget-object v0, p0, LX/2fs;->A0H:LX/2dN;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0U:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/3R9;->A0F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/3R9;->A0G:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-object v1, p0, LX/2fs;->A0D:LX/0z0;

    const/16 v0, 0x1ede

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A0F()V
    .locals 13

    iget-object v2, p0, LX/2fs;->A0O:LX/4Ys;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2fs;->A0I:LX/3Sj;

    iget-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/2fs;->A0I:LX/3Sj;

    iget-boolean v0, v0, LX/3Sj;->A03:Z

    invoke-virtual {p0, v0}, LX/2fs;->A0J(Z)V

    iget-boolean v0, p0, LX/2fs;->A06:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iput-boolean v12, p0, LX/2fs;->A06:Z

    invoke-static {p0}, LX/2fs;->A03(LX/2fs;)V

    :cond_2
    iget-boolean v0, p0, LX/2fs;->A04:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/2fs;->A04(LX/2fs;)V

    iget-object v11, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v11, :cond_9

    iget-object v0, p0, LX/2fs;->A0H:LX/2dN;

    iget-object v10, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v10, :cond_8

    iget-boolean v9, v10, LX/3R9;->A0V:Z

    iget-boolean v8, v10, LX/3R9;->A0U:Z

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v7, v0, LX/3Qz;->A02:Z

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    iget-wide v5, v10, LX/3R9;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-wide v1, v10, LX/3R9;->A0G:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    long-to-int v12, v5

    :cond_3
    invoke-virtual {v11, v12}, LX/3RK;->A0L(I)V

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    iget-boolean v0, v10, LX/3R9;->A0T:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2fs;->A0J(Z)V

    :cond_4
    iget-object v0, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3RK;->A0C()V

    :cond_5
    iget-object v2, p0, LX/2fs;->A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-static {p0}, LX/2fs;->A07(LX/2fs;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video player is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fs;->A0H:LX/2dN;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G()V
    .locals 4

    invoke-static {p0}, LX/2fs;->A05(LX/2fs;)V

    iget-object v1, p0, LX/2fs;->A02:LX/3RK;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3RK;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3RK;->A0D()V

    :cond_0
    iget-object v2, p0, LX/2fs;->A0F:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, LX/2fs;->A0I:LX/3Sj;

    invoke-virtual {v2, p0}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2fs;->A03:Z

    invoke-static {p0}, LX/2fs;->A06(LX/2fs;)V

    iget-object v0, p0, LX/2fs;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/2fs;->A08(LX/2fs;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2fs;->A00:F

    iput-boolean v3, p0, LX/2fs;->A07:Z

    iget-object v1, p0, LX/2fs;->A0O:LX/4Ys;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3Sj;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A0J(Z)V
    .locals 1

    instance-of v0, p0, LX/2fr;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/2fs;->A05:Z

    iget-object v0, p0, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3RK;->A0V(Z)V

    :cond_0
    invoke-static {p0}, LX/2fs;->A07(LX/2fs;)V

    :cond_1
    return-void
.end method
