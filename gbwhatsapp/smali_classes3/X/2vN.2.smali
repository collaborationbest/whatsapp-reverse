.class public abstract LX/2vN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8s8;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/A3S;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/A3S;->A07:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    :cond_6
    return-object v5
.end method
