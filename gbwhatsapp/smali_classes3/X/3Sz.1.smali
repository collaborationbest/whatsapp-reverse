.class public abstract LX/3Sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p0, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    move-object p0, p5

    invoke-static {p4, p5}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/3Sz;->A01(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;I)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {p4, p5}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v1, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v4}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122837

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2, p5}, LX/17Z;->A09(LX/123;)I

    move-result v0

    invoke-virtual {p2, v4, v0, v3}, LX/17Z;->A0c(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3, v0, p6}, LX/3Sz;->A03(LX/0x5;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0x5;Ljava/util/List;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/3Sz;->A03(LX/0x5;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    if-lez v0, :cond_1

    const v2, 0x7f1000ff

    sub-int/2addr p2, v4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, p2, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f120f9e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/0x5;Ljava/util/List;I)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {p1, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1223f6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v1, v4, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12231b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1000ff

    invoke-static {p1, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-static {p1, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1223f6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method
