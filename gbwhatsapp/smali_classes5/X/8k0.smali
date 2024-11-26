.class public abstract LX/8k0;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageButton;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0de3

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8k0;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8k0;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c2e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8k0;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0097

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/8k0;->A00:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/8k0;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8k0;->A03:Lcom/gbwhatsapp/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8k0;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8k0;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0E(LX/8j1;)V
    .locals 3

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/2jS;

    invoke-direct {v0, p1, p0, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8k0;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0x10

    new-instance v0, LX/2jS;

    invoke-direct {v0, p1, p0, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
