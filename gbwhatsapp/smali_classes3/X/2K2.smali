.class public LX/2K2;
.super LX/2Jy;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, "unknown"

    invoke-direct {p0, v1, v0, v0}, LX/2Jy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p4, p2, p3}, LX/2Jy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2dI;

    iget-object v0, v0, LX/2dI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2Jy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A00:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_7

    check-cast p1, LX/BFj;

    invoke-interface {p1}, LX/BFj;->BH4()LX/3FM;

    move-result-object v1

    iget-object v0, v1, LX/3FM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2Jy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3FM;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pc;

    iget-object v1, p0, LX/2K2;->A03:Ljava/util/List;

    iget-object v0, v0, LX/3Pc;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/2Jy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    const-string v0, "text"

    :goto_2
    iput-object v0, p0, LX/2K2;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    const-string v0, "image"

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    const-string v0, "location"

    goto :goto_2

    :cond_3
    const/16 v0, 0x1c

    if-ne v1, v0, :cond_4

    const-string v0, "video"

    goto :goto_2

    :cond_4
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_5

    const-string v0, "document"

    goto :goto_2

    :cond_5
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    const-string v0, "gif"

    goto :goto_2

    :cond_6
    const-string v0, "unsupported"

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 7

    const-string v4, "template_button_reply_selected_id_hash"

    const/4 v6, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/2Jy;->A04(Ljava/lang/String;)Z

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "header_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A01:Ljava/lang/String;

    const-string v0, "template_id_hash"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A02:Ljava/lang/String;

    const-string v0, "button_id_hashes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A03:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/2K2;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2K2;->A00:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchHSMEvent: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method
