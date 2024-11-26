.class public abstract LX/9vR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05(LX/8WW;)I
    .locals 4

    iget v1, p0, LX/8WW;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8WW;->gifAttribution_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/95Q;->A03:LX/95Q;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return v3

    :cond_1
    sget-object v2, LX/95Q;->A01:LX/95Q;

    goto :goto_0

    :cond_2
    sget-object v2, LX/95Q;->A02:LX/95Q;

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static A06(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8iA;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/8iA;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move-object p2, p0

    goto :goto_0
.end method

.method public static A07(LX/3R9;LX/0z0;Z)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0x192a

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v7, p0, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    array-length v6, v7

    invoke-static {v6}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-ge v4, v6, :cond_f

    aget-object v3, v7, v4

    sget-object v0, LX/8Uo;->DEFAULT_INSTANCE:LX/8Uo;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    const/4 p0, 0x0

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    array-length v0, v1

    if-ge p0, v0, :cond_4

    aget-object v0, v1, p0

    if-eqz v0, :cond_3

    sget-object v0, LX/8Uw;->DEFAULT_INSTANCE:LX/8Uw;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object p1

    iget-object v0, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, p0

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Uw;

    iget v8, v9, LX/8Uw;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, LX/8Uw;->bitField0_:I

    iput-wide v0, v9, LX/8Uw;->x_:D

    iget-object v0, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, p0

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Uw;

    iget v8, v9, LX/8Uw;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, LX/8Uw;->bitField0_:I

    iput-wide v0, v9, LX/8Uw;->y_:D

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v9

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Uo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/8Uo;->polygonVertices_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v8, LX/8Uo;->polygonVertices_:LX/BJV;

    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Uo;

    const/4 v1, 0x1

    iget v0, v8, LX/8Uo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, LX/8Uo;->bitField0_:I

    iput-boolean v1, v8, LX/8Uo;->shouldSkipConfirmation_:Z

    :cond_5
    iget-object v8, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v8, Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_9

    check-cast v8, Lcom/gbwhatsapp/SerializableLocation;

    sget-object v0, LX/8U0;->DEFAULT_INSTANCE:LX/8U0;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object p1

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8U0;

    iget v9, p0, LX/8U0;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, p0, LX/8U0;->bitField0_:I

    iput-wide v0, p0, LX/8U0;->degreesLatitude_:D

    iget-wide v0, v8, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object p0

    check-cast p0, LX/8U0;

    iget v9, p0, LX/8U0;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, LX/8U0;->bitField0_:I

    iput-wide v0, p0, LX/8U0;->degreesLongitude_:D

    iget-object v8, v8, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U0;->bitField0_:I

    iput-object v8, v1, LX/8U0;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uo;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Uo;->action_:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    iput v0, v1, LX/8Uo;->actionCase_:I

    :cond_6
    if-nez p2, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/gbwhatsapp/SerializableLocation;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v5}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    instance-of v0, v8, LX/3KY;

    if-eqz v0, :cond_6

    check-cast v8, LX/3KY;

    sget-object v0, LX/8VJ;->DEFAULT_INSTANCE:LX/8VJ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object p0

    iget-object v0, v8, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v9, v1, LX/8VJ;->newsletterJid_:Ljava/lang/String;

    iget-object v9, v8, LX/3KY;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v9, v1, LX/8VJ;->newsletterName_:Ljava/lang/String;

    iget v9, v8, LX/3KY;->A00:I

    if-lez v9, :cond_a

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput v9, v1, LX/8VJ;->serverMessageId_:I

    :cond_a
    iget-object v0, v8, LX/3KY;->A02:LX/5XA;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v0, LX/5Xt;->A01:LX/5Xt;

    :goto_3
    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    iget v0, v0, LX/5Xt;->value:I

    iput v0, v1, LX/8VJ;->contentType_:I

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VJ;->bitField0_:I

    :cond_b
    iget-object v8, v8, LX/3KY;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VJ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VJ;->bitField0_:I

    iput-object v8, v1, LX/8VJ;->accessibilityText_:Ljava/lang/String;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uo;

    invoke-virtual {p0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Uo;->action_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/5Xt;->A03:LX/5Xt;

    goto :goto_3

    :cond_d
    sget-object v0, LX/5Xt;->A02:LX/5Xt;

    goto :goto_3

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_f
    return-object v5

    :cond_10
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 15

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Uo;

    iget-object v0, v7, LX/8Uo;->polygonVertices_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/gbwhatsapp/SerializablePoint;

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v7, LX/8Uo;->polygonVertices_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget-object v0, v7, LX/8Uo;->polygonVertices_:LX/BJV;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Uw;

    iget v1, v6, LX/8Uw;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    iget-wide v4, v6, LX/8Uw;->x_:D

    iget-wide v0, v6, LX/8Uw;->y_:D

    new-instance v6, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v6, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v5, v7, LX/8Uo;->actionCase_:I

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, v7, LX/8Uo;->shouldSkipConfirmation_:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v5, v7, LX/8Uo;->action_:Ljava/lang/Object;

    check-cast v5, LX/8VJ;

    iget-object v4, v5, LX/8VJ;->newsletterJid_:Ljava/lang/String;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v4}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    iget-object v0, v7, LX/8Uo;->action_:Ljava/lang/Object;

    check-cast v0, LX/8U0;

    :goto_3
    iget-wide v12, v0, LX/8U0;->degreesLatitude_:D

    iget-wide v14, v0, LX/8U0;->degreesLongitude_:D

    iget-object v11, v0, LX/8U0;->name_:Ljava/lang/String;

    new-instance v10, Lcom/gbwhatsapp/SerializableLocation;

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/SerializableLocation;-><init>(Ljava/lang/String;DD)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/8U0;->DEFAULT_INSTANCE:LX/8U0;

    goto :goto_3

    :cond_8
    iget p0, v5, LX/8VJ;->serverMessageId_:I

    iget-object v13, v5, LX/8VJ;->newsletterName_:Ljava/lang/String;

    iget v4, v5, LX/8VJ;->contentType_:I

    if-eq v4, v6, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    sget-object v0, LX/5Xt;->A01:LX/5Xt;

    :goto_4
    iget v0, v0, LX/5Xt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5g7;->A00(Ljava/lang/Integer;)LX/5XA;

    move-result-object v12

    iget-object v14, v5, LX/8VJ;->accessibilityText_:Ljava/lang/String;

    new-instance v10, LX/3KY;

    invoke-direct/range {v10 .. v15}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    new-instance v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-direct {v0, v10, v2, v1}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/Object;[Lcom/gbwhatsapp/SerializablePoint;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/5Xt;->A03:LX/5Xt;

    goto :goto_4

    :cond_a
    sget-object v0, LX/5Xt;->A02:LX/5Xt;

    goto :goto_4

    :cond_b
    return-object v3
.end method

.method public static A09(LX/3R9;LX/0z0;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x192c

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/9vR;->A08(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/9vR;->A08(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_2
    return-void
.end method

.method public static A0A(LX/0z0;LX/8RN;)V
    .locals 2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, p0, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object p0

    sget v0, LX/8Wq;->AUDIO_MESSAGE_FIELD_NUMBER:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Wq;->messageContextInfo_:LX/8Vv;

    iget v1, p0, LX/8Wq;->bitField0_:I

    const v0, -0x4000001

    and-int/2addr v1, v0

    iput v1, p0, LX/8Wq;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static A0B(LX/3Ta;LX/3Sq;)Z
    .locals 5

    iget-wide v3, p1, LX/3Sq;->A1Q:J

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/3Ta;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0C(LX/3Sq;)Z
    .locals 2

    iget p0, p0, LX/3Sq;->A1J:I

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v1, 0x62

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(LX/3Qz;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v4

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; url="

    :goto_1
    invoke-static {v0, p1, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; url="

    goto :goto_1
.end method
