.class public abstract LX/5gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/9vr;->A0I(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/92j;->A01:LX/92j;

    new-instance v5, LX/AiV;

    invoke-direct {v5, v0, v2, p0, v1}, LX/AiV;-><init>(LX/92j;LX/9vr;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/AiV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/AiV;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FC;

    iget v2, v0, LX/6FC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/6FC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, p0}, LX/6WF;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6WF;->A02:LX/6R8;

    invoke-static {v4, v0, p0}, LX/6WF;->A00(Landroid/util/Pair;LX/6R8;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, p0}, LX/6WF;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v4}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v4}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method
