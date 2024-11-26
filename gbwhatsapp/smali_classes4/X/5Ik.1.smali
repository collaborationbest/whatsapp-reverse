.class public LX/5Ik;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:LX/6JJ;

.field public final A02:LX/6Po;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6JJ;LX/6Po;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/5Ik;->A02:LX/6Po;

    iput-object p2, p0, LX/5Ik;->A01:LX/6JJ;

    const v0, 0x7f0b160f

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Ik;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/5IR;

    iget-object v0, p0, LX/5Ik;->A01:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5Ib;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const v3, 0x7f1202c8

    if-ne v1, v0, :cond_1

    :cond_0
    const v3, 0x7f1202c7

    :cond_1
    iget-object v12, p0, LX/5Ik;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, LX/5Ik;->A02:LX/6Po;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/6LK;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6Po;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, p1, LX/5IR;->A00:Landroid/view/View$OnClickListener;

    const-string v10, "clear-search-location"

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_4

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/7rE;

    invoke-direct {v0, v11, v13}, LX/7rE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f150190

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v11, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
