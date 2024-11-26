.class public final LX/1zD;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1a4;

.field public final A03:LX/0xF;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/3Tb;

.field public final A06:LX/1MX;

.field public final A07:LX/17Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/1Tf;

.field public final A0A:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1a4;LX/0xF;LX/1LR;LX/1MX;LX/17Z;LX/1Ts;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1zD;->A02:LX/1a4;

    iput-object p3, p0, LX/1zD;->A03:LX/0xF;

    iput-object p5, p0, LX/1zD;->A06:LX/1MX;

    iput-object p6, p0, LX/1zD;->A07:LX/17Z;

    iput-object p7, p0, LX/1zD;->A08:LX/1Ts;

    const v0, 0x7f0b0d02

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1zD;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1faf

    invoke-static {p1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b139e

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A09:LX/1Tf;

    const v0, 0x7f0b1b53

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1937

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0A:LX/1Tf;

    const v0, 0x7f0b0cff

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, v1}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A05:LX/3Tb;

    return-void
.end method
