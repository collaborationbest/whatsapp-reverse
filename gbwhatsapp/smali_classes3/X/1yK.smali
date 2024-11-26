.class public LX/1yK;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/32U;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32U;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1yK;->A01:LX/32U;

    const v0, 0x7f0b09a2

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1yK;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
