.class public LX/8qr;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A00:Landroid/content/Context;

    const v0, 0x7f0b069d

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8qr;->A02:Landroid/widget/Button;

    const v0, 0x7f0b1dba

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A01:Landroid/view/View;

    const v0, 0x7f0b1dbb

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1dbf

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1dbd

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1dbe

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 7

    check-cast p1, LX/8rF;

    iget-object v3, p0, LX/8qr;->A02:Landroid/widget/Button;

    iget-object v0, p1, LX/8rF;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/8qr;->A03:Landroid/widget/ImageView;

    iget v0, p1, LX/8rF;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, LX/8qr;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/8qr;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rF;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/8qr;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rF;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8qr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/8rF;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/8rF;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0402c2

    const v0, 0x7f06029a

    invoke-static {v6, v2, v3, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_0
    iget-boolean v0, p1, LX/8rF;->A07:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8rF;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p1, LX/8rF;->A05:Z

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v2}, LX/1km;->A0q(Landroid/view/View;III)V

    iget-boolean v0, p1, LX/8rF;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8qr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8qr;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
