.class public final LX/6un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lP;


# static fields
.field public static final A00:LX/6un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6un;

    invoke-direct {v0}, LX/6un;-><init>()V

    sput-object v0, LX/6un;->A00:LX/6un;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6J(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6um;->A00:LX/6um;

    const-string v0, "bots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/6LH;->A00(LX/7lP;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/6FQ;

    invoke-direct {v1, v3, v2, v0}, LX/6FQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic BvF(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p1, LX/6FQ;

    invoke-static {p1}, LX/4fi;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p1, LX/6FQ;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/6FQ;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/6um;->A00:LX/6um;

    iget-object v0, p1, LX/6FQ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/6LH;->A01(LX/7lP;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "bots"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
