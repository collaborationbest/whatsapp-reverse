.class public LX/2HK;
.super LX/BRI;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public A0A:LX/1EA;

.field public A0B:LX/1Tf;

.field public A0C:LX/1Tf;

.field public A0D:LX/1Tf;

.field public A0E:LX/1Tf;

.field public A0F:LX/1Tf;

.field public A0G:LX/1Tf;

.field public A0H:Z

.field public final A0I:LX/7nZ;

.field public final GB:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cB;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/BRI;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    new-instance v0, LX/3tq;

    invoke-direct {v0, p0}, LX/3tq;-><init>(LX/2HK;)V

    iput-object v0, p0, LX/2HK;->A0I:LX/7nZ;

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0df8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0b0d66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2HK;->A0E:LX/1Tf;

    :cond_0
    iget-object v0, p0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0d64

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getPreviewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2HK;->GB:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d63

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A0D:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2HK;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d67

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A0F:LX/1Tf;

    const v0, 0x7f0b0d62

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A0C:LX/1Tf;

    iget-object v2, p0, LX/2HK;->A0F:LX/1Tf;

    const/4 v1, 0x3

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0, v1}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    :cond_1
    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/2HK;->A0G:LX/1Tf;

    sget-object v0, LX/3tx;->A00:LX/3tx;

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A0B:LX/1Tf;

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A02:Landroid/view/View;

    const v0, 0x7f0b1cc5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HK;->A03:Landroid/view/View;

    const v0, 0x7f0b04f5

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2HK;->A0I(Z)V

    return-void
.end method

