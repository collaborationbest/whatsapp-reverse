.class public LX/1zb;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/3Tb;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Om;

.field public final A06:LX/16Z;

.field public final A07:LX/1Ts;

.field public final A08:LX/13e;

.field public final A09:LX/18H;

.field public final A0A:LX/1Ma;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1Tf;

.field public final A0D:LX/1Tf;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/18M;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1Lg;LX/1Om;LX/16Z;LX/1Ts;LX/13e;LX/18H;LX/18M;LX/1Ma;LX/0z0;LX/0xJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p11, p0, LX/1zb;->A0B:LX/0z0;

    iput-object p12, p0, LX/1zb;->A0E:LX/0xJ;

    iput-object p7, p0, LX/1zb;->A08:LX/13e;

    iput-object p5, p0, LX/1zb;->A06:LX/16Z;

    iput-object p6, p0, LX/1zb;->A07:LX/1Ts;

    iput-object p4, p0, LX/1zb;->A05:LX/1Om;

    iput-object p10, p0, LX/1zb;->A0A:LX/1Ma;

    iput-object p3, p0, LX/1zb;->A04:LX/1Lg;

    iput-object p8, p0, LX/1zb;->A09:LX/18H;

    iput-object p9, p0, LX/1zb;->A0F:LX/18M;

    const v0, 0x7f0b11fb

    const v1, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1zb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1, p2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/1zb;->A03:LX/3Tb;

    const v0, 0x7f0b1b53

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1zb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1faf

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/1zb;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0d01

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zb;->A0D:LX/1Tf;

    const v0, 0x7f0b067d

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zb;->A0C:LX/1Tf;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    const v0, 0x7f080b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static A00(LX/3K9;LX/1zb;LX/1zb;)V
    .locals 4

    iget-boolean v0, p0, LX/3K9;->A03:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1zb;->A0B:LX/0z0;

    const/16 v0, 0x1c0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3K9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/1zb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122248

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/1zb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122249

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/1zb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
