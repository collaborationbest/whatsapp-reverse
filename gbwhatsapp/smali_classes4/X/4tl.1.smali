.class public LX/4tl;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/6Gn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Gn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4tl;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b024e

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4tl;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4tl;->A03:LX/6Gn;

    return-void
.end method
