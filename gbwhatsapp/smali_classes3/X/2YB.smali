.class public final LX/2YB;
.super LX/1zN;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/3Tb;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A03:LX/1wU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wU;)V
    .locals 2

    iput-object p2, p0, LX/2YB;->A03:LX/1wU;

    invoke-direct {p0, p1}, LX/1zN;-><init>(Landroid/view/View;)V

    iget-object v1, p2, LX/1wU;->A01:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2YB;->A01:LX/3Tb;

    const v0, 0x7f0b001b

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2YB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2YB;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
