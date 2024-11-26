.class public LX/8cO;
.super LX/6rj;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/1QM;

.field public final A0B:LX/1QM;

.field public final A0C:LX/1QM;

.field public final A0D:LX/1QM;

.field public final A0E:LX/1QM;

.field public final A0F:LX/1QM;

.field public final A0G:LX/1QM;

.field public final A0H:LX/1QM;

.field public final A0I:LX/1QM;

.field public final A0J:LX/1QM;

.field public final A0K:LX/1QM;

.field public final A0L:LX/1QM;

.field public final A0M:LX/1QM;

.field public final A0N:LX/1QM;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/0ue;)V
    .locals 16

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/6rj;-><init>()V

    move-object/from16 v11, p2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v13, LX/8cO;->A03:Landroid/content/res/Resources;

    iput-object v11, v13, LX/8cO;->A04:Landroid/view/View;

    move-object/from16 v5, p4

    iput-object v5, v13, LX/8cO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v4, p3

    iput-object v4, v13, LX/8cO;->A08:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v13, LX/8cO;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v13, LX/8cO;->A00:F

    const v0, 0x7f070d9a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/8cO;->A02:I

    const/4 v6, 0x7

    new-instance v1, LX/7vC;

    invoke-direct {v1, v11, v6}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0F:LX/1QM;

    new-instance v1, LX/7vC;

    invoke-direct {v1, v5, v6}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0H:LX/1QM;

    new-instance v1, LX/7vC;

    invoke-direct {v1, v4, v6}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0G:LX/1QM;

    invoke-static {v13, v6}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v9

    iput-object v9, v13, LX/8cO;->A0B:LX/1QM;

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/BO3;->A00(Ljava/lang/Object;I)LX/1QM;

    move-result-object v8

    const v0, 0x7f070298

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v15, 0x1

    new-instance v1, LX/7vD;

    move-object/from16 v12, p1

    invoke-direct {v1, v12, v2, v15}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    const/4 v7, 0x5

    invoke-static {v0, v11, v7}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A0C:LX/1QM;

    const/4 v6, 0x6

    invoke-static {v0, v11, v6}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A0A:LX/1QM;

    new-instance v10, LX/BO2;

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, LX/BO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v10}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0D:LX/1QM;

    new-instance v1, LX/AjK;

    invoke-direct {v1, v11, v2}, LX/AjK;-><init>(Landroid/view/View;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0E:LX/1QM;

    invoke-static {v9, v5, v7}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v9

    iput-object v9, v13, LX/8cO;->A0L:LX/1QM;

    const/4 v0, 0x0

    new-instance v1, LX/7vD;

    invoke-direct {v1, v5, v2, v0}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0N:LX/1QM;

    invoke-static {v9, v5, v6}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v11

    invoke-static {v8, v4, v7}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v0

    iput-object v0, v13, LX/8cO;->A0I:LX/1QM;

    invoke-static {v0, v4, v6}, LX/BO5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;

    move-result-object v15

    new-instance v6, LX/AjN;

    move-object v7, v12

    move-object v9, v13

    move-object v10, v14

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/AjN;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/8cO;LX/0ue;LX/1QM;)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v6}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0M:LX/1QM;

    new-instance v1, LX/AjN;

    move-object v10, v1

    move-object v11, v12

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/AjN;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/8cO;LX/0ue;LX/1QM;)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0J:LX/1QM;

    new-instance v1, LX/AjM;

    invoke-direct {v1, v4, v13, v2}, LX/AjM;-><init>(Landroid/widget/TextView;LX/8cO;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v3, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v13, LX/8cO;->A0K:LX/1QM;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/1QM;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/1QM;LX/1QM;LX/1QM;FI)V
    .locals 6

    invoke-static {p3}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, LX/7vH;->A01(LX/1QM;)F

    move-result v3

    mul-float/2addr v3, p4

    neg-int v0, p5

    int-to-float v2, v0

    invoke-static {p2}, LX/7vH;->A01(LX/1QM;)F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A02(LX/8cO;FI)V
    .locals 6

    iget-object v0, p0, LX/8cO;->A04:Landroid/view/View;

    iget-object v1, p0, LX/8cO;->A0D:LX/1QM;

    iget-object v2, p0, LX/8cO;->A0E:LX/1QM;

    iget-object v3, p0, LX/8cO;->A0C:LX/1QM;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/8cO;->A01(Landroid/view/View;LX/1QM;LX/1QM;LX/1QM;FI)V

    iget-object v0, p0, LX/8cO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/8cO;->A0M:LX/1QM;

    iget-object v2, p0, LX/8cO;->A0N:LX/1QM;

    iget-object v3, p0, LX/8cO;->A0L:LX/1QM;

    invoke-static/range {v0 .. v5}, LX/8cO;->A01(Landroid/view/View;LX/1QM;LX/1QM;LX/1QM;FI)V

    iget-object v0, p0, LX/8cO;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/8cO;->A0J:LX/1QM;

    iget-object v2, p0, LX/8cO;->A0K:LX/1QM;

    iget-object v3, p0, LX/8cO;->A0I:LX/1QM;

    invoke-static/range {v0 .. v5}, LX/8cO;->A01(Landroid/view/View;LX/1QM;LX/1QM;LX/1QM;FI)V

    return-void
.end method


# virtual methods
.method public A08(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/8cO;->A02(LX/8cO;FI)V

    return-void
.end method

.method public A09(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object v2, p0, LX/8cO;->A04:Landroid/view/View;

    iget-object v1, p0, LX/8cO;->A05:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/8cO;->A0F:LX/1QM;

    invoke-static {v2, v1, v0}, LX/8cO;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/1QM;)V

    iget-object v2, p0, LX/8cO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/8cO;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/8cO;->A0H:LX/1QM;

    invoke-static {v2, v1, v0}, LX/8cO;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/1QM;)V

    iget v1, p0, LX/8cO;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2, v0}, LX/08I;->A03(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/8cO;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/8cO;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/8cO;->A0G:LX/1QM;

    invoke-static {v2, v1, v0}, LX/8cO;->A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/1QM;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/08I;->A03(Landroid/widget/TextView;I)V

    iget v0, p0, LX/8cO;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, LX/8cO;->A02(LX/8cO;FI)V

    return-void
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .locals 2

    iget-object v1, p0, LX/8cO;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    iget-object v1, p0, LX/8cO;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    iget-object v1, p0, LX/8cO;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/7vJ;->A0q(Landroid/view/View;F)V

    return-void
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    return-void
.end method
