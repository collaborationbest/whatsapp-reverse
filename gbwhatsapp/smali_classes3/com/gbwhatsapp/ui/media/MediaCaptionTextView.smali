.class public final Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;
.super Lcom/gbwhatsapp/text/ReadMoreTextView;
.source ""


# instance fields
.field public A00:LX/1Ec;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/text/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1fa;->A09()V

    const/16 v1, 0xb

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/3tE;->A00:LX/3tE;

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/4XO;

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xffd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A02:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/4U3;Ljava/lang/CharSequence;Z)V
    .locals 12

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object v8, p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    invoke-static {p2}, LX/3Tl;->A00(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v3, 0x4

    if-gt v4, v7, :cond_8

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d0

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    move v2, v5

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    move v1, v5

    cmpg-float v0, v5, v2

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    sub-float/2addr v1, v5

    sub-int/2addr v3, v7

    int-to-float v0, v3

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const v2, 0x800003

    const/16 v1, 0x60

    const v0, 0x800003

    if-ge v3, v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040822

    const v0, 0x7f060989

    invoke-static {v3, v5, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06059f

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v7, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    invoke-static/range {v5 .. v11}, LX/6dO;->A05(Landroid/text/TextPaint;LX/0zP;LX/0xV;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->getLinkifyWeb()LX/1Ec;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-static {v6, v11}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v8

    if-eqz v8, :cond_6

    array-length v7, v8

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    :cond_5
    aget-object v4, v8, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v2}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/1mk;

    invoke-direct {v0, p1, p0, v3}, LX/1mk;-><init>(LX/4U3;Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance v0, LX/1mP;

    invoke-direct {v0}, LX/1mP;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    invoke-static {v1, v0, p2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x60

    const v0, 0x7f0701d1

    if-ge v2, v1, :cond_9

    const v0, 0x7f0701d0

    :cond_9
    invoke-static {v3, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:LX/1Ec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A0K(LX/4U3;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setLinkifyWeb(LX/1Ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->A00:LX/1Ec;

    return-void
.end method
