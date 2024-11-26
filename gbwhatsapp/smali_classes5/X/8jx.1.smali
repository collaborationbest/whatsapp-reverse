.class public final LX/8jx;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/3Tb;

.field public final A02:Lcom/gbwhatsapp/WaImageButton;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/1Ts;

.field public final A05:LX/BBL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1MW;LX/BBL;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p4, p3, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/8jx;->A05:LX/BBL;

    const v0, 0x7f0b06f5

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v6

    iput-object v6, p0, LX/8jx;->A01:LX/3Tb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wa-business-contact-view-holder"

    invoke-virtual {p3, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/8jx;->A04:LX/1Ts;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v5, p0, LX/8jx;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0710

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/8jx;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1164

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/8jx;->A02:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/9Nl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jx;->A01:LX/3Tb;

    iget-object v3, p1, LX/9Nl;->A00:LX/14p;

    invoke-virtual {v0, v3}, LX/3Tb;->A06(LX/14p;)V

    iget-object v1, p0, LX/8jx;->A04:LX/1Ts;

    iget-object v0, p0, LX/8jx;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8jx;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/8jx;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8jx;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
