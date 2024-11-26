.class public final LX/1yI;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ef0

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1yI;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1ef2

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1yI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
