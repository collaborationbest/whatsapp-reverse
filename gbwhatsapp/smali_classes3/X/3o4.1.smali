.class public LX/3o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zq;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3V(I)LX/00J;
    .locals 47

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/00J;

    invoke-direct {v1, v0, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v1, v8, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A20:Z

    move/from16 v20, v1

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A20:Z

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v18

    const/4 v6, 0x1

    iget v1, v8, LX/3Sq;->A1J:I

    move/from16 v45, v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-ne v1, v2, :cond_10

    const v2, 0x7f0e062d

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0c03

    invoke-static {v5, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    const v1, 0x7f0b01d4

    invoke-static {v5, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, v8, LX/3Sq;->A09:I

    if-ne v2, v6, :cond_1

    const v2, 0x7f080a47

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/3Qz;

    move-object/from16 v2, v46

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_f

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1M4;

    new-instance v1, LX/3th;

    invoke-direct {v1, v0, v10}, LX/3th;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    invoke-virtual {v2, v10, v8, v1, v6}, LX/1M4;->A0G(Landroid/view/View;LX/3Sq;LX/7nZ;Z)V

    :cond_3
    :goto_1
    if-eqz v14, :cond_d

    move-object/from16 v1, v46

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/16Z;

    invoke-virtual {v1, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/18H;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/1Fq;

    invoke-virtual {v1, v4, v2}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v2, LX/1Vs;

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/13e;

    invoke-static {v2}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_e

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x1277

    invoke-static {v3, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    :goto_2
    const/4 v12, 0x0

    :cond_6
    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/16 v1, 0x1eb3

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    new-instance v7, LX/79t;

    invoke-direct {v7, v0, v8, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    if-eqz v1, :cond_8

    const v1, 0x7f0b170a

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, LX/2Hl;

    invoke-direct {v11, v1}, LX/2Hl;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v10, v1

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v9, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v4, v1

    invoke-static {v11}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v10, v4, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v11}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    const/16 v1, 0x1b

    invoke-static {v0, v3, v7, v4, v1}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    if-eqz v12, :cond_9

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/16 v1, 0x1eb4

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v3, 0x7f0e0634

    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b1ccb

    invoke-static {v7, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b0a84

    invoke-static {v7, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x2e

    invoke-static {v4, v0, v8, v1}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-static {v3, v0, v8, v1}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const v1, 0x7f0b16f2

    invoke-static {v7, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f0b11f8

    invoke-static {v7, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    const/16 v16, 0x3

    new-instance v1, LX/2tI;

    move-object v11, v1

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, LX/2tI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_9
    invoke-static {v8}, LX/2cL;->A02(LX/2cL;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f0b0c0a

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v3, 0x7f0e062e

    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b04f5

    invoke-static {v7, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v14, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v4, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/00t;

    invoke-virtual {v0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v3, v4, v7, v0, v1}, LX/2w6;->A00(LX/012;LX/00s;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x400

    invoke-static {v3, v1}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/1Od;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v3, v8, LX/3Sq;->A0x:Ljava/util/List;

    const v19, 0x7f060d59

    new-instance v1, LX/3oA;

    const/16 v20, 0x1

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/3oA;-><init>(Landroid/content/Context;LX/123;LX/1Od;IZ)V

    invoke-virtual {v4, v7, v1, v3}, LX/1Od;->A05(Landroid/text/SpannableStringBuilder;LX/4WP;Ljava/util/List;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/16 v1, 0x9

    invoke-static {v2, v0, v8, v1}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x190

    invoke-virtual {v0, v6, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1r(ZI)V

    :cond_b
    iget-boolean v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    if-eqz v1, :cond_c

    invoke-static/range {v45 .. v45}, LX/3UD;->A00(I)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-boolean v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    new-instance v1, LX/00J;

    move-object/from16 v0, v46

    invoke-direct {v1, v5, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0yT;

    invoke-static {v1, v2}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_f
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/2cL;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v1, v46

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Z

    goto/16 :goto_1

    :cond_10
    iget-boolean v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    invoke-static/range {v45 .. v45}, LX/3V8;->A0H(I)Z

    move-result v1

    if-eqz v2, :cond_23

    if-eqz v1, :cond_16

    const v2, 0x7f0e062f

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0c03

    invoke-static {v5, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    sget-object v1, LX/18J;->$redex_init_class:LX/18J;

    const v1, 0x7f0b1d06

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B(Z)V

    iput-object v10, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/Drawable;

    move-object v4, v8

    check-cast v4, LX/2cG;

    const v2, 0x7f0b1ee9

    invoke-static {v5, v2}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v22

    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v9

    iget-object v11, v9, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v21

    iget-object v10, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v10, LX/3Qz;->A00:LX/123;

    instance-of v2, v2, LX/1Vs;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/16 v2, 0x1c02

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v19, 0x6

    if-nez v2, :cond_12

    :cond_11
    const/16 v19, 0x1

    :cond_12
    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0xd;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0zK;

    move-object/from16 v26, v2

    iget v2, v4, LX/2cL;->A0B:I

    int-to-long v2, v2

    move-wide/from16 v34, v2

    iget-boolean v2, v10, LX/3Qz;->A02:Z

    const/16 v28, 0x1

    if-eqz v2, :cond_13

    const/16 v28, 0x3

    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v32

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-wide v2, v4, LX/2cL;->A00:J

    move-wide v15, v2

    iget v2, v9, LX/3R9;->A0A:I

    int-to-long v12, v2

    iget v2, v9, LX/3R9;->A06:I

    int-to-long v2, v2

    new-instance v17, LX/2lm;

    const/16 v29, 0x2

    move-object/from16 v23, v17

    move-wide/from16 v30, v34

    move-wide/from16 v34, v15

    move-wide/from16 v36, v12

    move-wide/from16 v38, v2

    invoke-direct/range {v23 .. v39}, LX/2lm;-><init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    const/16 v9, 0xc

    new-instance v3, LX/784;

    move-object/from16 v2, v17

    invoke-direct {v3, v0, v2, v11, v9}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    move-object/from16 v26, v2

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v24

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0x5;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1Yh;

    iget-object v15, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Om;

    invoke-static {v13, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, v25

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v3, v26

    move-object/from16 v2, v21

    invoke-static {v3, v2, v11, v12, v7}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x18f9

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v16

    const/16 v2, 0x1d74

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v32

    new-instance v3, LX/2lp;

    invoke-direct {v3, v11, v12, v4}, LX/2lp;-><init>(LX/0x5;LX/1Yh;LX/2cG;)V

    const/4 v7, 0x0

    new-instance v2, LX/5QO;

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v17

    invoke-direct/range {v23 .. v32}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    move-object/from16 v9, v21

    iput-object v9, v2, LX/5QO;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v3}, LX/5QO;->A0e(LX/6o9;)V

    if-eqz v16, :cond_14

    iput-boolean v6, v2, LX/5QO;->A0F:Z

    :cond_14
    iput-boolean v6, v2, LX/3RK;->A0A:Z

    iput-boolean v6, v2, LX/3RK;->A09:Z

    iget-object v12, v2, LX/5QO;->A0V:LX/5QR;

    const/16 v11, 0x11

    const/4 v9, -0x1

    move-object/from16 v3, v22

    invoke-static {v12, v3, v9, v11}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2D:Ljava/util/Map;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    new-instance v9, LX/2Xo;

    move-object/from16 v27, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v28}, LX/2Xo;-><init>(LX/0z0;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/4cD;

    invoke-direct {v3, v0, v2, v7}, LX/4cD;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3RK;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v3, LX/3uK;

    invoke-direct {v3, v1}, LX/3uK;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V

    invoke-virtual {v2, v3}, LX/3RK;->A0R(LX/4Xf;)V

    new-instance v3, LX/3uM;

    invoke-direct {v3, v1}, LX/3uM;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V

    iput-object v3, v2, LX/5QO;->A0B:LX/4Xg;

    const/4 v3, 0x4

    iput v3, v2, LX/3RK;->A00:I

    if-eqz v20, :cond_15

    iput-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    move/from16 v3, v19

    iput v3, v2, LX/3RK;->A00:I

    :cond_15
    :goto_3
    move-object v10, v1

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v45 .. v45}, LX/3UD;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const v2, 0x7f0e0632

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/16 v2, 0x51

    move/from16 v1, v45

    if-ne v1, v2, :cond_17

    invoke-static {v5}, LX/1go;->A01(Landroid/view/View;)V

    :cond_17
    const v1, 0x7f0b0753

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/5QG;

    const v1, 0x7f0b0c03

    invoke-static {v4, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    sget-object v1, LX/18J;->$redex_init_class:LX/18J;

    const v1, 0x7f0b1d06

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v7}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B(Z)V

    iput-object v10, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/Drawable;

    move-object v7, v8

    check-cast v7, LX/2cG;

    const v2, 0x7f0b1ee9

    invoke-static {v5, v2}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v19

    iget-object v3, v4, LX/5QG;->A0E:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, v7, LX/2cL;->A0B:I

    invoke-static {v2}, LX/1kj;->A07(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/5QG;->setDuration(J)V

    iget-object v9, v7, LX/2cL;->A01:LX/3R9;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    invoke-static {v2, v7}, LX/3UD;->A02(LX/0z0;LX/2cG;)Z

    move-result v2

    const/4 v12, 0x6

    const/16 v3, 0x1c02

    if-eqz v2, :cond_1e

    iput-boolean v6, v4, LX/5QG;->A09:Z

    iget-object v2, v7, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v44, v2

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    instance-of v2, v2, LX/1Vs;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    invoke-virtual {v2, v3}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v42, 0x6

    const/16 v40, 0x3

    if-nez v2, :cond_19

    :cond_18
    const/16 v42, 0x1

    const/16 v40, 0x1

    :cond_19
    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0zK;

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/1Ee;

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1B4;

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1Fs;

    const/4 v2, 0x2

    new-instance v33, LX/5QJ;

    const/16 v41, 0x2

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    invoke-direct/range {v33 .. v42}, LX/5QJ;-><init>(LX/1Ee;LX/0zK;LX/6KD;LX/2cG;LX/1B4;LX/1Fs;III)V

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    move-object/from16 v37, v3

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v35

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0x5;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/1YB;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/0xm;

    move-object v12, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/17Z;

    move-object v11, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/1M2;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/1Lt;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/0x2;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0o:LX/1Ag;

    move-object/from16 v17, v3

    invoke-static {v0}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v15

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Om;

    move-object/from16 v3, v23

    invoke-static {v13, v3, v6}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v37

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v25

    invoke-static {v12, v11, v9, v3, v2}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v2, v15}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x18f9

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v9

    const/16 v2, 0x1d74

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v43

    new-instance v3, LX/5QT;

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v32, v7

    invoke-direct/range {v21 .. v33}, LX/5QT;-><init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;)V

    const/16 v42, 0x0

    new-instance v2, LX/5QO;

    move-object/from16 v34, v2

    move-object/from16 v36, v23

    move-object/from16 v38, v27

    move-object/from16 v39, v10

    move-object/from16 v40, v16

    move-object/from16 v41, v33

    invoke-direct/range {v34 .. v43}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    invoke-virtual {v2, v3}, LX/5QO;->A0e(LX/6o9;)V

    if-eqz v9, :cond_1a

    iput-boolean v6, v2, LX/5QO;->A0F:Z

    :cond_1a
    new-instance v3, LX/3uI;

    invoke-direct {v3, v0, v7, v2}, LX/3uI;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cG;LX/3RK;)V

    iput-object v3, v2, LX/3RK;->A06:LX/4Xd;

    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v2, v4}, LX/3RK;->A0S(LX/5QG;)V

    const v3, 0x7f0b0b3f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-static {v10, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/6HH;

    invoke-direct {v3, v10, v4, v6}, LX/6HH;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;LX/5QG;Z)V

    invoke-virtual {v2, v3}, LX/3RK;->A0Q(LX/6HH;)V

    if-eqz v9, :cond_1b

    const/16 v26, 0xb

    new-instance v10, LX/3Z1;

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/6HH;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v10}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v12, v2, LX/5QO;->A0V:LX/5QR;

    const/16 v11, 0x11

    const/4 v10, -0x1

    move-object/from16 v3, v19

    invoke-static {v12, v3, v10, v11}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v10, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2D:Ljava/util/Map;

    move-object/from16 v3, v44

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2cL;->A02(LX/2cL;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x7f0b0c03

    invoke-static {v4, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v10

    const v3, 0x7f08099d

    invoke-static {v10, v11, v3}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1c
    const/4 v3, 0x2

    new-instance v10, LX/4aj;

    invoke-direct {v10, v4, v0, v3}, LX/4aj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v19

    invoke-static {v3, v10}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    const/4 v10, 0x0

    new-instance v11, LX/4bJ;

    move-object/from16 v25, v1

    const/16 v28, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v28}, LX/4bJ;-><init>(LX/0z0;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;LX/5QG;I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    new-instance v3, LX/4bJ;

    const/16 v28, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v28}, LX/4bJ;-><init>(LX/0z0;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;LX/5QG;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LX/4cD;

    invoke-direct {v3, v0, v2, v6}, LX/4cD;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3RK;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v3, LX/3uP;

    invoke-direct {v3, v0, v2}, LX/3uP;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3RK;)V

    iput-object v3, v4, LX/5QG;->A06:LX/7kD;

    const v3, 0x7f0b1d07    # 1.849134E38f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v3, LX/3uL;

    invoke-direct {v3, v0, v1, v9}, LX/3uL;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v2, v3}, LX/3RK;->A0R(LX/4Xf;)V

    new-instance v3, LX/3uN;

    invoke-direct {v3, v7, v1}, LX/3uN;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    iput-object v3, v2, LX/5QO;->A0B:LX/4Xg;

    const/4 v3, 0x4

    iput v3, v2, LX/3RK;->A00:I

    iget-boolean v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v3, :cond_1d

    invoke-virtual {v4}, LX/5QG;->A04()V

    :cond_1d
    if-eqz v20, :cond_15

    iput-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1e
    if-eqz v9, :cond_15

    iget-object v2, v7, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v44, v2

    iget-boolean v11, v2, LX/3Qz;->A02:Z

    if-nez v11, :cond_1f

    iget-boolean v2, v9, LX/3R9;->A0V:Z

    if-eqz v2, :cond_15

    :cond_1f
    iget-object v10, v9, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v10, :cond_15

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/5QG;->A09:Z

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v2, v44

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    instance-of v2, v2, LX/1Vs;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    invoke-virtual {v2, v3}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_5
    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0xd;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    move-object v15, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0zK;

    move-object v13, v2

    iget v2, v7, LX/2cL;->A0B:I

    int-to-long v2, v2

    move-wide/from16 v32, v2

    const/16 v26, 0x1

    if-eqz v11, :cond_20

    const/16 v26, 0x3

    :cond_20
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v2, v7, LX/2cL;->A00:J

    move-wide/from16 v34, v2

    iget v2, v9, LX/3R9;->A0A:I

    int-to-long v11, v2

    iget v2, v9, LX/3R9;->A06:I

    int-to-long v2, v2

    new-instance v16, LX/2lm;

    const/16 v27, 0x2

    move-object/from16 v21, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-wide/from16 v28, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v11

    move-wide/from16 v36, v2

    invoke-direct/range {v21 .. v37}, LX/2lm;-><init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    const/16 v9, 0xc

    new-instance v3, LX/784;

    move-object/from16 v2, v16

    invoke-direct {v3, v0, v2, v10, v9}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1Yh;

    new-instance v10, LX/5xN;

    invoke-direct {v10, v3, v2, v7}, LX/5xN;-><init>(LX/18I;LX/1Yh;LX/2cG;)V

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    move-object/from16 v24, v2

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v22

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0x5;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1Yh;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Om;

    move-object/from16 v2, v23

    invoke-static {v13, v2, v6}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x2

    move-object/from16 v11, v24

    move-object/from16 v2, v17

    invoke-static {v11, v2, v9, v12, v15}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xa

    move-object/from16 v2, v27

    invoke-static {v2, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x18f9

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v15

    const/16 v2, 0x1d74

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v30

    new-instance v11, LX/2lp;

    invoke-direct {v11, v9, v12, v7, v10}, LX/2lp;-><init>(LX/0x5;LX/1Yh;LX/2cG;LX/5xN;)V

    const/16 v29, 0x0

    new-instance v2, LX/5QO;

    move-object/from16 v21, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v28, v16

    invoke-direct/range {v21 .. v30}, LX/5QO;-><init>(Landroid/app/Activity;LX/18I;LX/0zP;LX/0x5;LX/6Om;LX/0xJ;LX/6Jh;IZ)V

    move-object/from16 v3, v17

    iput-object v3, v2, LX/5QO;->A04:Landroid/net/Uri;

    invoke-virtual {v2, v11}, LX/5QO;->A0e(LX/6o9;)V

    if-eqz v15, :cond_21

    iput-boolean v6, v2, LX/5QO;->A0F:Z

    :cond_21
    iput-object v2, v10, LX/5xN;->A01:LX/3RK;

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_23
    if-eqz v1, :cond_25

    const v2, 0x7f0e0631

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0c03

    invoke-static {v5, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    const/16 v1, 0x23

    invoke-static {v5, v0, v1}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v3

    move-object/from16 v1, v46

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-nez v1, :cond_24

    iget-boolean v1, v3, LX/3R9;->A0V:Z

    if-nez v1, :cond_24

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-static {v0}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v2

    invoke-static/range {v45 .. v45}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05(I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/18I;->A0C(LX/161;I)V

    :cond_24
    const v1, 0x7f0b1ee9

    invoke-static {v5, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    iget-object v11, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/0zP;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v9, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0x5;

    iget-object v7, v3, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:LX/0xJ;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Om;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-static/range {v19 .. v30}, LX/3RK;->A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;

    move-result-object v9

    invoke-virtual {v9}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v7

    const/16 v2, 0x11

    const/4 v1, -0x1

    invoke-static {v7, v10, v1, v2}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    new-instance v1, LX/3uH;

    invoke-direct {v1, v0, v9}, LX/3uH;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/3RK;)V

    iput-object v1, v9, LX/3RK;->A06:LX/4Xd;

    invoke-virtual {v9, v6}, LX/3RK;->A0V(Z)V

    sget-object v1, LX/3uE;->A00:LX/3uE;

    iput-object v1, v9, LX/3RK;->A05:LX/4Xc;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2C:Ljava/util/Map;

    move-object/from16 v1, v46

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b1d06

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B(Z)V

    iput-object v4, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_25
    const v2, 0x7f0e0633

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f0b0c03

    invoke-static {v5, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/4bI;

    invoke-direct {v1, v3, v0, v2}, LX/4bI;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v2, LX/18J;->$redex_init_class:LX/18J;

    const/4 v4, 0x1

    move/from16 v2, v45

    if-eq v2, v6, :cond_26

    const/16 v3, 0x19

    if-eq v2, v3, :cond_26

    const/16 v3, 0x39

    if-eq v2, v3, :cond_26

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0B(Z)V

    invoke-static/range {v45 .. v45}, LX/3UD;->A00(I)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v3

    move-object/from16 v2, v46

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-nez v2, :cond_15

    iget-boolean v2, v4, LX/3R9;->A0V:Z

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    invoke-static {v0}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v3

    invoke-static/range {v45 .. v45}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05(I)I

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/18I;->A0C(LX/161;I)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080a49

    invoke-static {v3, v2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6
.end method

.method public B3t(I)V
    .locals 3

    iget-object v1, p0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-static {v1, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2C:Ljava/util/Map;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2D:Ljava/util/Map;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    invoke-virtual {v0}, LX/3RK;->A0B()V

    return-void
.end method

.method public bridge synthetic BEs(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3Qz;

    iget-object v0, p0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/4a0;->BEt(LX/3Qz;)I

    move-result v0

    return v0
.end method

.method public BWy()V
    .locals 7

    iget-object v6, p0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A22:Z

    invoke-static {v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A23:Z

    if-nez v0, :cond_0

    iget-wide v4, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:LX/1U1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/1U1;->A00(IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A23:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3o4;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/4a0;->getCount()I

    move-result v0

    return v0
.end method
