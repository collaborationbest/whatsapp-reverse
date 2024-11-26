.class public final LX/1Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xl;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/0vo;

.field public final A05:LX/0ue;

.field public final A06:LX/0z0;

.field public final A07:LX/142;

.field public final A08:LX/1Cl;

.field public final A09:LX/0zR;

.field public final A0A:LX/1CQ;

.field public final A0B:LX/0xi;

.field public final A0C:LX/0xC;

.field public final A0D:LX/18I;

.field public final A0E:LX/0zK;

.field public final A0F:LX/1Cy;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0xl;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/0z0;LX/0zK;LX/142;LX/1Cl;LX/0zR;LX/1Cy;LX/1CQ;LX/0xi;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v14, p3

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v2, p16

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v8, p10

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v7, p11

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v5, p13

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v10, p7

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v6, p12

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v4, p14

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v3, p15

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/1Ck;->A03:LX/0x5;

    iput-object v12, v1, LX/1Ck;->A02:LX/0xd;

    iput-object v0, v1, LX/1Ck;->A06:LX/0z0;

    iput-object v15, v1, LX/1Ck;->A0D:LX/18I;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/1Ck;->A0C:LX/0xC;

    iput-object v14, v1, LX/1Ck;->A00:LX/0xF;

    iput-object v2, v1, LX/1Ck;->A0B:LX/0xi;

    iput-object v13, v1, LX/1Ck;->A01:LX/0xl;

    iput-object v8, v1, LX/1Ck;->A0E:LX/0zK;

    iput-object v7, v1, LX/1Ck;->A07:LX/142;

    iput-object v9, v1, LX/1Ck;->A05:LX/0ue;

    iput-object v5, v1, LX/1Ck;->A09:LX/0zR;

    iput-object v10, v1, LX/1Ck;->A04:LX/0vo;

    iput-object v6, v1, LX/1Ck;->A08:LX/1Cl;

    iput-object v4, v1, LX/1Ck;->A0F:LX/1Cy;

    iput-object v3, v1, LX/1Ck;->A0A:LX/1CQ;

    return-void
.end method

