.class public final LX/38v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/38v;->A00:I

    const-string v1, "bottom_sheet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v0, "in_thread_buttons_limit"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, p2, :cond_1

    move v0, p2

    :cond_1
    iput v0, p0, LX/38v;->A00:I

    const-string v0, "divider_indices"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/38v;->A03:Lorg/json/JSONArray;

    const-string v0, "button_title"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38v;->A01:Ljava/lang/String;

    const-string v0, "list_title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/38v;->A02:Ljava/lang/String;

    return-void

    :cond_2
    iput p2, p0, LX/38v;->A00:I

    return-void
.end method
