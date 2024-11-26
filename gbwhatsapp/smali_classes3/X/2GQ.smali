.class public LX/2GQ;
.super LX/2GU;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/0zT;

.field public final A03:LX/13g;

.field public final A04:LX/13e;

.field public final A05:Z

.field public final A06:LX/0zP;

.field public final A07:LX/1IW;

.field public final A08:LX/0xV;

.field public final A09:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0zT;LX/4aE;LX/0zP;LX/13g;LX/13e;LX/14p;LX/1IW;LX/0xV;LX/1eE;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p3, v0}, LX/2GU;-><init>(Landroid/view/ViewGroup;LX/4aE;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2GQ;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iput-object p10, p0, LX/2GQ;->A09:LX/1eE;

    iput-object p6, p0, LX/2GQ;->A04:LX/13e;

    iput-object p5, p0, LX/2GQ;->A03:LX/13g;

    iput-object p8, p0, LX/2GQ;->A07:LX/1IW;

    iput-object p2, p0, LX/2GQ;->A02:LX/0zT;

    iput-object p4, p0, LX/2GQ;->A06:LX/0zP;

    iput-object p9, p0, LX/2GQ;->A08:LX/0xV;

    iput-object p7, p0, LX/2GQ;->A00:LX/14p;

    iput-boolean p11, p0, LX/2GQ;->A05:Z

    return-void
.end method

.method private A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, LX/2GQ;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/3vD;->A05(LX/3vD;)LX/16D;

    move-result-object v1

    iget-object v0, p0, LX/2GQ;->A07:LX/1IW;

    invoke-static {v1, p1, v0, v2}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, LX/2GQ;->A06:LX/0zP;

    iget-object v0, p0, LX/2GQ;->A08:LX/0xV;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v1, v0}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v1

    const/16 v0, 0x7db

    const/16 v2, 0x400

    if-ge v1, v0, :cond_0

    const/16 v2, 0x200

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v4, v3, v0, v2, v1}, LX/6dO;->A01(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2GQ;)V
    .locals 4

    const/16 v0, 0x24

    new-instance v2, LX/2je;

    invoke-direct {v2, p0, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2GQ;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2GQ;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/2GQ;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2GQ;->A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0d09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    new-instance v0, LX/4d3;

    invoke-direct {v0, p0, v1}, LX/4d3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/4XO;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2GQ;->A00(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2GQ;->A09:LX/1eE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1eE;->A04(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method
