.class public final LX/2iw;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02t;I)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2iw;->A02:LX/02t;

    invoke-static {p1}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1b5e

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2iw;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
