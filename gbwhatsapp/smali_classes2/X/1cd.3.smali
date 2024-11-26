.class public LX/1cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6cY;)LX/6gG;
    .locals 10

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "request_image_url"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "original_image_url"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "original_dimensions"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v4, :cond_4

    if-nez v1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_2

    move-object v7, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v8, v5

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result p0

    goto :goto_5
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const-string v0, "Connection/Product/image node missing url."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v1

    const/4 v9, 0x0

    :goto_3
    const-string v0, "Connection/Product/image dimension node missing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p0, 0x0

    :goto_5
    if-eqz v6, :cond_6

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    move-object v7, v8

    :cond_5
    new-instance v5, LX/6gG;

    invoke-direct/range {v5 .. v10}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-object v5
.end method
