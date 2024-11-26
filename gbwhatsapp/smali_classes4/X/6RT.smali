.class public final LX/6RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/142;

.field public final A02:LX/0xl;

.field public final A03:LX/5p0;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x2;LX/5p0;LX/142;)V
    .locals 0

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6RT;->A01:LX/142;

    iput-object p1, p0, LX/6RT;->A02:LX/0xl;

    iput-object p2, p0, LX/6RT;->A00:LX/0x2;

    iput-object p3, p0, LX/6RT;->A03:LX/5p0;

    return-void
.end method

.method public static final A00(LX/6RT;LX/7qK;Ljava/lang/Exception;)LX/5zt;
    .locals 7

    const/16 v0, 0x22

    :try_start_0
    iget-object v2, p0, LX/6RT;->A02:LX/0xl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/7qK;->B6o(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "error_subcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v6, 0x2

    new-instance v3, LX/5zt;

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse the error response: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/5zt;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/5zt;
    .locals 21

    const-string v2, "me"

    const/16 v5, 0x22

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6RT;->A00:LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A09()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v11, -0x1

    new-instance v8, LX/5zt;

    move-object v10, v9

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v8

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/6Nd;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/4fg;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "access_token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&format=json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    sget-object v2, LX/7az;->A00:LX/7az;

    const-string v1, ""

    move-object/from16 v6, p2

    invoke-static {v3, v1, v1, v6, v2}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&fields="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v6, v0, LX/6RT;->A01:LX/142;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, LX/0vp;->A0D:Ljava/util/Map;

    const-string v10, "WhatsApp"

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, LX/142;->A00(LX/142;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/6z8;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v0, LX/6RT;->A02:LX/0xl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v9, v1}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v1, 0x1000

    new-array v5, v1, [C

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v5, v12, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v1, 0xc8

    if-eq v5, v1, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v8, LX/5zt;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/6z8;->close()V

    return-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v4, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-static {v0, v3, v1}, LX/6RT;->A00(LX/6RT;LX/7qK;Ljava/lang/Exception;)LX/5zt;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/6z8;->close()V

    return-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v16

    new-instance v15, LX/5zt;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/5zt;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    return-object v15
.end method
