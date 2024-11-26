.class public abstract LX/3Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0z0;LX/39z;LX/6cY;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "participant"

    invoke-virtual {v5, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string v3, "jid"

    invoke-virtual {v5, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "type"

    invoke-static {v5, v0, v8}, LX/3Rg;->A01(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const-string v3, "error"

    invoke-static {v5, v3, v7}, LX/3Rg;->A01(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "addressable"

    invoke-virtual {v5, v2}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v11

    const-string v0, "add_request"

    invoke-virtual {v11, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v10, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v0, "membership_approval_request"

    invoke-virtual {v11, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "code"

    invoke-virtual {v10, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v10, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v7, v3}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v0, 0x1a5

    if-ne v10, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v10, 0x1f3

    :cond_5
    :goto_5
    iget-object v1, p1, LX/39z;->A02:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x193

    if-ne v10, v0, :cond_a

    invoke-static {p0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_9

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v13, p1, LX/39z;->A03:Ljava/util/Map;

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v11, LX/368;

    invoke-direct {v11, v12, v0, v1}, LX/368;-><init>(Ljava/lang/String;J)V

    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v0, p1, LX/39z;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_1
    :cond_9
    :goto_8
    invoke-static {p0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/39z;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-static {p0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1c3

    if-ne v10, v0, :cond_b

    iget-object v0, p1, LX/39z;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    :cond_b
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public static A01(LX/6cY;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "participant"

    invoke-virtual {p0, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p1

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "participant"

    const-string v2, "jid"

    invoke-virtual {p1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "type"

    invoke-static {p1, v0, v4}, LX/3Rg;->A01(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "error"

    invoke-static {p1, v0, v3}, LX/3Rg;->A01(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
