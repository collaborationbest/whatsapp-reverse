.class public LX/9W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gm;


# direct methods
.method public constructor <init>(LX/1Gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9W7;->A00:LX/1Gm;

    return-void
.end method


# virtual methods
.method public A00(LX/0yB;LX/8Wq;LX/3Qz;J)LX/2dL;
    .locals 9

    iget v0, p2, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_0
    iget-object v0, v0, LX/8Wo;->body_:LX/8Rq;

    if-nez v0, :cond_1

    sget-object v0, LX/8Rq;->DEFAULT_INSTANCE:LX/8Rq;

    :cond_1
    iget-object v0, v0, LX/8Rq;->text_:Ljava/lang/String;

    :goto_0
    invoke-static {p3, v0, p4, p5}, LX/7vJ;->A0X(LX/3Qz;Ljava/lang/String;J)LX/2dL;

    move-result-object v2

    iget-object v3, p3, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v0, p2, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_3

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_3
    iget-object v0, v0, LX/8Vr;->contentText_:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/9v7;->A04(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "reference_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p1, LX/0yB;->A0d:LX/1Gc;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/1Gc;->A00(LX/1Gc;LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    instance-of v0, v4, LX/BEP;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Xw;

    const-string v3, "open_webview"

    iget-object v1, v7, LX/3Xw;->A01:LX/3Xv;

    iget-object v0, v1, LX/3Xv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3Xw;->A00:Z

    iget-object v0, p0, LX/9W7;->A00:LX/1Gm;

    invoke-virtual {v0, v2, v4}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    invoke-virtual {p1, v4}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
