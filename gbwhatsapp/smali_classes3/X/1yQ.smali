.class public final LX/1yQ;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/2Vq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Vq;)V
    .locals 2

    iput-object p2, p0, LX/1yQ;->A01:LX/2Vq;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08f7

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/1yQ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120fa3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
