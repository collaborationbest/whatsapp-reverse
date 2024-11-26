.class public final LX/8tS;
.super LX/9oI;
.source ""


# instance fields
.field public final A00:LX/9cl;

.field public final A01:LX/9ed;

.field public final A02:LX/1B4;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/A3U;LX/9cl;LX/9ed;LX/9OJ;LX/1B4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p5}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    iput-object p1, p0, LX/8tS;->A03:LX/0z0;

    iput-object p6, p0, LX/8tS;->A02:LX/1B4;

    iput-object p3, p0, LX/8tS;->A00:LX/9cl;

    iput-object p4, p0, LX/8tS;->A01:LX/9ed;

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 7

    const-string v5, ""

    invoke-super {p0}, LX/9oI;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/A3U;->A02:LX/A26;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    iget-object v1, v2, LX/A3U;->A02:LX/A26;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/A26;->A00:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/A26;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3U;

    iget-object v0, p0, LX/8tS;->A02:LX/1B4;

    invoke-virtual {v0, v2}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0}, LX/9oI;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v4}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A01:LX/3Xv;

    iget-object v2, v0, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v2}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/getEmailExportText: Failed to create json object from button params json = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v1, v5

    :goto_3
    const-string v0, "\n "

    invoke-static {v1, v0, v4}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8tS;->A03:LX/0z0;

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/9oI;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 12

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    invoke-static {p2}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p2, LX/8s8;

    iget-object v0, p2, LX/8s8;->A01:LX/3LI;

    iget-object v6, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v3}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v4

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wo;

    iget v1, v2, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/8Wo;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v8

    instance-of v2, v8, LX/BEP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZM;->A02:Z

    invoke-virtual {v1}, LX/9ZM;->A00()LX/9eq;

    move-result-object v7

    iget-object v1, p0, LX/8tS;->A02:LX/1B4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.interactive.InteractiveMessage"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/BEP;

    invoke-virtual {v1, v0}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    :cond_0
    iget-object v0, v7, LX/9eq;->A00:LX/8RN;

    invoke-static {v0}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v10

    invoke-static {v10}, LX/8Ll;->A0H(LX/8RP;)LX/8Wg;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RD;

    instance-of v0, v8, LX/2cA;

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/8tS;->A00:LX/9cl;

    check-cast v8, LX/2cF;

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wg;

    iget v1, v2, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RL;

    invoke-virtual {v9, v7, v0, v8}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/8Ll;->A0I(LX/8RP;LX/8RP;)LX/8Wg;

    move-result-object v1

    const/4 v0, 0x4

    :goto_3
    iput v0, v1, LX/8Wg;->mediaCase_:I

    :cond_1
    invoke-virtual {v6}, LX/8RD;->A0X()V

    :cond_2
    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wo;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wo;->header_:LX/8Wg;

    iget v0, v1, LX/8Wo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wo;->bitField0_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8TA;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget v0, LX/8TA;->CARDS_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/8TA;->cards_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v6, LX/8TA;->cards_:LX/BJV;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/8tF;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wg;

    iget v1, v2, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/8Ll;

    :goto_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RI;

    iget-object v0, p0, LX/8tS;->A01:LX/9ed;

    check-cast v8, LX/2cG;

    invoke-virtual {v0, v7, v1, v8}, LX/9ed;->A02(LX/9eq;LX/8RI;LX/2cG;)V

    if-eqz v1, :cond_1

    invoke-static {v6, v1}, LX/8Ll;->A0I(LX/8RP;LX/8RP;)LX/8Wg;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_3

    :cond_6
    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    goto :goto_4

    :cond_7
    sget-object v0, LX/8TA;->DEFAULT_INSTANCE:LX/8TA;

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v5}, LX/9oI;->A00(LX/8RP;LX/8RP;)LX/8Wo;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/8Wo;->interactiveMessageCase_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wo;

    invoke-virtual {v3, v0}, LX/8RN;->A0d(LX/8Wo;)V

    :cond_9
    return-void
.end method
