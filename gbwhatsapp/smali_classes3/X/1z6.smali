.class public LX/1z6;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/3Tb;

.field public final A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A03:LX/16Z;

.field public final A04:LX/0ue;

.field public final A05:LX/0zK;

.field public final A06:LX/0zT;

.field public final A07:LX/17Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zT;LX/1LR;LX/16Z;LX/17Z;LX/0ue;LX/0zK;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/1z6;->A05:LX/0zK;

    iput-object p2, p0, LX/1z6;->A06:LX/0zT;

    iput-object p4, p0, LX/1z6;->A03:LX/16Z;

    iput-object p5, p0, LX/1z6;->A07:LX/17Z;

    iput-object p6, p0, LX/1z6;->A04:LX/0ue;

    const v0, 0x7f0b1bf7

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/1z6;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1bfb

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1z6;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1bf6

    invoke-static {p1, p3, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/1z6;->A01:LX/3Tb;

    invoke-static {p1}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method
