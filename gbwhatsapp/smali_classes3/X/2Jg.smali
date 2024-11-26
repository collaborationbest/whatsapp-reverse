.class public final LX/2Jg;
.super LX/1pF;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/0xF;

.field public A03:LX/0zP;

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:LX/13e;

.field public A07:LX/0z0;

.field public A08:LX/3Lc;

.field public A09:LX/0xV;

.field public A0A:LX/1YO;

.field public A0B:LX/147;

.field public A0C:LX/0xJ;

.field public A0D:LX/1Su;

.field public A0E:Z

.field public final A0F:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public final A0G:[I

.field public final A0H:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V
    .locals 18

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v7}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/1pF;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v4, LX/2Jg;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v7, v4, LX/2Jg;->A0E:Z

    invoke-virtual {v4}, LX/2Jg;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v3

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A04:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A07:LX/0z0;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A0C:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A02:LX/0xF;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A06:LX/13e;

    invoke-static {v3}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A0B:LX/147;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A03:LX/0zP;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A05:LX/0ue;

    invoke-static {v3}, LX/0uf;->Aps(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YO;

    iput-object v0, v4, LX/2Jg;->A0A:LX/1YO;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A09:LX/0xV;

    invoke-static {v3}, LX/0uf;->An7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lc;

    iput-object v0, v4, LX/2Jg;->A08:LX/3Lc;

    :cond_0
    sget v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0H:I

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, v4, LX/2Jg;->A0G:[I

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v4, LX/2Jg;->A0H:Landroid/animation/AnimatorSet;

    iput-object v2, v4, LX/2Jg;->A0F:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const v0, 0x7f0b1719

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f040834

    const v0, 0x7f060996

    invoke-static {v5, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v8

    const v5, 0x7f070b60

    const v6, 0x7f070b5f

    const v2, 0x7f0600cf

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v14

    invoke-static {v4, v2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v11

    invoke-static {v4, v8}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v2

    const/16 v0, 0x8

    new-array v8, v0, [F

    const/4 v13, 0x0

    aput v6, v8, v13

    aput v6, v8, v7

    aput v6, v8, v1

    const/4 v0, 0x3

    aput v6, v8, v0

    invoke-static {v8, v6}, LX/1kr;->A1V([FF)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v14, v14, v14, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    int-to-float v9, v14

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v9

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v2, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v2, v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v13

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v16, v14

    move/from16 v17, v14

    move v15, v14

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b67

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v4, LX/2Jg;->A00:I

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v4, LX/2Jg;->A0F:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gn;

    iget-object v11, v0, LX/3Gn;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_5

    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/000;->A1R(I)Z

    move-result v5

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0840

    invoke-static {v2, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.reactions.ReactionEmojiTextView"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8, v12}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v12, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v0, 0x7f12005c

    if-eqz v2, :cond_3

    const v0, 0x7f12005d

    :cond_3
    invoke-static {v8, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Jg;->getWhatsAppLocale()LX/0ue;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b61

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0, v13}, LX/1QP;->A03(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4}, LX/2Jg;->getSystemFeatures()LX/147;

    const/16 v0, 0x16

    invoke-static {v8, v4, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    iget-object v5, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A06:LX/13e;

    iget-object v2, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A07:LX/0z0;

    invoke-static {v0, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/16 v0, 0x1219

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1, v13}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v0, v2, LX/2Kj;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/2Kj;->A0B:LX/2qg;

    :cond_6
    sget-object v0, LX/2yJ;->A00:LX/2qg;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v6, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e083e

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1711

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Jg;->getWhatsAppLocale()LX/0ue;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, v13}, LX/1QP;->A03(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x24

    invoke-static {v3, v4, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    return-void
.end method

.method public static final A00(LX/2Jg;Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v0, v4}, LX/1kq;->A1Y(FF)[F

    move-result-object v1

    const-string v0, "backgroundScale"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4aO;

    invoke-direct {v0, p1, v4, v1}, LX/4aO;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, LX/3UH;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, LX/2Jg;->getSystemFeatures()LX/147;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0xa

    invoke-static {v5, p1, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v5
.end method


# virtual methods
.method public A02(IIZ)V
    .locals 24

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v6, v11, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v6, v11, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sget-object v2, LX/3UH;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/3VO;

    move/from16 v16, p1

    move/from16 v15, p2

    move/from16 v3, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/3VO;-><init>(LX/2Jg;IIIIZ)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-int v12, v14, v13

    new-instance v10, LX/3VP;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/3VP;-><init>(LX/2Jg;IIIIIZ)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x46

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1kt;

    invoke-direct {v0, v11, v3}, LX/1kt;-><init>(LX/2Jg;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v3, 0x1

    aput-object v8, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, v11, LX/2Jg;->A0H:Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    aput-object v5, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v5, v0, v1

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/2Jg;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A07:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getChatsCache()LX/13e;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A06:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A02:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessagePropertySubsystem()LX/3Lc;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A08:LX/3Lc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messagePropertySubsystem"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getReactionStatsManager()LX/1YO;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A0A:LX/1YO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactionStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSharedPreferencesFactory()LX/0xV;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A09:LX/0xV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/147;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A0B:LX/147;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A03:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A04:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A0C:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/2Jg;->A05:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A07:LX/0z0;

    return-void
.end method

.method public final setChatsCache(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A06:LX/13e;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A02:LX/0xF;

    return-void
.end method

.method public final setMessagePropertySubsystem(LX/3Lc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A08:LX/3Lc;

    return-void
.end method

.method public final setReactionStatsManager(LX/1YO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A0A:LX/1YO;

    return-void
.end method

.method public final setSharedPreferencesFactory(LX/0xV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A09:LX/0xV;

    return-void
.end method

.method public final setSystemFeatures(LX/147;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A0B:LX/147;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A03:LX/0zP;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A04:LX/0xd;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A0C:LX/0xJ;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Jg;->A05:LX/0ue;

    return-void
.end method
