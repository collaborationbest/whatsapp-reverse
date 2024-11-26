.class public LX/1yZ;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageButton;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/65e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/65e;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b054b

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/1yZ;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b054e

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yZ;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/1yZ;->A02:LX/65e;

    return-void
.end method
