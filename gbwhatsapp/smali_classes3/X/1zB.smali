.class public LX/1zB;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/0xC;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A05:LX/16Z;

.field public final A06:LX/1Ts;

.field public final A07:LX/0vo;

.field public final A08:LX/1Tf;

.field public final A09:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xC;LX/16Z;LX/1Ts;LX/0vo;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1zB;->A02:LX/0xC;

    iput-object p3, p0, LX/1zB;->A05:LX/16Z;

    iput-object p4, p0, LX/1zB;->A06:LX/1Ts;

    iput-object p5, p0, LX/1zB;->A07:LX/0vo;

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0668

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1zB;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b068b

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1zB;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b067d

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zB;->A08:LX/1Tf;

    const v0, 0x7f0b068c

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zB;->A09:LX/1Tf;

    const v0, 0x7f0b0684

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/1zB;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1fc;->A06(Landroid/view/View;Z)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
