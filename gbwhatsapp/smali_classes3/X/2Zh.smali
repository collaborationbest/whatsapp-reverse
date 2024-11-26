.class public LX/2Zh;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public final A01:LX/18I;

.field public final A02:LX/1KR;

.field public final A03:LX/68L;

.field public final A04:LX/0zP;

.field public final A05:LX/1Od;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18I;LX/1KR;LX/68L;LX/0zP;LX/1Od;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Zh;->A01:LX/18I;

    iput-object p6, p0, LX/2Zh;->A05:LX/1Od;

    iput-object p3, p0, LX/2Zh;->A02:LX/1KR;

    iput-object p4, p0, LX/2Zh;->A03:LX/68L;

    iput-object p5, p0, LX/2Zh;->A04:LX/0zP;

    const v0, 0x7f0b1477

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, LX/2Zh;->A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

    return-void
.end method

.method public static A00(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Zh;Z)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/6dO;->A0C(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p2, LX/2Zh;->A01:LX/18I;

    iget-object v11, p2, LX/2Zh;->A04:LX/0zP;

    iget-object v9, p2, LX/2Zh;->A02:LX/1KR;

    new-instance v7, LX/21r;

    invoke-direct/range {v7 .. v12}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v7, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    if-nez v0, :cond_4

    iget-object v0, p2, LX/2Zh;->A04:LX/0zP;

    invoke-static {p1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1, v2}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 10

    check-cast p1, LX/8r2;

    iget-object v3, p1, LX/8r2;->A00:LX/3Sq;

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v4, p0, LX/2Zh;->A05:LX/1Od;

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A00:LX/123;

    iget-object v8, v3, LX/3Sq;->A0x:Ljava/util/List;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/1Od;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/123;Ljava/util/List;Z)V

    iget-object v2, p0, LX/2Zh;->A00:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-static {v6, v2, p0, v9}, LX/2Zh;->A00(Landroid/text/Spannable;Lcom/gbwhatsapp/TextEmojiLabel;LX/2Zh;Z)V

    iget-object v1, p0, LX/2Zh;->A03:LX/68L;

    new-instance v0, LX/3fS;

    invoke-direct {v0, p0}, LX/3fS;-><init>(LX/2Zh;)V

    invoke-virtual {v1, v2, v0, v3, v6}, LX/68L;->A00(Landroid/widget/TextView;LX/7il;LX/3Sq;Ljava/lang/CharSequence;)V

    return-void
.end method
