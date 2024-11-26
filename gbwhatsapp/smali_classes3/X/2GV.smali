.class public final LX/2GV;
.super LX/3vD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/14v;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/1Om;

.field public final A05:LX/16Z;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Om;LX/16Z;LX/4aE;LX/14v;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-direct {p0, p4, v0}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p5, p0, LX/2GV;->A02:LX/14v;

    iput-object p1, p0, LX/2GV;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2GV;->A05:LX/16Z;

    iput-object p2, p0, LX/2GV;->A04:LX/1Om;

    iput-object p6, p0, LX/2GV;->A06:LX/0xJ;

    return-void
.end method

.method public static final A00(LX/2GV;)V
    .locals 10

    iget-object v4, p0, LX/2GV;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/4OR;

    invoke-direct {v3, p0}, LX/4OR;-><init>(LX/2GV;)V

    new-instance v5, LX/4OS;

    invoke-direct {v5, p0}, LX/4OS;-><init>(LX/2GV;)V

    instance-of v0, v4, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v8, p0, LX/2GV;->A00:I

    const v7, 0x7f100118

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f060c5c

    invoke-static {v9, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v8}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-static {v4, v3, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/3Ya;

    invoke-direct {v0, v5, v1}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v8

    iget v7, p0, LX/2GV;->A00:I

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1kr;->A0g(Landroid/content/Context;Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v0, p0, LX/2GV;->A00:I

    invoke-static {v6, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const v2, 0x7f100118

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1513

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b1511

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v5, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
