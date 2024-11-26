.class public LX/3U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0z0;

.field public final A02:LX/1Hu;


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/1Hu;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3U0;->A01:LX/0z0;

    iput-object p1, p0, LX/3U0;->A00:LX/0ue;

    iput-object p3, p0, LX/3U0;->A02:LX/1Hu;

    return-void
.end method

.method private final A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIII)Landroid/widget/FrameLayout;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cab

    const v6, 0x7f070cab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e083d

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0609d7

    invoke-static {v3}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v8

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v2}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v10, p6

    invoke-static {v0, v1, v10}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/3U0;->A00:LX/0ue;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v10}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    invoke-static {v3, p2, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v4, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080b3a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5b

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3, v6}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/LinearLayout;LX/4a1;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V
    .locals 4

    const v0, 0x7f0b170a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/2Hl;

    if-eqz v0, :cond_0

    check-cast v3, LX/2Hl;

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1}, LX/4a1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2Hl;

    invoke-direct {v3, v0}, LX/2Hl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x21

    invoke-static {v3, p4, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p3}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/3U0;->A01:LX/0z0;

    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, p1, p5, v0}, LX/2Hl;->A00(LX/4a1;ZZ)V

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/widget/LinearLayout;LX/3U0;LX/3Lb;Ljava/lang/Runnable;)V
    .locals 10

    move-object v6, p1

    iget-object v0, p1, LX/3U0;->A01:LX/0z0;

    invoke-static {v0}, LX/1kn;->A1Y(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b178b

    const v9, 0x7f0b178b

    move-object v7, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/3Lb;->A00()I

    move-result v3

    if-lez v3, :cond_3

    if-nez v5, :cond_1

    const p0, 0x7f0b178c

    const p1, 0x7f0b178a

    const p2, 0x7f080463

    move-object v8, p3

    invoke-direct/range {v6 .. v12}, LX/3U0;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIII)Landroid/widget/FrameLayout;

    move-result-object v5

    :cond_1
    const v0, 0x7f0b178c

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10001a

    invoke-static {v1, v3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/1kn;->A15(Landroid/view/View;)V

    return-void
.end method

.method public static final A03(Landroid/widget/LinearLayout;LX/3U0;LX/3Sq;Ljava/lang/Runnable;Z)V
    .locals 8

    const v0, 0x7f0b1297

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    move-object v4, p1

    iget-object v0, p1, LX/3U0;->A02:LX/1Hu;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-nez v3, :cond_1

    const v7, 0x7f0b1297

    const p1, 0x7f0b1296

    const p2, 0x7f080445

    const/4 p0, -0x1

    move-object v6, p3

    invoke-direct/range {v4 .. v10}, LX/3U0;->A00(Landroid/widget/LinearLayout;Ljava/lang/Runnable;IIII)Landroid/widget/FrameLayout;

    move-result-object v3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12096b

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/1kn;->A15(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/3Sq;I)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_0
    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/2bh;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    iget-wide v1, v0, LX/3Aj;->A01:J

    and-long/2addr v1, v4

    cmp-long v0, v1, v4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4a1;->BFH()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, p1, LX/3Sq;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_8

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    :cond_8
    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, LX/5Lg;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/2bh;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/2be;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3U0;->A02:LX/1Hu;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c42

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_9
    const/4 v3, 0x0

    return v3
.end method
