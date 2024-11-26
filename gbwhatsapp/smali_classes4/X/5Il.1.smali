.class public LX/5Il;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1Sr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Sr;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5Il;->A03:LX/1Sr;

    const v0, 0x7f0b054e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Il;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b054b

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Il;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b054c

    invoke-static {p1, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Il;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/5IU;

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/5Il;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/5IU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060185

    iget-object v1, p0, LX/5Il;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5Il;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, p1, LX/5IU;->A00:I

    invoke-static {v3, v1, v0, v2}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/5IU;->A01:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
