.class public LX/8qs;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/0zP;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/0z0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8qs;->A08:LX/0z0;

    iput-object p2, p0, LX/8qs;->A07:LX/0zP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A00:Landroid/content/Context;

    const v0, 0x7f0b1b70

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ddb

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ddd

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1b6d

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b9c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1b54

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qs;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 8

    check-cast p1, LX/8rH;

    iget-object v3, p0, LX/8qs;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, p0, LX/8qs;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/8rH;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p1, LX/8rH;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rH;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/8rH;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget v0, p1, LX/8rH;->A01:I

    iget-object v2, p0, LX/8qs;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget v0, p1, LX/8rH;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/8rH;->A02:I

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/8rH;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8qs;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rH;->A07:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/8rH;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v6, p0, LX/8qs;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8qs;->A08:LX/0z0;

    invoke-static {v0, v6}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/8qs;->A07:LX/0zP;

    invoke-static {v6, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v5, p1, LX/8rH;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/8rH;->A0C:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040606

    const v0, 0x7f0605c3

    invoke-static {v7, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v1, v3}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rH;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/8qs;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/8rH;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/8rH;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/8qs;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rH;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rH;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/8rH;->A0A:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v0, p1, LX/8rH;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v7, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, p0, LX/8qs;->A03:Landroid/widget/TextView;

    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/8qs;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
