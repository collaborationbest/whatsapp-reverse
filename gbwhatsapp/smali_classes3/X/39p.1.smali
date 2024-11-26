.class public LX/39p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/3Tb;

.field public final A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1533

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/39p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1861

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39p;->A00:Landroid/view/View;

    const v0, 0x7f0b0e8e

    invoke-static {p1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/39p;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b11fb

    const v1, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/39p;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1, p2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/39p;->A03:LX/3Tb;

    iget-object v1, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
