.class public final LX/1xE;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z0;LX/147;LX/006;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, p3, p4, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07d8

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1c2e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d(Ljava/lang/Object;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    sget-boolean v1, LX/14V;->A07:Z

    const v0, 0x7f080453

    if-eqz v1, :cond_0

    const v0, 0x7f080454

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x14

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p2, p4, p1, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    return-void
.end method
