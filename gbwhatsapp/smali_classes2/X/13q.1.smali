.class public LX/13q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)LX/682;
    .locals 12

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-ge v0, v6, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_0
    if-eq v11, v6, :cond_1

    move-object v3, v5

    :goto_1
    const/4 v2, 0x3

    if-ne v11, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    if-eq v11, v6, :cond_3

    move-object v7, v5

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    if-eqz v8, :cond_9

    array-length v0, v8

    if-lez v0, :cond_9

    new-instance v6, LX/682;

    invoke-direct/range {v6 .. v11}, LX/682;-><init>(Ljava/lang/String;[B[B[BI)V

    iget v1, v6, LX/682;->A00:I

    if-nez v1, :cond_6

    iget-object v0, v6, LX/682;->A03:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    return-object v6

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/682;->A03:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v6, LX/682;->A04:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    iget-object v0, v6, LX/682;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v6

    :cond_7
    const-string v0, "KeyData/failed to parse json/key data not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object v6

    :cond_9
    const-string v0, "KeyData/failed to parse json/wrong data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    const-string v0, "KeyData/failed to parse json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