.method public static final A00(LX/4Yt;LX/1Ck;Ljava/lang/String;Ljava/lang/String;)LX/BUy;
    .locals 20

    const-string v3, ", reason: "

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    move-object/from16 v5, p1

    iget-object v7, v5, LX/1Ck;->A02:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v6}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v5, LX/1Ck;->A09:LX/0zR;

    invoke-virtual {v6}, LX/0zR;->A02()LX/8vR;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v6, v5, LX/1Ck;->A0B:LX/0xi;

    invoke-virtual {v6}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v6, "User-Agent"

    invoke-virtual {v0, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a98

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x7530

    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v12, v5, LX/1Ck;->A06:LX/0z0;

    const-string v14, "sticker_store"

    const-string v15, "document"

    const-string v16, "manual"

    const/16 v17, 0x0

    new-instance v11, LX/68T;

    invoke-direct/range {v11 .. v17}, LX/68T;-><init>(LX/0z0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v6, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v0, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "If-None-Match"

    invoke-virtual {v0, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    sub-long v18, v18, v9

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    int-to-long v6, v8

    move-object v14, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/1Ck;->A03(Ljava/net/URL;JJ)V

    const/16 v6, 0xc8

    if-eq v8, v6, :cond_2

    const/16 v6, 0x130

    if-eq v8, v6, :cond_3

    const/16 v6, 0x194

    if-ne v8, v6, :cond_1

    move-object/from16 v6, p0

    if-eqz p0, :cond_1

    iget-object v4, v5, LX/1Ck;->A0D:LX/18I;

    const/16 v3, 0x25

    new-instance v2, LX/1jf;

    invoke-direct {v2, v6, v3}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1C0;

    invoke-direct {v2, v3}, LX/1C0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v5, LX/1Ck;->A01:LX/0xl;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, LX/5Up;

    invoke-direct {v4, v6, v2, v13, v3}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v4}, LX/1Ck;->A01(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v2, LX/BUy;

    invoke-direct {v2, v7, v3}, LX/BUy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v2

    goto :goto_2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v4, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v4

    const-string v3, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    new-instance v2, LX/1C0;

    invoke-direct {v2, v3, v4}, LX/1C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v4

    const-string v3, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    new-instance v2, LX/1C0;

    invoke-direct {v2, v3, v4}, LX/1C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v4

    goto :goto_0

    :catch_3
    move-exception v2

    move-object v13, v0

    goto :goto_1

    :catch_4
    move-exception v4

    move-object v0, v13

    :goto_0
    :try_start_9
    iget-object v3, v5, LX/1Ck;->A0C:LX/0xC;

    const-string v2, "StickerPackNetworkProvider/error fetching sticker pack json"

    invoke-virtual {v3, v2, v13, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    new-instance v1, LX/1C0;

    invoke-direct {v1, v2, v4}, LX/1C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    move-exception v2

    :goto_1
    :try_start_a
    const-string v1, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    new-instance v0, LX/1C0;

    invoke-direct {v0, v1, v2}, LX/1C0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_6
    move-object v0, v13

    :catch_7
    :try_start_b
    iget-object v3, v5, LX/1Ck;->A0C:LX/0xC;

    const-string v2, "StickerPackNetworkProvider/getStickerPacks/EOFException"

    invoke-virtual {v3, v2, v13, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catchall_3
    move-exception v1

    move-object v13, v0

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1
.end method

.method public static A01(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    new-instance v8, LX/3Fm;

    invoke-direct {v8}, LX/3Fm;-><init>()V

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v0, "lottie"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "sticker-pack-id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v1, "stickers"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_3

    new-instance v1, LX/3YH;

    invoke-direct {v1}, LX/3YH;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "file-hash"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    const-string v0, "file-size"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3YH;->A00:I

    const-string v0, "url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0H:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A09:Ljava/lang/String;

    const-string v0, "media-key"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0C:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0D:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3YH;->A02:I

    const-string v0, "width"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3YH;->A03:I

    const-string v0, "direct-path"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A07:Ljava/lang/String;

    const-string v0, "sticker-hash-without-meta"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0B:Ljava/lang/String;

    iput-boolean v2, v1, LX/3YH;->A0N:Z

    const-string v0, "emojis"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_1

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    const-string v0, " "

    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3YH;->A08:Ljava/lang/String;

    :cond_2
    iput-object v12, v1, LX/3YH;->A0G:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_3
    iput-object v11, v8, LX/3Fm;->A0N:Ljava/util/List;

    :cond_4
    iput-object v12, v8, LX/3Fm;->A0E:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/3Fm;->A0G:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/3Fm;->A0I:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/3Fm;->A03:Ljava/lang/String;

    const-string v0, "tray-image-id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/3Fm;->A0K:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/3Fm;->A0L:Ljava/lang/String;

    const-string v0, "preview-image-ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v10, v8, LX/3Fm;->A0M:Ljava/util/List;

    const-string v0, "file-size"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/3Fm;->A01:J

    const-string v0, "image-data-hash"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3Fm;->A0F:Ljava/lang/String;

    const-string v0, "animated"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v8, LX/3Fm;->A0O:Z

    iput-boolean v2, v8, LX/3Fm;->A0U:Z

    invoke-virtual {v8}, LX/3Fm;->A00()LX/3Hg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final A02(LX/4Yt;Ljava/lang/String;)LX/3Hg;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1Ck;->A0F:LX/1Cy;

    invoke-virtual {v3}, LX/1Cy;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerPackNetworkProvider/getStickerPackById skipped due to backoff time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static.whatsapp.net/sticker?id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ck;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1Ck;->A06:LX/0z0;

    const/16 v0, 0x1a81

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Ck;->A08:LX/1Cl;

    invoke-virtual {v0, v1}, LX/1Cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v2}, LX/1Ck;->A00(LX/4Yt;LX/1Ck;Ljava/lang/String;Ljava/lang/String;)LX/BUy;

    move-result-object v0

    invoke-virtual {v3}, LX/1Cy;->A00()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BUy;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    return-object v0
    :try_end_0
    .catch LX/1C0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, LX/1Cy;->A01()V

    const-string v0, "StickerPackNetworkProvider/getStickerPackById failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A03(Ljava/net/URL;JJ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v3, v0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "cat"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggest_sticker_packs"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/2RZ;

    invoke-direct {v1}, LX/2RZ;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A01:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A00:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2RZ;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/1Ck;->A0E:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "img"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerPackNetworkProvider/log query type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "is not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
