.class public abstract LX/5ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;LX/1G1;LX/1G0;)V
    .locals 5

    invoke-virtual {p1}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEM()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/6WF;->A01:LX/6R8;

    invoke-static {v1, v0, p0}, LX/6WF;->A00(Landroid/util/Pair;LX/6R8;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wapay://pay/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
