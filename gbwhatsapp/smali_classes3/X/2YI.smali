.class public final LX/2YI;
.super LX/3DK;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/3Tb;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:LX/1Tf;

.field public final synthetic A05:LX/1o1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1o1;)V
    .locals 2

    iput-object p2, p0, LX/2YI;->A05:LX/1o1;

    invoke-direct {p0}, LX/3DK;-><init>()V

    iput-object p1, p0, LX/2YI;->A00:Landroid/view/View;

    iget-object v1, p2, LX/1o1;->A06:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2YI;->A02:LX/3Tb;

    const v0, 0x7f0b001b

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2YI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2YI;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0144

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2YI;->A04:LX/1Tf;

    return-void
.end method
