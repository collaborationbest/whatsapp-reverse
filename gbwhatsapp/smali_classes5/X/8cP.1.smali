.class public LX/8cP;
.super LX/6rj;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup$LayoutParams;

.field public final A05:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/00t;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:LX/1QM;

.field public final A0A:LX/1QM;

.field public final A0B:LX/1QM;

.field public final A0C:LX/1QM;

.field public final A0D:LX/1QM;

.field public final A0E:LX/1QM;

.field public final A0F:LX/1QM;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0J:LX/0ue;

.field public final A0K:LX/1QM;

.field public final A0L:LX/1QM;

.field public final A0M:LX/1QM;

.field public final A0N:LX/1QM;

.field public final A0O:LX/1QM;

.field public final A0P:LX/1QM;

.field public final A0Q:LX/1QM;

.field public final A0R:LX/1QM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/TextEmojiLabel;LX/0ue;)V
    .locals 16

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/6rj;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A07:LX/00t;

    move-object/from16 v14, p7

    iput-object v14, v13, LX/8cP;->A0J:LX/0ue;

    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, LX/8cP;->A0G:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A02:Landroid/content/res/Resources;

    iput-object v11, v13, LX/8cP;->A03:Landroid/view/View;

    move-object/from16 v9, p5

    iput-object v9, v13, LX/8cP;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/8cP;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v7, p3

    iput-object v7, v13, LX/8cP;->A06:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iput-object v0, v13, LX/8cP;->A0H:Landroid/widget/TextView;

    invoke-static {v9}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v13, LX/8cP;->A01:F

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A04:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v13, LX/8cP;->A00:F

    const/4 v3, 0x3

    new-instance v1, LX/BO5;

    move-object/from16 v12, p1

    invoke-direct {v1, v12, v13, v3}, LX/BO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A09:LX/1QM;

    const/4 v2, 0x4

    invoke-static {v11, v13, v2}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0D:LX/1QM;

    const/4 v6, 0x1

    invoke-static {v11, v13, v6}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0A:LX/1QM;

    const/4 v15, 0x0

    new-instance v10, LX/BO2;

    invoke-direct/range {v10 .. v15}, LX/BO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v10}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A0M:LX/1QM;

    const/4 v5, 0x2

    invoke-static {v11, v13, v5}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0N:LX/1QM;

    const/4 v8, 0x6

    new-instance v1, LX/7vC;

    invoke-direct {v1, v9, v8}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A0F:LX/1QM;

    invoke-static {v13, v2}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0C:LX/1QM;

    new-instance v1, LX/BO4;

    invoke-direct {v1, v12, v13, v14, v6}, LX/BO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A0L:LX/1QM;

    const/4 v2, 0x5

    invoke-static {v13, v2}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0Q:LX/1QM;

    invoke-static {v13, v8}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0R:LX/1QM;

    new-instance v1, LX/7vC;

    invoke-direct {v1, v7, v2}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A0E:LX/1QM;

    invoke-static {v13, v6}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0B:LX/1QM;

    new-instance v1, LX/BO4;

    invoke-direct {v1, v12, v13, v14, v15}, LX/BO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v4, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cP;->A0K:LX/1QM;

    invoke-static {v13, v5}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0O:LX/1QM;

    invoke-static {v13, v3}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cP;->A0P:LX/1QM;

    return-void
.end method

