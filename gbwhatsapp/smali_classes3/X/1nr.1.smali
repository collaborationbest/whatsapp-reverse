.class public LX/1nr;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nr;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1nr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nr;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    if-nez p2, :cond_1f

    iget-object v2, v3, LX/1nr;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069a

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/3BZ;

    invoke-direct {v1, v4, v2}, LX/3BZ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/1nr;->A00:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v3

    instance-of v0, v3, LX/2c4;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v5, v1, LX/3BZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:Z

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/2c4;

    invoke-static {v5, v0}, LX/2wC;->A00(Landroid/content/Context;LX/2c4;)I

    move-result v0

    invoke-static {v5, v0}, LX/2wE;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    iget-object v0, v1, LX/3BZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, ""

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v7, v1, LX/3BZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v7, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N2()Z

    move-result v17

    iget-object v11, v1, LX/3BZ;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/3BZ;->A02:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f04062d

    const v12, 0x7f0605d5

    invoke-static {v0, v5, v11, v13, v12}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v3}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v16

    const/4 v10, 0x0

    const/16 v9, 0x8

    if-eqz v16, :cond_f

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120a98

    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v11, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    iget-object v5, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static/range {v18 .. v18}, LX/1kq;->A02(Landroid/view/View;)I

    move-result v6

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/3BZ;->A08:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v6, 0x1

    new-instance v0, LX/4db;

    invoke-direct {v0, v6, v1, v13}, LX/4db;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v6, v0, LX/2cL;->A01:LX/3R9;

    :goto_6
    if-eqz v16, :cond_0

    iget-object v0, v1, LX/3BZ;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/3BZ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/3BZ;->A03:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/3BZ;->A07:Lcom/gbwhatsapp/WaTextView;

    move-object v12, v0

    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    instance-of v0, v3, LX/8tH;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/2cG;

    invoke-static {v0}, LX/3UD;->A04(LX/2cG;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v11, v1, LX/3BZ;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    invoke-static {v5, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v16

    iget-object v12, v1, LX/3BZ;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez v16, :cond_3

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_2
    :goto_a
    iget-object v0, v1, LX/3BZ;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v1, LX/3BZ;->A03:Landroid/view/View;

    move-object v5, v0

    goto :goto_7

    :cond_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    const v14, 0x7f10019c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v5, v10

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v15, v0, v14, v5, v6}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000f7

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v6, v5, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/3Sq;->A0J:LX/4a1;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/4a1;->BFH()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d49

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f080660

    invoke-static {v7, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    move-object v5, v10

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v10

    :cond_5
    invoke-virtual {v12, v5, v10, v6, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f122192

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v8, v0, v2

    invoke-static {v7, v12, v0, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_a

    :cond_6
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_c

    :cond_7
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_c
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121445

    invoke-static {v7, v11, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_9
    iget-object v11, v1, LX/3BZ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/3BZ;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/3BZ;->A03:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/3BZ;->A05:Landroid/widget/ProgressBar;

    goto/16 :goto_7

    :cond_a
    iget-boolean v5, v6, LX/3R9;->A0g:Z

    iget-object v0, v1, LX/3BZ;->A05:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/3BZ;->A03:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_c
    move-object v6, v10

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v13, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_5

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/3Ts;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, v3, LX/3Sq;->A0H:J

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-gtz v0, :cond_10

    iget-wide v5, v3, LX/3Sq;->A0I:J

    :cond_10
    iget-object v14, v7, LX/16D;->A07:LX/0xd;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0H:LX/0ue;

    invoke-virtual {v14, v5, v6}, LX/0xd;->A08(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    invoke-virtual {v0, v3}, LX/1iU;->A09(LX/3Sq;)Z

    move-result v5

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1iU;

    if-eqz v5, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v13, v12}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v5

    invoke-static {v15, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0807dc

    :goto_d
    invoke-static {v15, v14, v0, v5}, LX/2xI;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    if-eqz v17, :cond_13

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0, v3}, LX/1iU;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v13, v12}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v5

    invoke-static {v15, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0807dd

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v5, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v5, :cond_15

    iget-boolean v0, v5, LX/3R9;->A0V:Z

    if-nez v0, :cond_15

    iget-boolean v0, v5, LX/3R9;->A0g:Z

    if-nez v0, :cond_15

    const v0, 0x7f121f95

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f040997

    const v0, 0x7f060a6d

    invoke-static {v6, v12, v11, v5, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    goto/16 :goto_3

    :cond_15
    const v0, 0x7f121f96

    goto/16 :goto_2

    :cond_16
    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_18

    move-object v0, v3

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v7

    iget-object v0, v1, LX/3BZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0f:LX/1M4;

    iget-object v5, v1, LX/3BZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/3tr;

    if-nez v7, :cond_17

    invoke-virtual {v6, v5, v3, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v6, v5, v3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto/16 :goto_1

    :cond_18
    iget v7, v3, LX/3Sq;->A1J:I

    if-nez v7, :cond_1c

    iget-object v8, v1, LX/3BZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0O:LX/1Ec;

    invoke-static {v0, v3}, LX/3Us;->A05(LX/1Ec;LX/3Sq;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v3

    check-cast v0, LX/2dL;

    iget-object v10, v0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v12, v8, LX/164;->A0C:LX/1IW;

    iget-object v11, v8, LX/164;->A08:LX/0zP;

    iget-object v13, v8, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0P:LX/0xV;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x2bc

    if-le v5, v0, :cond_19

    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_19
    iget-object v0, v1, LX/3BZ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v10, :cond_1a

    iget v0, v10, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v5, v0}, LX/3Us;->A04(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1a
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_1b
    new-instance v7, LX/2he;

    invoke-direct/range {v7 .. v14}, LX/2he;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/0zP;LX/1IW;LX/0xV;Ljava/lang/String;)V

    iget-object v6, v1, LX/3BZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v5, v6, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iput v5, v7, LX/1lt;->A00:F

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v6, v1, LX/3BZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1d

    const/16 v0, 0xf

    const v5, 0x7f080843

    if-eq v7, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x25

    const v5, 0x7f080259

    if-ne v7, v0, :cond_1e

    :cond_1d
    const v5, 0x7f08085b

    :cond_1e
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BZ;

    goto/16 :goto_0
.end method
