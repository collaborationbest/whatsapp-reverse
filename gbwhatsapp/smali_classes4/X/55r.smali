.class public final LX/55r;
.super LX/ANP;
.source ""


# instance fields
.field public final A00:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 0

    invoke-direct {p0}, LX/ANP;-><init>()V

    iput-object p1, p0, LX/55r;->A00:LX/7j2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "category_id"

    invoke-static {v0, p1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    invoke-static {v0, p1}, LX/6LV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/55r;->A00:LX/7j2;

    invoke-interface {v0, v1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6gG;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "is_last_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v2, LX/6H4;

    invoke-direct/range {v2 .. v7}, LX/6H4;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method