.method private A00(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    iget-object v1, p0, LX/8cP;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0Ep;

    if-eqz v0, :cond_1

    new-instance v0, LX/0Ep;

    invoke-direct {v0, p1, p2}, LX/0Ep;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_3
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A01(IF)V
    .locals 7

    iget-object v0, p0, LX/8cP;->A0D:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float/2addr v0, p2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget-object v1, p0, LX/8cP;->A03:Landroid/view/View;

    iget-object v0, p0, LX/8cP;->A0M:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v4

    mul-float/2addr v4, p2

    neg-int v0, p1

    int-to-float v5, v0

    iget-object v0, p0, LX/8cP;->A0N:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/8cP;->A03(Landroid/view/View;FFFFF)V

    return-void
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    iget-object v0, p0, LX/8cP;->A0J:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;FFFFF)V
    .locals 3

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p5

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    sub-float/2addr p4, v0

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private A04(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/8cP;->A0K:LX/1QM;

    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/8cP;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-direct {p0, v4, v3, p1}, LX/8cP;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/8cP;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private A05(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, LX/8cP;->A0L:LX/1QM;

    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/8cP;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-direct {p0, v4, v3, p1}, LX/8cP;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v2, p0, LX/8cP;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 15

    move/from16 v2, p2

    float-to-double v6, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v6, v4

    move/from16 v4, p3

    if-gez v0, :cond_0

    iget-object v1, p0, LX/8cP;->A0H:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8cP;->A0O:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float v0, v0, p2

    sub-float v14, v3, v0

    iget-object v9, p0, LX/8cP;->A06:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    div-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v8

    const/4 v12, 0x0

    neg-int v0, v4

    int-to-float v13, v0

    iget-object v0, p0, LX/8cP;->A0P:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v13, v0

    invoke-static/range {v9 .. v14}, LX/8cP;->A03(Landroid/view/View;FFFFF)V

    mul-float v2, p2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8cP;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/8cP;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/8cP;->A04(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v5, p0, LX/8cP;->A0J:LX/0ue;

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, p2, v0

    mul-float/2addr v2, v8

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 15

    move/from16 v2, p2

    float-to-double v6, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v6, v4

    move/from16 v4, p3

    if-gez v0, :cond_0

    iget-object v1, p0, LX/8cP;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8cP;->A0Q:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float v0, v0, p2

    sub-float v14, v3, v0

    iget-object v9, p0, LX/8cP;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    div-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v8

    const/4 v12, 0x0

    neg-int v0, v4

    int-to-float v13, v0

    iget-object v0, p0, LX/8cP;->A0R:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v13, v0

    invoke-static/range {v9 .. v14}, LX/8cP;->A03(Landroid/view/View;FFFFF)V

    mul-float v2, p2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v6, p0, LX/8cP;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8cP;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/8cP;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v5, p0, LX/8cP;->A0J:LX/0ue;

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/16 v0, 0x33

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, p2, v0

    mul-float/2addr v2, v8

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 3

    invoke-direct {p0, p3, p2}, LX/8cP;->A01(IF)V

    invoke-direct {p0, p1, p2, p3}, LX/8cP;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-direct {p0, p1, p2, p3}, LX/8cP;->A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    iget-object v2, p0, LX/8cP;->A07:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/37W;

    invoke-direct {v0, v1, p2, v1}, LX/37W;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    iget-object v2, p0, LX/8cP;->A03:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/8cP;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p0, LX/8cP;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8cP;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/8cP;->A06:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/08I;->A03(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/8cP;->A04:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/8cP;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v2, p0, LX/8cP;->A07:LX/00t;

    const/4 v1, 0x2

    new-instance v0, LX/37W;

    invoke-direct {v0, v1, p2, p4}, LX/37W;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p2}, LX/8cP;->A01(IF)V

    invoke-direct {p0, p1, p2, p3}, LX/8cP;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    invoke-direct {p0, p1, p2, p3}, LX/8cP;->A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    goto :goto_0
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    iget-object v1, p0, LX/8cP;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    iget-object v1, p0, LX/8cP;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    iget-object v1, p0, LX/8cP;->A06:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    iget-object v2, p0, LX/8cP;->A07:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/37W;

    invoke-direct {v0, v1, p2, p4}, LX/37W;-><init>(IFI)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v3, p0, LX/8cP;->A0G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/8cP;->A0L:LX/1QM;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1QM;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/8cP;->A0K:LX/1QM;

    iput-object v1, v0, LX/1QM;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    invoke-static {v3, v2}, LX/1kh;->A1G(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/8cP;->A0F:LX/1QM;

    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/8cP;->A0E:LX/1QM;

    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/8cP;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-direct {p0, p1}, LX/8cP;->A04(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method
