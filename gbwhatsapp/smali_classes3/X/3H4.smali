.class public LX/3H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/3Tb;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1861

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3H4;->A00:Landroid/view/View;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3H4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b05aa

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/3H4;->A03:LX/3Tb;

    iget-object v1, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b05ab

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    const v0, 0x7f0b19a9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/3H4;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/3H4;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->A0A()V

    iget-object v2, p0, LX/3H4;->A03:LX/3Tb;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/3H4;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3H4;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void
.end method

.method public A01(Z)V
    .locals 6

    iget-object v1, p0, LX/3H4;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/3H4;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v5, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v4, p0, LX/3H4;->A03:LX/3Tb;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    iget-object v0, v4, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/3H4;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void
.end method
