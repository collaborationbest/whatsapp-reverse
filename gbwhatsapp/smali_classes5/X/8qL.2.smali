.class public LX/8qL;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1MW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MW;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qL;->A03:LX/1MW;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qL;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b06f5

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qL;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1750

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qL;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
