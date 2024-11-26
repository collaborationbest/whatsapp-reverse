.class public LX/8qt;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ProgressBar;

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:LX/1RN;

.field public final A0B:LX/1MX;

.field public final A0C:LX/1MW;

.field public final A0D:LX/0zP;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1RN;LX/1MX;LX/1MW;LX/0zP;LX/0z0;LX/1eE;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/8qt;->A0E:LX/0z0;

    iput-object p7, p0, LX/8qt;->A0F:LX/1eE;

    iput-object p4, p0, LX/8qt;->A0C:LX/1MW;

    iput-object p2, p0, LX/8qt;->A0A:LX/1RN;

    iput-object p3, p0, LX/8qt;->A0B:LX/1MX;

    iput-object p5, p0, LX/8qt;->A0D:LX/0zP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A02:Landroid/content/Context;

    const v0, 0x7f0b14a3

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b14a5

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b148a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1488

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/8qt;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1489

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b148b

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8qt;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0e13

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8qt;->A00:Landroid/view/View;

    const v0, 0x7f0b0e14

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b135a

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qt;->A09:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 11

    check-cast p1, LX/8rG;

    iget-object v0, p1, LX/8rG;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-object v1, p0, LX/8qt;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rG;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8qt;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rG;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rG;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8qt;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/8rG;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8rG;->A05:LX/14p;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8qt;->A0C:LX/1MW;

    iget-object v1, p0, LX/8qt;->A02:Landroid/content/Context;

    const-string v0, "payment-transaction-payee-payer-detail"

    invoke-virtual {v3, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v0, p1, LX/8rG;->A05:LX/14p;

    iget-object v4, p0, LX/8qt;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :goto_1
    iget-object v1, p1, LX/8rG;->A04:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8qt;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8qt;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p1, LX/8rG;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8qt;->A04:Landroid/widget/ProgressBar;

    iget v0, p1, LX/8rG;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rG;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8rG;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/8qt;->A0F:LX/1eE;

    iget-object v2, p0, LX/8qt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, LX/8rG;->A07:Ljava/lang/String;

    const-string v0, "incentive-blurb-cashback-help"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    iget-object v1, p0, LX/8qt;->A0A:LX/1RN;

    iget-object v0, p1, LX/8rG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v8, v4, [Ljava/lang/Runnable;

    sget-object v0, LX/Ags;->A00:LX/Ags;

    aput-object v0, v8, v3

    invoke-virtual/range {v5 .. v10}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/8qt;->A0D:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/8qt;->A0E:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/8qt;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/8rG;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/8rG;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/8rG;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_2

    aget-object v0, v7, v5

    new-instance v4, LX/7x2;

    invoke-direct {v4, p0, p1}, LX/7x2;-><init>(LX/8qt;LX/8rG;)V

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/8qt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/8qt;->A09:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/8qt;->A0B:LX/1MX;

    iget-object v4, p0, LX/8qt;->A03:Landroid/widget/ImageView;

    iget v0, p1, LX/8rG;->A00:I

    invoke-virtual {v1, v4, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/8qt;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8qt;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