.method private A0A()V
    .locals 2

    iget-object v0, p0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 3

    iget-object v0, p0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v1, p0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120112

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A0C(Landroid/graphics/Bitmap;LX/2HK;)V
    .locals 28

    move-object/from16 v13, p1

    iget-object v12, v13, LX/2HK;->A04:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/2HK;->A0E:LX/1Tf;

    move-object/from16 v20, v0

    if-eqz v0, :cond_0

    iget-object v11, v13, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 p1, p0

    if-nez v3, :cond_1

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v13, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v13, LX/2HK;->A0C:LX/1Tf;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v18

    iget-object v0, v13, LX/2HK;->A0F:LX/1Tf;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-static {v12, v0, v2}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v16

    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v14, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v14, Landroid/view/animation/Interpolator;

    new-array v8, v2, [Landroid/animation/Animator;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    invoke-static {v15, v7}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v8, v4

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v9}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v15, v7}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v8, v1

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v0, v16

    invoke-static {v7, v8, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v19, 0x1

    new-instance v0, LX/4aS;

    const/16 v26, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/4aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, v13, LX/2HK;->A01:Landroid/animation/AnimatorSet;

    iget-object v14, v13, LX/2HK;->A02:Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v0, v13, LX/2HK;->A01:Landroid/animation/AnimatorSet;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v21, 0x0

    invoke-static {v14, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    const/16 v17, 0x3

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v6, Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    new-array v5, v0, [Landroid/animation/Animator;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v15}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v1}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v14, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v21

    sget-object v16, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static/range {v16 .. v16}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/1kq;->A1Y(FF)[F

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v19

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v15}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v4, v15}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v18

    invoke-static {v4, v15}, LX/1kq;->A1Y(FF)[F

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v17

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v14, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v15, 0x4

    aput-object v0, v5, v15

    invoke-static {v4, v1}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/4aQ;

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/4aQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v13, LX/2HK;->A00:Landroid/animation/AnimatorSet;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v10}, LX/2HK;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    iget-object v0, v13, LX/2HK;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v13}, LX/2Ha;->A1W()V

    iget-object v1, v13, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120113

    invoke-static {v1, v11, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v6

    aput-object v1, v0, v2

    new-instance v10, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_0
.end method

.method public static A0D(Landroid/graphics/Bitmap;LX/2HK;)V
    .locals 25

    move-object/from16 v2, p1

    iget-object v0, v2, LX/2HK;->A0E:LX/1Tf;

    move-object/from16 v18, v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 p1, p0

    if-nez v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v2, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, LX/2HK;->A04:Landroid/widget/FrameLayout;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, v2, LX/2HK;->A0F:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v17

    iget-object v0, v2, LX/2HK;->A0C:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v10

    iget-object v7, v2, LX/2HK;->A08:Lcom/gbwhatsapp/WaTextView;

    const/16 v16, 0x0

    invoke-static {v8, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v1, v0, v3}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v10, v0, v7}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v9

    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v12, Landroid/view/animation/Interpolator;

    new-array v11, v0, [Landroid/animation/Animator;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v13}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    invoke-static {v15, v14}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v16

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v13}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v6

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v13}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v14}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0, v11, v1}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v16, 0x2

    new-instance v0, LX/4aQ;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move/from16 p0, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v25}, LX/4aQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v2, LX/2HK;->A02:Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v12, Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    new-array v11, v0, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v0}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v10

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v14, v0}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v15

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v0}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v11, v16

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v14, v0}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v14, v10}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v15, 0x0

    new-instance v10, LX/4aS;

    move-object v11, v9

    move-object v12, v5

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/4aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5}, LX/2HK;->setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-direct {v1, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/16 :goto_0
.end method

.method public static A0E(LX/2HK;LX/7nZ;)V
    .locals 5

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HK;->A0H:Z

    iget-object v0, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v4, v2, LX/3Sq;->A1K:LX/3Qz;

    const/4 p0, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    return-void
.end method

.method private A0F(LX/3Sq;ZZ)V
    .locals 8

    iget-object v2, p0, LX/2HK;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2HK;->A0A()V

    xor-int/lit8 v7, p2, 0x1

    iget-object v4, p0, LX/2HK;->A0G:LX/1Tf;

    iget-object v5, p0, LX/2HK;->A0B:LX/1Tf;

    iget-object v3, p0, LX/2HK;->A05:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121109

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, LX/2HK;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0G(LX/2cB;ZZ)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v4, v10, LX/2HK;->A02:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-direct {v10}, LX/2HK;->A0A()V

    xor-int/lit8 v9, p2, 0x1

    iget-object v6, v10, LX/2HK;->A0G:LX/1Tf;

    iget-object v7, v10, LX/2HK;->A0B:LX/1Tf;

    iget-object v5, v10, LX/2HK;->A05:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    invoke-virtual {v10}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f121e37

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801e9

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v10, LX/2HZ;->A0C:LX/1fi;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v10, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120113

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {v10}, LX/2HK;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v10, LX/2HK;->A0E:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_2
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v14, v0, LX/2cL;->A00:J

    const/4 v12, 0x0

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    const v0, 0x7f0801b5

    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v10, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/abuarab/gold/Gold;->previewClick(Ljava/lang/Object;)V

    iget-object v4, v10, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120977

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v4, v1, v2}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const v0, 0x7f1204cd

    invoke-static {v4, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A0H(Z)V
    .locals 8

    iget-object v2, p0, LX/2HK;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2HK;->A0A()V

    iget-object v4, p0, LX/2HK;->A0G:LX/1Tf;

    iget-object v5, p0, LX/2HK;->A0B:LX/1Tf;

    iget-object v3, p0, LX/2HK;->A05:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120113

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/2HK;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private A0I(Z)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v2

    iget-object v1, v0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v3

    iget-object v3, v3, LX/2cL;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    if-gt v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setPortraitPreviewEnabled(Z)V

    invoke-direct {v0, v2}, LX/2HK;->setOverlayType(LX/2cB;)V

    iget-object v3, v2, LX/2cL;->A01:LX/3R9;

    move-object/from16 v21, v3

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9, v9}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/2HK;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-direct {v0}, LX/2HK;->A0A()V

    :cond_2
    return-void

    :cond_3
    move/from16 v3, p1

    if-eqz p1, :cond_4

    iget-object v5, v0, LX/2HK;->A05:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v0, LX/2HK;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v5, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    new-instance v5, LX/3R9;

    move-object/from16 v4, v21

    invoke-direct {v5, v4}, LX/3R9;-><init>(LX/3R9;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/3R9;)V

    iget-boolean v4, v0, LX/2Hb;->A0P:Z

    invoke-virtual {v1, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setInAlbum(Z)V

    iget-object v5, v0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {v0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v4

    invoke-interface {v5, v4}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    invoke-static {v2}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701e9

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701e8

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:I

    :cond_5
    invoke-static {v2}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1nJ;->A03(LX/2Ha;LX/3Sq;)V

    invoke-static {v1}, LX/1fc;->A01(Landroid/view/View;)V

    iget-object v6, v0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_17

    invoke-static {v0}, LX/2HK;->A0K(LX/2HK;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v4

    iget-object v4, v4, LX/2cL;->A01:LX/3R9;

    if-nez v4, :cond_16

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v4

    invoke-static {v4}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    iget-object v7, v0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/2HK;->A02:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/1kj;->A1O(LX/1Tf;I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v0, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v0, LX/2HK;->A0F:LX/1Tf;

    iget-object v10, v0, LX/2HK;->A0C:LX/1Tf;

    iget-object v4, v0, LX/2HK;->A0D:LX/1Tf;

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v14}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120113

    invoke-static {v5, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v4}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v4}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    invoke-static {v0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v0}, LX/2Ha;->A1W()V

    :cond_8
    invoke-static {v1, v0}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    iget-object v5, v0, LX/2HK;->A03:Landroid/view/View;

    iget-object v4, v0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v4}, LX/2HZ;->A29(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v6, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v4, v6, LX/3Qz;->A02:Z

    invoke-virtual {v1, v4}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    move-object/from16 v4, v21

    invoke-direct {v0, v2, v4}, LX/2HK;->setImageViewDimensions(LX/2cB;LX/3R9;)V

    iget-object v4, v0, LX/2Ha;->A1r:LX/1M4;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/2HK;->A0H:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v4

    iget-object v4, v4, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, LX/2HK;->A0K(LX/2HK;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez p1, :cond_a

    iget-object v7, v0, LX/2Ha;->A1r:LX/1M4;

    iget-object v3, v0, LX/2HK;->A0I:LX/7nZ;

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    :goto_3
    iput-boolean v5, v0, LX/2HK;->A0H:Z

    invoke-virtual {v0, v2}, LX/2HZ;->A2B(LX/3Sq;)V

    iget-object v3, v0, LX/2Hb;->A0G:LX/0z0;

    const/16 v1, 0xd5b

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    iget-boolean v1, v0, LX/2Hb;->A0P:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LX/2Ha;->A1t(LX/3Sq;)V

    invoke-virtual {v0, v2}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_a
    iget-object v4, v0, LX/2Ha;->A1r:LX/1M4;

    iget-object v3, v0, LX/2HK;->A0I:LX/7nZ;

    invoke-virtual {v4, v1, v2, v3}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    goto :goto_3

    :cond_b
    invoke-direct {v0, v2, v3, v9}, LX/2HK;->A0F(LX/3Sq;ZZ)V

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v10

    iget-object v4, v0, LX/2HK;->A0F:LX/1Tf;

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v20

    iget-object v4, v0, LX/2HK;->A0C:LX/1Tf;

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v19

    if-nez p1, :cond_10

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/2HK;->A00:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    iget-object v4, v0, LX/2HK;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v18

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v12, Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    new-array v11, v4, [Landroid/animation/Animator;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v15}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    invoke-static {v14, v8}, LX/1kq;->A1Y(FF)[F

    move-result-object v7

    invoke-static {v10, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v11, v13

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v13}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/1kq;->A1Y(FF)[F

    move-result-object v7

    invoke-static {v10, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v11, v9

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static/range {v17 .. v17}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7, v8}, LX/1kq;->A1Y(FF)[F

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v10, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    invoke-static {v8, v11, v7}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v8, 0xd

    invoke-static {v7, v10, v8}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    invoke-static {v8, v11, v7}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v16

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v12, Landroid/view/animation/Interpolator;

    new-array v11, v11, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v15}, LX/00D;->A08(Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v14, v15}, LX/1kq;->A1Y(FF)[F

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v11, v13

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/1kq;->A1Y(FF)[F

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v7, v11, v9

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/1kq;->A1Y(FF)[F

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v10, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    invoke-static {v7, v11, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v5, LX/4aQ;

    const/4 v11, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-direct/range {v5 .. v11}, LX/4aQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/animation/Animator;->start()V

    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120112

    invoke-static {v5, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v0, LX/2HK;->A02:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LX/2Ha;->A1P()V

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-static {v10, v0, v4}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120112

    invoke-static {v5, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_4

    :cond_11
    invoke-direct {v0, v9}, LX/2HK;->A0H(Z)V

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_15

    iget-object v8, v0, LX/2HK;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v4, v2, LX/2cL;->A00:J

    const v7, 0x7f12095e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v0

    move-wide v11, v4

    invoke-virtual/range {v7 .. v12}, LX/2Ha;->A1k(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v7, v0, LX/2HK;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    if-nez p1, :cond_13

    const/4 v5, 0x0

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0, v5}, LX/4bA;-><init>(LX/2HK;I)V

    invoke-static {v0, v4}, LX/2HK;->A0E(LX/2HK;LX/7nZ;)V

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/2HZ;->A0B:LX/1fi;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/2HZ;->A0D:LX/1fi;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120113

    invoke-static {v5, v1, v4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, Lcom/abuarab/gold/Gold;->ja(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v4, :cond_14

    invoke-static {v4, v5}, LX/1kj;->A1O(LX/1Tf;I)V

    :cond_14
    const/4 v11, 0x0

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v0, LX/2HK;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v0, LX/2HK;->A0F:LX/1Tf;

    iget-object v10, v0, LX/2HK;->A0C:LX/1Tf;

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v14}, LX/2HZ;->A0O(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZZZ)V

    goto :goto_5

    :cond_15
    invoke-direct {v0, v2, v3, v9}, LX/2HK;->A0G(LX/2cB;ZZ)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v5

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v4

    invoke-static {v4}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct {v0}, LX/2HK;->A0J()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, LX/2HK;->A0F(LX/3Sq;ZZ)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v5

    invoke-direct {v0}, LX/2HK;->A0J()Z

    move-result v4

    if-eqz v5, :cond_19

    invoke-direct {v0, v4}, LX/2HK;->A0H(Z)V

    invoke-virtual {v0, v2}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LX/2Ha;->A1P()V

    goto/16 :goto_2

    :cond_19
    invoke-direct {v0, v2, v3, v4}, LX/2HK;->A0G(LX/2cB;ZZ)V

    goto/16 :goto_2
.end method

.method private A0J()Z
    .locals 5

    iget-object v0, p0, LX/2HK;->A0E:LX/1Tf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2HK;->A0A:LX/1EA;

    iget v2, v0, LX/3R9;->A0A:I

    iget v1, v0, LX/3R9;->A06:I

    new-instance v0, LX/3J1;

    invoke-direct {v0, v2, v1}, LX/3J1;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HK;->A0A:LX/1EA;

    iget-object v1, v0, LX/1EA;->A02:LX/0z0;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A0K(LX/2HK;)Z
    .locals 5

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2HK;->A0A:LX/1EA;

    iget v2, v0, LX/3R9;->A0A:I

    iget v1, v0, LX/3R9;->A06:I

    new-instance v0, LX/3J1;

    invoke-direct {v0, v2, v1}, LX/3J1;-><init>(II)V

    invoke-virtual {v3, v0, v4}, LX/1EA;->A03(LX/3J1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HK;->A0A:LX/1EA;

    iget-object v2, v0, LX/1EA;->A02:LX/0z0;

    const/16 v1, 0xc2c

    sget-object v0, LX/0zG;->A01:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private setImageDrawable(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    iget-object v0, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setImageViewDimensions(LX/2cB;LX/3R9;)V
    .locals 3

    iget v1, p2, LX/3R9;->A0A:I

    if-eqz v1, :cond_0

    iget v0, p2, LX/3R9;->A06:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2HJ;

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/16 v1, 0x64

    invoke-static {p1, v1}, LX/1M4;->A00(LX/2cL;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RQ;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_1
.end method

.method private setOverlayType(LX/2cB;)V
    .locals 2

    invoke-static {p1}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    iget-object v1, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->A1D()Z

    move-result v0

    return v0
.end method

.method public A18()Z
    .locals 1

    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 4

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1I(I)I
    .locals 1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    instance-of v0, v0, LX/2cA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2Ha;->A1I(I)I

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    invoke-direct {p0, v0}, LX/2HK;->A0I(Z)V

    return-void
.end method

.method public A1S()V
    .locals 1

    iget-object v0, p0, LX/2HK;->A0I:LX/7nZ;

    invoke-static {p0, v0}, LX/2HK;->A0E(LX/2HK;LX/7nZ;)V

    return-void
.end method

.method public A1U()V
    .locals 1

    iget-object v0, p0, LX/2HK;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1nJ;->A01(Landroid/widget/TextView;)V

    return-void
.end method

.method public A1W()V
    .locals 5

    iget-object v4, p0, LX/2HK;->A04:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/2HK;->A0K(LX/2HK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HK;->A0F:LX/1Tf;

    :goto_0
    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2Gl;->A27(LX/1Tf;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v3

    iget-object v1, v3, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3R9;->A0e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2HK;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/2HK;->A0K(LX/2HK;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v3, v2, v0}, LX/2HK;->A0F(LX/3Sq;ZZ)V

    :cond_3
    iget-object v1, p0, LX/2HK;->A0G:LX/1Tf;

    goto :goto_0
.end method

.method public A1Y()V
    .locals 8

    invoke-super {p0}, LX/2HZ;->A1Y()V

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1nJ;->A09(LX/2HZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v4

    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/3R9;->A03()Z

    move-result v2

    iget-object v5, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v5, LX/3Qz;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v7, LX/3R9;->A0V:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, LX/3R9;->A0I:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    invoke-static {v7, v4, v1}, LX/1nJ;->A02(LX/3R9;LX/2cL;Z)V

    if-nez v0, :cond_4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/2HZ;->A0P(LX/2HZ;LX/3Qz;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v7, LX/3R9;->A0U:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    const v0, 0x7f1205bf

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsP()Z

    move-result v2

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    iget v1, v0, LX/3Sq;->A09:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/3Fc;->A0A:Z

    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3Fc;->A05:LX/123;

    iput-object v5, v1, LX/3Fc;->A06:LX/3Qz;

    invoke-static {p0}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Fc;->A09:Z

    const/16 v0, 0x21

    iput v0, v1, LX/3Fc;->A00:I

    iput-boolean v3, v1, LX/3Fc;->A08:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/2HZ;->getTempFMessageMediaInfo()LX/A2Y;

    move-result-object v0

    iput-object v0, v1, LX/3Fc;->A04:LX/A2Y;

    :cond_6
    invoke-static {v4}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/9vS;->A03(LX/3Sq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Fc;->A02:I

    :cond_7
    invoke-virtual {v1}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v0, v3, v2}, LX/3Uh;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/3Cl;->A01(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/3Sq;)V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    instance-of v0, p1, LX/0pn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2HK;->A0I(Z)V

    :cond_1
    return-void
.end method

.method public A1z()Z
    .locals 1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ha;->dispatchSetPressed(Z)V

    iget-object v2, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    instance-of v0, v0, LX/2cA;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    const v1, 0x7f0801a4

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f0801a3

    :cond_1
    return v1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c7

    return v0
.end method

.method public getFMessage()LX/2cB;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cB;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c7

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c8

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    invoke-static {v0}, LX/2cL;->A02(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca8

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/2Hb;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2cB;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
