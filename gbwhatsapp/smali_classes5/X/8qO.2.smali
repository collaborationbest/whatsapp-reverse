.class public final LX/8qO;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b025d

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0268

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0265

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b042c

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qO;->A00:Landroid/widget/ImageView;

    return-void
.end method
