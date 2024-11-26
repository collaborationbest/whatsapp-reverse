.class public final LX/5ET;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/1VO;


# direct methods
.method public constructor <init>(LX/1VO;)V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    iput-object p1, p0, LX/5ET;->A00:LX/1VO;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "xfb_whatsapp_crossposting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "status_crosspost_results"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "wa_status_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ET;->A00:LX/1VO;

    invoke-static {v0, v10}, LX/6cq;->A01(LX/1VO;Ljava/lang/String;)LX/6gM;

    move-result-object v0

    if-eq v9, v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ET;->A00:LX/1VO;

    invoke-static {v0, v10}, LX/6cq;->A01(LX/1VO;Ljava/lang/String;)LX/6gM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ET;->A00:LX/1VO;

    invoke-static {v0, v10}, LX/6cq;->A01(LX/1VO;Ljava/lang/String;)LX/6gM;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/6Gr;

    invoke-direct {v0, v7, v6, v5, v4}, LX/6Gr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void
.end method
