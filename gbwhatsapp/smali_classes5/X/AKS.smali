.class public LX/AKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z8;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/0ue;

.field public final A04:LX/0z0;

.field public final A05:LX/6YM;

.field public final A06:LX/9VK;


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKS;->A04:LX/0z0;

    iput-object p1, p0, LX/AKS;->A03:LX/0ue;

    iput-object p3, p0, LX/AKS;->A05:LX/6YM;

    iput-object p4, p0, LX/AKS;->A06:LX/9VK;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9t1;

    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/AKS;->A04:LX/0z0;

    const/16 v0, 0x115b

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v4, v0, LX/A3K;->A01:I

    if-le v4, v7, :cond_6

    iget-object v1, v0, LX/A3K;->A02:LX/AL7;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/AKS;->A03:LX/0ue;

    iget-object v1, v1, LX/AL7;->A02:LX/174;

    invoke-virtual {p1}, LX/9t1;->A02()LX/171;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12180e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    invoke-static {v2, v3, v0, v7, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077b

    const v0, 0x7f0608e5

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v1, p0, LX/AKS;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/AKS;->A06:LX/9VK;

    invoke-virtual {v0, p1}, LX/9VK;->A00(LX/9t1;)Z

    move-result v2

    iget-object v1, p0, LX/AKS;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/9Bp;->A00(Landroid/widget/TextView;)V

    :goto_1
    const/16 v0, 0x25d

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, LX/9t1;->A04()LX/A2p;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/AKS;->A02:Landroid/widget/TextView;

    iget v0, v8, LX/A2p;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AKS;->A02:Landroid/widget/TextView;

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    iget v0, v8, LX/A2p;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v8, LX/A2p;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, LX/AKS;->A05:LX/6YM;

    iget-object v7, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    iget v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v6 .. v11}, LX/6YM;->A03(Landroid/widget/ImageView;LX/A2p;IIZ)V

    iget-object v0, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AKS;->A01:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/AKS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/AKS;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/AKS;->A03:LX/0ue;

    iget-object v1, p1, LX/9t1;->A09:LX/174;

    invoke-virtual {p1}, LX/9t1;->A02()LX/171;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public BCE()I
    .locals 1

    const v0, 0x7f0e02eb

    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0182

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/AKS;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b078f

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/AKS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0783

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/AKS;->A00:Landroid/widget/ImageView;

    return-void
.end method
