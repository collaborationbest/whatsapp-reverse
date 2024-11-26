.class public final LX/81i;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A04:LX/8lr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8lr;)V
    .locals 1

    iput-object p2, p0, LX/81i;->A04:LX/8lr;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16ff

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/81i;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b16fe

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/81i;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16fd

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/81i;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16fc

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/81i;->A00:Landroid/widget/ImageView;

    return-void
.end method
