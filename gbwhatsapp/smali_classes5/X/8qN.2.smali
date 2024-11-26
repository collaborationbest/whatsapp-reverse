.class public LX/8qN;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0x5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qN;->A03:LX/0x5;

    const v0, 0x7f0b137b

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qN;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1377

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qN;->A00:Landroid/view/View;

    const v0, 0x7f0b1378

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qN;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
