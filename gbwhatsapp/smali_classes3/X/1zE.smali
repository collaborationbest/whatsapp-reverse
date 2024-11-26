.class public final LX/1zE;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/2p7;

.field public final A02:LX/1MX;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/13e;

.field public final A06:LX/18H;

.field public final A07:LX/0z0;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/1LR;LX/2p7;LX/1MX;LX/16Z;LX/17Z;LX/13e;LX/18H;LX/0z0;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/1zE;->A07:LX/0z0;

    iput-object p2, p0, LX/1zE;->A00:LX/0xF;

    iput-object p8, p0, LX/1zE;->A05:LX/13e;

    iput-object p5, p0, LX/1zE;->A02:LX/1MX;

    iput-object p6, p0, LX/1zE;->A03:LX/16Z;

    iput-object p7, p0, LX/1zE;->A04:LX/17Z;

    iput-object p9, p0, LX/1zE;->A06:LX/18H;

    iput-object p4, p0, LX/1zE;->A01:LX/2p7;

    new-instance v0, LX/4Cj;

    invoke-direct {v0, p1}, LX/4Cj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A0A:LX/00e;

    new-instance v0, LX/4Ci;

    invoke-direct {v0, p1}, LX/4Ci;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A09:LX/00e;

    new-instance v0, LX/4Ch;

    invoke-direct {v0, p1}, LX/4Ch;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A08:LX/00e;

    new-instance v0, LX/4Jo;

    invoke-direct {v0, p1, p3}, LX/4Jo;-><init>(Landroid/view/View;LX/1LR;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1zE;->A0B:LX/00e;

    iget-object v0, p0, LX/1zE;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const v1, 0x7f0805ba

    if-eq v4, v3, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f08080d

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1zE;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1zE;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v4, v0, :cond_2

    const v0, 0x7f121d58

    if-eq v4, v3, :cond_1

    const v0, 0x7f12109d

    :cond_1
    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
