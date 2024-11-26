.class public LX/7xU;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/0zP;

.field public A06:LX/0z0;

.field public A07:LX/1eE;

.field public A08:LX/1Su;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/174;LX/9kF;IZ)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/7xU;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7xU;->A09:Z

    invoke-virtual {p0}, LX/7xU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A06:LX/0z0;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A07:LX/1eE;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A05:LX/0zP;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e04f8

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e13

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A01:Landroid/view/View;

    const v0, 0x7f0b0e15

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A00:Landroid/view/View;

    const v0, 0x7f0b0e12

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0e14

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e11

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/7xU;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/7xU;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p4, LX/9kF;->A09:LX/9iG;

    iget-object v1, v1, LX/9iG;->A00:LX/BIC;

    check-cast v1, LX/AL7;

    iget-object v4, v1, LX/AL7;->A02:LX/174;

    iget-object v3, p4, LX/9kF;->A0C:Ljava/lang/String;

    const v1, 0x7f12112e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_6

    const/4 v1, 0x1

    if-eq p5, v1, :cond_3

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    const/4 v1, 0x3

    if-eq p5, v1, :cond_5

    const/4 v1, 0x4

    if-eq p5, v1, :cond_4

    const/4 v1, 0x5

    if-eq p5, v1, :cond_5

    const/4 v1, 0x7

    if-eq p5, v1, :cond_5

    :cond_2
    return-void

    :cond_3
    iget v0, p4, LX/9kF;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121130

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/7xU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_4
    iget v1, p4, LX/9kF;->A01:I

    if-nez v1, :cond_2

    :cond_5
    iget-object v4, p0, LX/7xU;->A07:LX/1eE;

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "fine-print"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    aput-object v3, v9, v0

    new-array v7, v2, [Ljava/lang/Runnable;

    sget-object v1, LX/Ah7;->A00:LX/Ah7;

    aput-object v1, v7, v0

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7xU;->A05:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7xU;->A06:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7xU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    iget-object v1, p0, LX/7xU;->A04:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, p3, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v1, v4, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v3, p4, LX/9kF;->A0E:Ljava/lang/String;

    iget-object v1, p4, LX/9kF;->A07:LX/BIC;

    check-cast v1, LX/AL7;

    iget-object v2, v1, LX/AL7;->A02:LX/174;

    iget-object v1, v1, LX/AL7;->A01:LX/171;

    invoke-static {p1, p2, v1, v2}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f121129

    const/4 v1, 0x1

    invoke-static {p1, v4, v1, v2}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/7xU;->A07:LX/1eE;

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "cashback-terms"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v9, v0

    new-array v7, v1, [Ljava/lang/Runnable;

    sget-object v1, LX/Ah6;->A00:LX/Ah6;

    aput-object v1, v7, v0

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7xU;->A05:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/7xU;->A06:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7xU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/7xU;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v2, p4, LX/9kF;->A07:LX/BIC;

    check-cast v2, LX/AL7;

    iget-object v1, v2, LX/AL7;->A01:LX/171;

    invoke-static {p1, p2, v1, v4}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/AL7;->A02:LX/174;

    invoke-static {p1, p2, v1, v0}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12112f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7xU;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7xU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/7xU;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7xU;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/7xU;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
