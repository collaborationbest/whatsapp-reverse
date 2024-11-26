.class public abstract LX/2eb;
.super LX/1oU;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1oU;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e08af

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18f4

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eb;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f3

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eb;->A00:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bc0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()V
    .locals 12

    move-object v3, p0

    instance-of v2, p0, LX/2eW;

    if-eqz v2, :cond_5

    check-cast v3, LX/2eW;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/2eW;->A0B:LX/1Ts;

    new-instance v0, LX/1p2;

    invoke-direct {v0, v4, v1}, LX/1p2;-><init>(Landroid/content/Context;LX/1Ts;)V

    iput-object v0, v3, LX/2eW;->A09:LX/1p2;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2eW;->A09:LX/1p2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/2eW;->A09:LX/1p2;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2eb;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, p0

    if-eqz v2, :cond_2

    check-cast v0, LX/2eW;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1pr;

    invoke-direct {v1, v2}, LX/1pr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2eW;->A08:LX/1pr;

    const/4 v1, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v5

    iget-object v4, v0, LX/2eW;->A03:LX/0ue;

    iget-object v3, v0, LX/2eW;->A08:LX/1pr;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v1, v0, LX/2eW;->A08:LX/1pr;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/2eW;->A08:LX/1pr;

    :goto_1
    if-eqz v6, :cond_1

    :goto_2
    iget-object v0, p0, LX/2eb;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, p0, LX/2eV;

    if-eqz v1, :cond_3

    check-cast v0, LX/2eV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v8

    iget-object v7, v0, LX/2eV;->A03:LX/0ue;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09a4

    invoke-virtual {v2, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/2eV;->A00:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v0, LX/2eV;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/2eV;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1pr;

    invoke-direct {v1, v2}, LX/1pr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2eV;->A07:LX/1pr;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/2eV;->A07:LX/1pr;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/2eV;->A07:LX/1pr;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, LX/2eV;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p0, LX/2eT;

    if-eqz v1, :cond_4

    check-cast v0, LX/2eT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1pr;

    invoke-direct {v1, v2}, LX/1pr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2eT;->A03:LX/1pr;

    const/4 v1, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v7

    iget-object v4, v0, LX/2eT;->A01:LX/0ue;

    iget-object v3, v0, LX/2eT;->A03:LX/1pr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v1, v0, LX/2eT;->A03:LX/1pr;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/2eT;->A03:LX/1pr;

    goto/16 :goto_1

    :cond_4
    check-cast v0, LX/2eU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1pr;

    invoke-direct {v1, v2}, LX/1pr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2eU;->A0A:LX/1pr;

    const/4 v1, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v7

    iget-object v4, v0, LX/2eU;->A09:LX/0ue;

    iget-object v3, v0, LX/2eU;->A0A:LX/1pr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v1, v0, LX/2eU;->A0A:LX/1pr;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/2eU;->A0A:LX/1pr;

    goto/16 :goto_1

    :cond_5
    instance-of v0, p0, LX/2eV;

    if-eqz v0, :cond_6

    check-cast v3, LX/2eV;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/2eV;->A02:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/2eT;

    if-eqz v0, :cond_7

    check-cast v3, LX/2eT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/2eT;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/2eT;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2eT;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    iget-object v1, v3, LX/2eT;->A00:Lcom/gbwhatsapp/WaImageView;

    goto/16 :goto_0

    :cond_7
    check-cast v3, LX/2eU;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/2eU;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/2eU;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/2eU;->A02:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2eU;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v3, v4}, LX/2eU;->A00(Landroid/content/Context;LX/2eU;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, v3, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v5, v3, v4}, LX/2eU;->A00(Landroid/content/Context;LX/2eU;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v4

    iput-object v4, v3, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/2eU;->A0B:Ljava/util/List;

    iget-object v0, v3, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2eb;->A01(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/2eU;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, LX/2eU;->A03:I

    iget-object v5, v3, LX/2eU;->A09:LX/0ue;

    iget-object v4, v3, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    iget-object v1, v3, LX/2eU;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/2eU;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/2eU;->A04:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/2eU;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/2eU;->A04:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method
