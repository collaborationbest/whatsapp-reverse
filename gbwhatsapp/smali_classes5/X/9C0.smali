.class public abstract LX/9C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8RN;LX/3FM;)LX/8R7;
    .locals 7

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    invoke-static {v0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8R7;

    iget-object v2, p1, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    sget v0, LX/8Wh;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wh;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wh;->bitField0_:I

    iput-object v2, v1, LX/8Wh;->hydratedContentText_:Ljava/lang/String;

    iget-object v2, p1, LX/3FM;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wh;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wh;->bitField0_:I

    iput-object v2, v1, LX/8Wh;->hydratedFooterText_:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/3FM;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Pc;

    sget-object v0, LX/8Wc;->DEFAULT_INSTANCE:LX/8Wc;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget v1, p0, LX/3Pc;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/8T0;->DEFAULT_INSTANCE:LX/8T0;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v2, p0, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8T0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8T0;->bitField0_:I

    iput-object v2, v1, LX/8T0;->id_:Ljava/lang/String;

    iget-object v2, p0, LX/3Pc;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8T0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T0;->bitField0_:I

    iput-object v2, v1, LX/8T0;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wc;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/8Wc;->hydratedButtonCase_:I

    :cond_2
    iget v2, p0, LX/3Pc;->A05:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wc;

    iget v0, v1, LX/8Wc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wc;->bitField0_:I

    iput v2, v1, LX/8Wc;->index_:I

    invoke-static {v6, v5}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/8Sz;->DEFAULT_INSTANCE:LX/8Sz;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v2, p0, LX/3Pc;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Sz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sz;->bitField0_:I

    iput-object v2, v1, LX/8Sz;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Sz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Sz;->bitField0_:I

    iput-object v2, v1, LX/8Sz;->phoneNumber_:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wc;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8Un;->DEFAULT_INSTANCE:LX/8Un;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v2, p0, LX/3Pc;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Un;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Un;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Un;->bitField0_:I

    iput-object v2, v1, LX/8Un;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Un;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Un;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Un;->bitField0_:I

    iput-object v2, v1, LX/8Un;->url_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wh;

    iget-object v1, v2, LX/8Wh;->hydratedButtons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Wh;->hydratedButtons_:LX/BJV;

    :cond_6
    invoke-static {v5, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    return-object v4
.end method
