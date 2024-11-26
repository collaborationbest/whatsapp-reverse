.class public abstract LX/3Rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0yT;Lcom/whatsapp/jid/Jid;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0yT;->A00:LX/0z0;

    const/16 v0, 0x40b

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Rj;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40c

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Rj;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0yT;->A00:LX/0z0;

    const/16 v0, 0x40b

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Rj;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, ","

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_2
    return v2
.end method
