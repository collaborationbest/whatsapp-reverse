.class public LX/8u0;
.super LX/8u1;
.source ""


# instance fields
.field public A00:LX/17Z;

.field public A01:LX/0ue;

.field public A02:LX/1IW;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xJ;->A03()V

    new-instance v0, LX/A3q;

    invoke-direct {v0, p0}, LX/A3q;-><init>(LX/8u0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, LX/7vJ;->A0p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A01(LX/8u0;)I
    .locals 0

    invoke-direct {p0}, LX/8u0;->getMaxChipWidth()I

    move-result p0

    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method


# virtual methods
.method public A04(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V
    .locals 12

    iget-object v5, p0, LX/8u1;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/8u0;->getMaxChipWidth()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/7vI;->A0E(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/7vG;->A12(Landroid/view/View;I)V

    iget-object v0, p0, LX/8u0;->A00:LX/17Z;

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f121eb6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8u0;->A01:LX/0ue;

    invoke-virtual {v0, v10}, LX/0ue;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v2, v1, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8u0;->A02:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b18c4

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x27

    invoke-static {v3, p1, v6, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v3, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7vI;->A0o(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
