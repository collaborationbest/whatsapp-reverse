.class public LX/8qp;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0z0;

.field public final A05:LX/6YM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z0;LX/6YM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qp;->A04:LX/0z0;

    iput-object p3, p0, LX/8qp;->A05:LX/6YM;

    const v0, 0x7f0b0911

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qp;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b140e

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b143d

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qp;->A00:Landroid/view/View;

    const v0, 0x7f0b143c

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qp;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 9

    check-cast p1, LX/8rD;

    iget-object v3, p0, LX/8qp;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rD;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04077b

    const v0, 0x7f0608e5

    invoke-static {v2, v4, v3, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/8rD;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, LX/8rD;->A04:Z

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/9Bp;->A00(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p1, LX/8rD;->A01:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8qp;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/8qp;->A04:LX/0z0;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, p1, LX/8rD;->A00:LX/A2p;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/8qp;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/A2p;->A0C:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_2

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v4, p0, LX/8qp;->A01:Landroid/widget/ImageView;

    iget v0, v5, LX/A2p;->A0A:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v5, LX/A2p;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, v5, LX/A2p;->A0D:I

    int-to-float v1, v0

    iget v0, v5, LX/A2p;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v7, v0

    invoke-static {v4, v7}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, LX/8qp;->A05:LX/6YM;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/6YM;->A03(Landroid/widget/ImageView;LX/A2p;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/8qp;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
