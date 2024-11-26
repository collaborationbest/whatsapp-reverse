.class public LX/2HN;
.super LX/BQu;
.source ""


# instance fields
.field public A00:LX/1MX;

.field public A01:LX/1Ny;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0K:LX/1Ts;

.field public final A0L:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/2cD;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/BQu;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    iput-object p2, p0, LX/2HN;->A0K:LX/1Ts;

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1d00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0A:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A04:Landroid/view/View;

    const v0, 0x7f0b1672

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A07:Landroid/view/View;

    const v0, 0x7f0b0f9a

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0G:Landroid/widget/TextView;

    invoke-static {v0, p4}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b0f9b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A05:Landroid/view/View;

    const v0, 0x7f0b1013

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/2HN;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0715

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2HN;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0716

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A03:Landroid/view/View;

    const v0, 0x7f0b116a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A06:Landroid/view/View;

    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A09:Landroid/view/View;

    const v0, 0x7f0b039b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A08:Landroid/view/View;

    const v0, 0x7f0b1bef

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, p4}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b0f91

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HN;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0f95

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0C:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const v0, 0x7f0b0f96

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0D:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const v0, 0x7f0b0f97

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A0E:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->DateColor(Ljava/lang/Object;Landroid/widget/ImageView;)V

    const v0, 0x7f0b1014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/2HN;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/2HN;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, LX/2HN;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v10, v11, LX/2Hb;->A0L:LX/3Sq;

    check-cast v10, LX/2cD;

    iget-object v9, v11, LX/2HN;->A0A:Landroid/view/View;

    iget-object v1, v11, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v11, LX/2HN;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x2b

    invoke-static {v8, v10, v11, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v11, LX/2HN;->A04:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, v11, LX/2HN;->A09:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v11, LX/2HN;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    iget-object v1, v11, LX/2HN;->A01:LX/1Ny;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    if-eqz v3, :cond_18

    invoke-virtual {v1, v10}, LX/1Ny;->A0J(LX/2cD;)J

    move-result-wide v1

    :goto_0
    iget-object v0, v11, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0, v10, v1, v2}, LX/3T3;->A02(LX/0xd;LX/2cD;J)Z

    move-result v0

    iget-object v12, v11, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v12}, LX/0xF;->A0L()Z

    move-result v16

    const/16 v16, 0x0

    iget-object v14, v11, LX/2HN;->A06:Landroid/view/View;

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f0708ae

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    if-eqz v0, :cond_17

    if-nez v16, :cond_17

    iget-object v12, v11, LX/2HN;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/2HN;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/2HN;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    if-eqz v0, :cond_3

    cmp-long v14, v1, v17

    if-lez v14, :cond_3

    if-nez v16, :cond_3

    sget-object v1, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v14

    const-wide/16 v1, 0x3e8

    invoke-static {v14, v1, v2}, LX/1kp;->A15(Landroid/view/animation/Animation;J)V

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, 0x7

    invoke-static {v14, v11, v1}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v15

    const-wide/16 v1, 0x3e8

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v15, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v11, LX/2HN;->A05:Landroid/view/View;

    invoke-static {v1, v11, v4}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v11, LX/2Ha;->A0S:LX/0xF;

    iget-object v1, v11, LX/2Hb;->A0J:LX/2XS;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v2, v1, v10, v0}, LX/3T3;->A00(Landroid/content/Context;LX/0xF;LX/2XS;LX/2cD;Z)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v0, :cond_16

    if-nez v16, :cond_16

    iget-object v2, v11, LX/2HN;->A08:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v11, LX/2Ha;->A15:LX/0xd;

    iget-object v13, v11, LX/2Ha;->A0S:LX/0xF;

    iget-object v15, v11, LX/2Hb;->A0E:LX/0ue;

    iget-object v1, v11, LX/2HN;->A01:LX/1Ny;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/3T3;->A01(Landroid/content/Context;LX/0xF;LX/0xd;LX/0ue;LX/1Ny;LX/2cD;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/2HN;->A0G:Landroid/widget/TextView;

    move-object/from16 v17, v1

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/2Ha;->getSecondaryTextColor()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v10}, Lcom/abuarab/gold/Gold;->ChatMsgColor(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v11, LX/2HN;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v11, LX/2HN;->A0L:Lcom/gbwhatsapp/location/WaMapView;

    move-object/from16 v16, v1

    iget-object v12, v11, LX/2Hb;->A0J:LX/2XS;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v10, v0}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/2XS;LX/2cD;Z)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v11, LX/2HN;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v11, LX/2Ha;->A0S:LX/0xF;

    iget-object v14, v11, LX/2HN;->A00:LX/1MX;

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v11, LX/2HN;->A0K:LX/1Ts;

    iget-object v15, v11, LX/2Ha;->A18:LX/1Ag;

    if-eqz v3, :cond_14

    invoke-static {v1}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    :goto_3
    invoke-virtual {v12, v13, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_5
    :goto_4
    iget-object v1, v10, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v12, v10, LX/2cD;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/2HN;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11, v12, v1, v10}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07035a

    const v15, 0x7f07035a

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07035c

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v15}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v14, v12, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_6

    iget-object v1, v10, LX/2cD;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v14, 0xb

    const/4 v12, -0x2

    const/4 v1, -0x1

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0b0f99

    invoke-virtual {v13, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1kp;->A0z(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07035e

    invoke-static {v5, v1, v12}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v12

    :goto_6
    iget-object v1, v11, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v5

    invoke-static/range {v17 .. v17}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v5, :cond_11

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_6
    :goto_7
    iget-object v1, v11, LX/2HN;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v13, v10, LX/2bg;->A02:I

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-ne v13, v12, :cond_c

    iget-object v0, v11, LX/2HN;->A07:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v0, 0x5

    new-instance v2, LX/2t1;

    invoke-direct {v2, v11, v0}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/2Ha;->A1r:LX/1M4;

    iget-object v0, v11, LX/2HN;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v10, v2}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_10

    const/4 v3, 0x2

    if-eq v13, v3, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/2HN;->A07:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v11, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    invoke-static {v9, v11, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_10
    iget-object v0, v11, LX/2HN;->A07:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x3

    const v1, 0x7f0b0f99

    invoke-virtual {v13, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07035e

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_6

    :cond_13
    iget-object v12, v11, LX/2HN;->A0H:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v11, v1, v12, v10}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07035a

    const v13, 0x7f07035a

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f07035d

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v11, v13}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f07035b

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v10}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v15, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    const v1, 0x7f08013c

    invoke-virtual {v14, v13, v1}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v11, LX/2HN;->A08:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v12, v11, LX/2HN;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, LX/2HN;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/2HN;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1, v10}, LX/1Ny;->A0I(LX/2cD;)J

    move-result-wide v1

    goto/16 :goto_0
.end method


# virtual methods
.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    invoke-direct {p0}, LX/2HN;->A0A()V

    return-void
.end method

.method public A1n(LX/123;)V
    .locals 3

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2HN;->A0K:LX/1Ts;

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    iget-object v0, p0, LX/2HN;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ha;->A18:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/2HN;->A0K:LX/1Ts;

    iget-object v0, p0, LX/2HN;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2HN;->A0A()V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/2Ha;->dispatchSetPressed(Z)V

    iget-object v1, p0, LX/2HN;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2HN;->getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02cc

    return v0
.end method

.method public getFMessage()LX/2cD;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cD;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02cc

    return v0
.end method

.method public getLiveLocationFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f080166

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040105

    const v0, 0x7f06011f

    if-eqz v3, :cond_0

    const v1, 0x7f040107

    const v0, 0x7f060122

    :cond_0
    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const v5, 0x7f080166

    if-eqz v0, :cond_2

    const v5, 0x7f080167

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v0, LX/3Qz;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040104

    const v0, 0x7f06011e

    if-eqz v3, :cond_3

    const v1, 0x7f040106

    const v0, 0x7f060121

    :cond_3
    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/1nJ;->A06(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ce

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cD;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
