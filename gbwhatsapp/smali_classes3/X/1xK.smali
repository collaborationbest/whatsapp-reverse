.class public LX/1xK;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Om;LX/1Ma;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1fc;->A06(Landroid/view/View;Z)V

    const v0, 0x7f0b068b

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0668

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v2, LX/3cF;->A00:LX/3cF;

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, p3}, LX/1kq;->A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V

    const v0, 0x7f0b0669

    invoke-static {v4, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-boolean v1, LX/14V;->A05:Z

    const v0, 0x7f080a4a

    if-eqz v1, :cond_0

    const v0, 0x7f080a4b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x18

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p2, p1, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
