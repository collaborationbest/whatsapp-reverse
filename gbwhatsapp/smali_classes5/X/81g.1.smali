.class public final LX/81g;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x5;LX/0ue;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/81g;->A03:LX/0ue;

    iput-object p2, p0, LX/81g;->A02:LX/0x5;

    const v0, 0x7f0b0e4a

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/81g;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e52

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/81g;->A00:Landroid/widget/RadioButton;

    return-void
.end method
