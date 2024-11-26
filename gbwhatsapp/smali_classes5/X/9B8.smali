.class public abstract LX/9B8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3uw;LX/6cY;)LX/3Qj;
    .locals 8

    iget-object v0, p0, LX/3uw;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zl;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance p0, LX/900;

    invoke-direct {p0, p1, v4}, LX/900;-><init>(LX/6cY;LX/8zl;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, LX/900;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x2;

    iget-object v2, v0, LX/8x2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8x2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wn;

    if-eqz v0, :cond_0

    new-instance v1, LX/9NI;

    invoke-direct {v1, v2, v6}, LX/9NI;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Map;)V

    iget v0, v0, LX/8wn;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/9NI;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/9NI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "500"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v2, v1, LX/9NI;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/9NI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "404"

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/9NI;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/9NI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "405"

    goto :goto_1

    :pswitch_2
    iget-object v2, v1, LX/9NI;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/9NI;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "406"

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/900;->A00:LX/14v;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/3Qj;

    invoke-direct {v2, v5, v1, v0}, LX/3Qj;-><init>(LX/14v;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0xd

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, v4, v1}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v2, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v2, LX/BET;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BET;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/BET;->BH5()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Qj;

    invoke-direct {v2, v1, v0}, LX/3Qj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v1, 0x5

    new-instance v0, LX/909;

    invoke-direct {v0, p1, v4, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v0, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xp;

    iget-object v2, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BES;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BES;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/BES;->BH5()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3Qj;

    invoke-direct {v2, v1, v0}, LX/3Qj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveParticipantsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
