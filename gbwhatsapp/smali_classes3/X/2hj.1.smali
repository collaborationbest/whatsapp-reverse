.class public final LX/2hj;
.super LX/3YN;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/1mX;

.field public final synthetic A02:LX/3e3;

.field public final synthetic A03:LX/1tj;


# direct methods
.method public constructor <init>(LX/3e3;LX/1tj;)V
    .locals 1

    iput-object p1, p0, LX/2hj;->A02:LX/3e3;

    iput-object p2, p0, LX/2hj;->A03:LX/1tj;

    invoke-direct {p0}, LX/3YN;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/1mX;

    iput-object v0, p0, LX/2hj;->A01:[LX/1mX;

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/3YN;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/2hj;->A02:LX/3e3;

    iget-object v0, v0, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-class v0, LX/1mX;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, [LX/1mX;

    iput-object v0, p0, LX/2hj;->A01:[LX/1mX;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-lez p3, :cond_1

    iget-object v0, p0, LX/2hj;->A02:LX/3e3;

    iget-object v8, p0, LX/2hj;->A01:[LX/1mX;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v8, v4

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v0, v3, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/2hj;->A03:LX/1tj;

    iget-object v0, p0, LX/2hj;->A02:LX/3e3;

    iget-object v4, v0, LX/3e3;->A06:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getBotMention()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v7, LX/1tj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v7, LX/1tj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, LX/1tj;->A06:LX/0xJ;

    iget-object v0, v7, LX/1tj;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/1tj;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3vE;

    iget-object v9, v0, LX/3vE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x2f

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v1, v0}, LX/09L;->A08(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v1, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    iget-object v3, v7, LX/1tj;->A05:LX/1i5;

    invoke-static {v3}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QV;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v2

    :cond_6
    iget-object v2, v1, LX/3QV;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/3QV;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3QV;

    invoke-direct {v0, v2, v1, v5}, LX/3QV;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    iget-object v0, v7, LX/1tj;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    iget-object v2, v0, LX/3vE;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int v1, v7, v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, LX/2hj;->A00:I

    if-eq v1, v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/2hj;->A00:I

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    new-instance v2, LX/1mX;

    invoke-direct {v2, v5}, LX/1mX;-><init>(I)V

    add-int/2addr v7, v3

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x21

    invoke-interface {v4, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-void
.end method
