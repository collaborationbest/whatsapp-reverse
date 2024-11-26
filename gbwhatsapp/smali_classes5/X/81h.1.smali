.class public LX/81h;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A04:LX/8lq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8lq;)V
    .locals 2

    iput-object p2, p0, LX/81h;->A04:LX/8lq;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1702

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/81h;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1700

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/81h;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1703

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/81h;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/8lq;->A02:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0b73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/FacepileView;

    iput-object v1, p0, LX/81h;->A00:Lcom/gbwhatsapp/contact/FacepileView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
