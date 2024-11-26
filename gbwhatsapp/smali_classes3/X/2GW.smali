.class public LX/2GW;
.super LX/3vD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/14v;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/1F2;

.field public final A06:LX/16Z;

.field public final A07:LX/0xJ;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1F2;LX/16Z;LX/4aE;LX/14p;LX/0xJ;Z)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p4, v0}, LX/3vD;-><init>(LX/4aE;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2GW;->A03:Z

    iput v0, p0, LX/2GW;->A00:I

    iput-object p1, p0, LX/2GW;->A04:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/2GW;->A07:LX/0xJ;

    iput-object p2, p0, LX/2GW;->A05:LX/1F2;

    iput-object p3, p0, LX/2GW;->A06:LX/16Z;

    invoke-virtual {p5}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v0

    iput-object v0, p0, LX/2GW;->A02:LX/14v;

    iget-boolean v0, p5, LX/14p;->A0u:Z

    iput-boolean v0, p0, LX/2GW;->A03:Z

    :cond_0
    iput-boolean p7, p0, LX/2GW;->A08:Z

    return-void
.end method

.method public static A00(LX/2GW;)V
    .locals 9

    iget-object v8, p0, LX/2GW;->A01:Landroid/view/View;

    if-eqz v8, :cond_0

    const/16 v0, 0x25

    new-instance v6, LX/3Ya;

    invoke-direct {v6, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v5, LX/3Ya;

    invoke-direct {v5, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v7

    iget v4, p0, LX/2GW;->A00:I

    const v3, 0x7f100094

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f060c5c

    invoke-static {v7, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v4}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1510

    invoke-static {v8, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v7

    iget v4, p0, LX/2GW;->A00:I

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1kr;->A0g(Landroid/content/Context;Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v0, p0, LX/2GW;->A00:I

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v2, 0x7f100094

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/2GW;->A01:Landroid/view/View;

    const v0, 0x7f0b1508

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2GW;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
