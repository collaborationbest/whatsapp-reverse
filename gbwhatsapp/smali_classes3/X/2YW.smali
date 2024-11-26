.class public final LX/2YW;
.super LX/1zO;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/3Tb;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:LX/1Tf;

.field public final synthetic A04:LX/1wY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wY;)V
    .locals 2

    iput-object p2, p0, LX/2YW;->A04:LX/1wY;

    invoke-direct {p0, p1}, LX/1zO;-><init>(Landroid/view/View;)V

    iget-object v1, p2, LX/1wY;->A02:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2YW;->A01:LX/3Tb;

    const v0, 0x7f0b001b

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2YW;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2YW;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0144

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2YW;->A03:LX/1Tf;

    return-void
.end method
