.class public LX/81f;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A03:LX/816;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/816;)V
    .locals 1

    iput-object p2, p0, LX/81f;->A03:LX/816;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06a3

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81f;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b06a2

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81f;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b069e

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/81f;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
