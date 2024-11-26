.class public final LX/1C8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1C7;

.field public final A01:Lcom/whatsapp/stickers/WebpUtils;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/1C7;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C8;->A02:LX/0z0;

    iput-object p3, p0, LX/1C8;->A01:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/1C8;->A00:LX/1C7;

    return-void
.end method


# virtual methods
.method public final A00(LX/2cJ;)LX/3YH;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/2cJ;->A00:LX/3YH;

    const/4 v3, 0x1

    move-object/from16 v1, p0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/1C8;->A02:LX/0z0;

    const/16 v4, 0x19be

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    new-instance v7, LX/3YH;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v9, v8

    invoke-direct/range {v7 .. v29}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    iget-object v4, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    iput v3, v7, LX/3YH;->A01:I

    :cond_1
    :goto_0
    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A09:Ljava/lang/String;

    iget v0, v4, LX/3R9;->A0A:I

    iput v0, v7, LX/3YH;->A03:I

    iget v0, v4, LX/3R9;->A06:I

    iput v0, v7, LX/3YH;->A02:I

    iget-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/3R9;->A0a:[B

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/3YH;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3YH;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v7, LX/3YH;->A07:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/2cJ;->A1s()Z

    move-result v0

    iput-boolean v0, v7, LX/3YH;->A0N:Z

    invoke-virtual {v1, v7}, LX/1C8;->A04(LX/3YH;)V

    iput-object v7, v2, LX/2cJ;->A00:LX/3YH;

    return-object v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    iput-object v5, v7, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, v7, LX/3YH;->A01:I

    goto :goto_0
.end method

.method public final A01(LX/2ow;Ljava/lang/String;)LX/3Sd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2ow;->A02:LX/2ow;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1C8;->A00:LX/1C7;

    invoke-virtual {v0, p2}, LX/1C7;->A04(Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1C8;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v0, p2}, Lcom/whatsapp/stickers/WebpUtils;->A04(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/3Sd;->A01([B)LX/3Sd;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)LX/3Sd;
    .locals 2

    const-string v0, "application/was"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;[B)LX/3Sd;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "application/was"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "customProps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3Sd;->A00(Lorg/json/JSONObject;)LX/3Sd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3Sd;->A01([B)LX/3Sd;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/3YH;)V
    .locals 3

    iget-object v1, p1, LX/3YH;->A04:LX/3Sd;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3YH;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3YH;->A08:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v1, LX/3Sd;->A0A:Z

    iput-boolean v0, p1, LX/3YH;->A0L:Z

    iget-boolean v0, v1, LX/3Sd;->A07:Z

    iput-boolean v0, p1, LX/3YH;->A0I:Z

    iget-object v0, v1, LX/3Sd;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3YH;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Sd;->A08:Z

    iput-boolean v0, p1, LX/3YH;->A0J:Z

    iget-boolean v0, v1, LX/3Sd;->A09:Z

    iput-boolean v0, p1, LX/3YH;->A0K:Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/3YH;->A0N:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/2ow;->A02:LX/2ow;

    :goto_0
    sget-object v0, LX/2ow;->A02:LX/2ow;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1C8;->A00:LX/1C7;

    invoke-virtual {v0, v2}, LX/1C7;->A04(Ljava/lang/String;)LX/3Sd;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iput-object v1, p1, LX/3YH;->A04:LX/3Sd;

    iget-boolean v0, v1, LX/3Sd;->A07:Z

    iput-boolean v0, p1, LX/3YH;->A0I:Z

    iget-boolean v0, v1, LX/3Sd;->A0A:Z

    iput-boolean v0, p1, LX/3YH;->A0L:Z

    iget-object v0, v1, LX/3Sd;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3YH;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Sd;->A08:Z

    iput-boolean v0, p1, LX/3YH;->A0J:Z

    iget-boolean v0, v1, LX/3Sd;->A09:Z

    iput-boolean v0, p1, LX/3YH;->A0K:Z

    iget-object v0, v1, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3YH;->A08:Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, LX/1C8;->A01:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/WebpUtils;->A04(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/3Sd;->A01([B)LX/3Sd;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, LX/2ow;->A03:LX/2ow;

    goto :goto_0

    :cond_6
    const-string v0, "StickerFactory/fillStickerMetadataFromFile Unable to fill metadata, file path is null or empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YH;

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1C8;->A04(LX/3YH;)V

    goto :goto_0

    :cond_1
    return-void
.end method
