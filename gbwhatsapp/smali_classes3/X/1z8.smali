.class public LX/1z8;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/32U;

.field public final A06:LX/0xd;

.field public final A07:LX/0ue;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32U;LX/0xd;LX/0ue;LX/0z0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1z8;->A06:LX/0xd;

    iput-object p5, p0, LX/1z8;->A08:LX/0z0;

    iput-object p4, p0, LX/1z8;->A07:LX/0ue;

    iput-object p2, p0, LX/1z8;->A05:LX/32U;

    const v0, 0x7f0b08c1

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1b53

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1c77

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0aa0

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1z8;->A00:Landroid/widget/ImageView;

    return-void
.end method
