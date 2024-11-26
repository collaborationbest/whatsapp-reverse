.class public final LX/5EJ;
.super LX/1US;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "whatsapp_biz_integrity_p2b_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "INVALID"

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOT_FOUND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "PENDING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/5uI;

    invoke-direct {v4, v2, v3}, LX/5uI;-><init>(LX/61a;Ljava/lang/String;)V

    :goto_0
    iput-object v4, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "detail"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "report_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "file_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "file_sha256"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "encrypted_file_sha256"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "file_size_bytes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/4ff;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/61a;

    invoke-direct/range {v3 .. v10}, LX/61a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AVAILABLE"

    new-instance v4, LX/5uI;

    invoke-direct {v4, v3, v0}, LX/5uI;-><init>(LX/61a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/5uI;

    invoke-direct {v4, v2, v1}, LX/5uI;-><init>(LX/61a;Ljava/lang/String;)V

    goto :goto_0
.end method
