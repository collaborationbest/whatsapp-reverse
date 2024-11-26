.class public LX/1pr;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1pr;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pr;->A02:Z

    invoke-virtual {p0}, LX/1pr;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A00:LX/0ue;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1pr;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0432

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ba3

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ba1

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ba2

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1pr;->A04:I

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1pr;->A05:I

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method

.method private setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/1pr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/1pr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pr;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pr;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pr;->A03:Z

    iget-object v0, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1pr;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setSubText(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/1pr;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1pr;->A00:LX/0ue;

    invoke-static {v1, v0, p1, p2}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/1pr;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1pr;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/1pr;->A03:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LX/1pr;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, p0, LX/1pr;->A04:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/1pr;->A00:LX/0ue;

    invoke-static {v0, v1, p1, p3}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2, p3}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/1pr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v0, p0, LX/1pr;->A05:I

    goto :goto_0
.end method
