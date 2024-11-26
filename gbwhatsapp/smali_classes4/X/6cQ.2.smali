.class public final LX/6cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0xC;

.field public final A04:LX/1Dw;

.field public final A05:LX/1Dt;

.field public final A06:LX/Ajn;

.field public final A07:LX/0z0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0xl;

.field public final A0D:LX/6SM;

.field public final A0E:LX/0x2;

.field public final A0F:LX/17s;

.field public final A0G:LX/0z2;

.field public final A0H:LX/1CG;

.field public final A0I:LX/0xJ;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/0xl;LX/1Dw;LX/1Dt;LX/6SM;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v1, 0x1

    move-object/from16 v6, p10

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-static {v15, v6, v14, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p12

    move-object/from16 v9, p3

    invoke-static {v4, v0, v9}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    invoke-static {v8, v12, v11, v7, v5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p14

    move-object/from16 v10, p7

    move-object/from16 v13, p4

    invoke-static {v13, v0, v10}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v3, p13

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/6cQ;->A0B:Landroid/content/Context;

    iput-object v6, v2, LX/6cQ;->A07:LX/0z0;

    iput-object v14, v2, LX/6cQ;->A03:LX/0xC;

    iput-object v9, v2, LX/6cQ;->A0C:LX/0xl;

    iput-object v8, v2, LX/6cQ;->A0F:LX/17s;

    iput-object v12, v2, LX/6cQ;->A05:LX/1Dt;

    iput-object v11, v2, LX/6cQ;->A0D:LX/6SM;

    iput-object v7, v2, LX/6cQ;->A0G:LX/0z2;

    iput-object v5, v2, LX/6cQ;->A0H:LX/1CG;

    iput-object v13, v2, LX/6cQ;->A04:LX/1Dw;

    iput-object v0, v2, LX/6cQ;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/6cQ;->A0E:LX/0x2;

    iput-object v3, v2, LX/6cQ;->A0I:LX/0xJ;

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, v2, LX/6cQ;->A02:Z

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0xi;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0xi;->A05:LX/0x5;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v0}, LX/0xi;->A00(LX/0x5;LX/0xi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0xi;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6cQ;->A0J:Ljava/lang/String;

    new-instance v0, LX/An8;

    invoke-direct {v0, v9}, LX/An8;-><init>(LX/0xl;)V

    iput-object v0, v2, LX/6cQ;->A0K:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, LX/Ajn;

    invoke-direct {v0, v9}, LX/Ajn;-><init>(LX/0xl;)V

    iput-object v0, v2, LX/6cQ;->A06:LX/Ajn;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/6cQ;->A09:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "https"

    const/4 v2, 0x0

    const-string v3, "backup.googleapis.com"

    const/4 v4, -0x1

    new-instance v0, Ljava/net/URI;

    move-object p0, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "\\+"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, "%2B"

    invoke-virtual {v1, v2, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6QK;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    iget-object p0, p0, LX/6QK;->A03:LX/7iD;

    const/4 v0, -0x1

    int-to-long v2, v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, p3

    mul-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/7iD;->BU4(J)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public static final A02(LX/6UP;Ljava/io/File;)V
    .locals 5

    iget-wide v2, p0, LX/6UP;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file remote file update time is:"

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file/set-last-modified time failed"

    goto :goto_0
.end method

.method private final A03(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const-string v2, "restore>GoogleBackupApi/rename-local/file/failed with exception"

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/rename-local/file/failed copying and deleting:"

    invoke-static {p1, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " -> "

    invoke-static {p2, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/6cQ;->A0H:LX/1CG;

    invoke-static {v0, p1, p2}, LX/6dR;->A0B(LX/1CG;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupApi/rename-local/file/failed to delete file after copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A04(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    iget-object v1, p0, LX/6cQ;->A0F:LX/17s;

    iget-object v0, p0, LX/6cQ;->A0G:LX/0z2;

    invoke-static {v1, v0, p1, p3, p4}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/save-file/check-md5 "

    invoke-static {p1, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 18

    const/4 v13, 0x0

    const-string v2, " transaction="

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/6cQ;->A0C()Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/api is disabled for "

    invoke-static {v0, v3, v2, v5, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    return-object v14

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x1

    :try_start_0
    new-array v2, v4, [LX/049;

    const-string v1, "pageSize"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v13}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v12

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "transaction_id"

    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    const-string v0, "pageToken"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v9, "GET"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "clients/wa/backups/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/json; charset=UTF-8"

    invoke-virtual/range {v8 .. v13}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_8

    const/16 v0, 0x191

    if-eq v5, v0, :cond_7

    const/16 v0, 0x193

    if-eq v5, v0, :cond_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x1ad

    const-string v4, "list-files"

    if-ne v5, v0, :cond_6

    :try_start_2
    iget-object v1, v8, LX/6cQ;->A07:LX/0z0;

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/6Yv;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/6cQ;->A03:LX/0xC;

    invoke-static {v0, v4, v5}, LX/5dO;->A00(LX/0xC;Ljava/lang/String;I)V

    const/4 v1, -0x1

    new-instance v0, LX/54b;

    invoke-direct {v0, v3, v1}, LX/54b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, LX/6cQ;->A0B()Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "files"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/files/"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_b

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v12, v8, LX/6cQ;->A05:LX/1Dt;

    const-wide/16 v16, -0x1

    invoke-static/range {v12 .. v17}, LX/6UP;->A00(LX/1Dt;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/6UP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/missing some attrs "

    invoke-static {v15, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    const-string v0, "nextPageToken"

    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v14

    :cond_c
    :try_start_4
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "GoogleBackupApi/list-files/invalid stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance v0, LX/54Q;

    invoke-direct {v0}, LX/54Q;-><init>()V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v14

    :goto_4
    :try_start_6
    const-string v0, "GoogleBackupApi/list-files failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v14, v2

    :goto_5
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;)LX/6YE;
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/6cQ;->A0C()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/get-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    const-string v11, "GET"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    move-object/from16 v9, p1

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v15

    move-object v10, v6

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/6cQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1ad

    const-string v3, "GoogleBackupApi/get-backup/failed "

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v2}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/54O;

    invoke-direct {v3, v0}, LX/54O;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/54Q;

    invoke-direct {v3}, LX/54Q;-><init>()V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-static {v2}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x1

    new-instance v3, LX/54b;

    invoke-direct {v3, v1, v0}, LX/54b;-><init>(Ljava/lang/String;I)V

    :goto_1
    throw v3

    :cond_3
    iget-object v1, v6, LX/6cQ;->A07:LX/0z0;

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "get-backup"

    invoke-static {v0, v2, v1}, LX/6Yv;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v6}, LX/6cQ;->A0B()Z

    goto :goto_2

    :cond_5
    iget-object v7, v6, LX/6cQ;->A07:LX/0z0;

    iget-object v3, v6, LX/6cQ;->A03:LX/0xC;

    iget-object v5, v6, LX/6cQ;->A05:LX/1Dt;

    iget-object v4, v6, LX/6cQ;->A04:LX/1Dw;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v9}, LX/5dN;->A00(LX/0xC;LX/1Dw;LX/1Dt;LX/6cQ;LX/0z0;Ljava/io/InputStream;Ljava/lang/String;)LX/6YE;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v13

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v13

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/54b;

    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :cond_6
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A07(LX/7iD;LX/1ev;LX/6YE;LX/6Ju;I)LX/6UP;
    .locals 33

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    sget-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6cQ;->A07:LX/0z0;

    iget-object v7, v9, LX/6cQ;->A03:LX/0xC;

    iget-object v6, v9, LX/6cQ;->A0F:LX/17s;

    iget-object v5, v9, LX/6cQ;->A05:LX/1Dt;

    iget-object v4, v9, LX/6cQ;->A0D:LX/6SM;

    iget-object v3, v9, LX/6cQ;->A0G:LX/0z2;

    iget-object v1, v9, LX/6cQ;->A0E:LX/0x2;

    iget-object v0, v9, LX/6cQ;->A0I:LX/0xJ;

    new-instance v2, LX/6QK;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, p4

    move-object v10, v2

    move-object v11, v7

    move-object v12, v5

    move-object v14, v4

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move/from16 v24, p5

    invoke-direct/range {v10 .. v24}, LX/6QK;-><init>(LX/0xC;LX/1Dt;LX/7iD;LX/6SM;LX/1ev;LX/6YE;LX/6cQ;LX/6Ju;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/0xJ;I)V

    iget-object v0, v2, LX/6QK;->A08:LX/6Ju;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v7, " are not identical to ones on the disk, so, we will have to re-upload them"

    iget-object v0, v2, LX/6QK;->A04:LX/6SM;

    move-object/from16 v31, v0

    iget-object v12, v2, LX/6QK;->A0E:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v8, v0, LX/6Ju;->A03:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/6SM;->A00(LX/6SM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "-"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "gbackup-ResumableUrl-"

    invoke-static {v3, v12, v4, v8, v0}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v0, LX/6QK;->A0F:Landroid/util/Pair;

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, LX/6QK;->A05:LX/1ev;

    invoke-virtual {v0}, LX/1ev;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :cond_1
    :try_start_1
    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A00()J

    move-result-wide v0

    iget-object v9, v2, LX/6QK;->A07:LX/6cQ;

    const-string v14, "PUT"

    const/4 v11, 0x0

    move-object/from16 v17, v5

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object v15, v10

    move-object v13, v9

    invoke-virtual/range {v13 .. v18}, LX/6cQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v14

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v15, v11, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes */%d"

    invoke-static {v6, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Range"

    invoke-virtual {v14, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v6, LX/5Ev;

    invoke-direct {v6, v14}, LX/5Ev;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v14, v6, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v0, 0x134

    if-eq v15, v0, :cond_4

    const/16 v0, 0x191

    if-eq v15, v0, :cond_3

    const/16 v0, 0x193

    if-eq v15, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response-code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v12, v8}, LX/6SM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/5Ev;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v31

    invoke-virtual {v0, v12, v8}, LX/6SM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v0, v7, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/54Q;

    invoke-direct {v0}, LX/54Q;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v9}, LX/6cQ;->A0B()Z

    :goto_0
    move-object v0, v5

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const-string v1, "Range"

    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_8

    sget-object v1, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    const-string v9, "X-Range-MD5"

    invoke-virtual {v14, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v2, LX/6QK;->A0A:LX/17s;

    iget-object v9, v2, LX/6QK;->A0B:LX/0z2;

    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v14

    invoke-static {v13, v9, v14, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v13

    const-string v9, "gdrive-api/save-file/check-md5 "

    if-nez v11, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v14, v9, v10}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, " downloaded but its remote md5 is null."

    :goto_1
    invoke-static {v10, v9}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "GoogleBackupApi/upload-file for a file bytes already uploaded: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6QK;->A0F:Landroid/util/Pair;

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v14, v9, v10}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, " downloaded but its MD5("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") does not match remote md5("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")."

    goto :goto_1

    :cond_6
    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A00()J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file cannot find uploaded length in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6QK;->A0F:Landroid/util/Pair;

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "GoogleBackupApi/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v9, v5}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/6QK;->A0F:Landroid/util/Pair;

    goto :goto_2

    :cond_9
    move-object/from16 v0, v31

    invoke-virtual {v0, v12, v8}, LX/6SM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6QK;->A0F:Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v6}, LX/6z8;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_4

    :goto_3
    move-object v0, v5

    :goto_4
    const/16 v26, 0x0

    if-nez v0, :cond_a

    const-string v0, "GoogleBackupApi/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_b

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/6QK;->A03:LX/7iD;

    invoke-interface {v3, v0, v1}, LX/7iD;->BU4(J)V

    if-nez v10, :cond_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :cond_b
    :try_start_8
    iget-object v0, v2, LX/6QK;->A05:LX/1ev;

    invoke-virtual {v0}, LX/1ev;->A00()Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :try_start_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/6QK;->A06:LX/6YE;

    iget-object v0, v6, LX/6YE;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    const/4 v0, 0x3

    new-array v5, v0, [LX/049;

    monitor-enter v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    iget-object v1, v6, LX/6YE;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    monitor-exit v6

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "transaction_id"

    invoke-static {v0, v1, v5}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, v2, LX/6QK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-static {v0, v1, v5}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "uploadType"

    const-string v0, "resumable"

    invoke-static {v1, v0, v5}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v17

    move-object/from16 v0, v32

    iget-object v11, v0, LX/6Ju;->A01:LX/6H2;

    if-eqz v11, :cond_c

    iget-object v6, v11, LX/6H2;->A02:LX/1Dt;

    iget-object v0, v6, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    iget-wide v0, v11, LX/6H2;->A01:J

    invoke-virtual {v7, v0, v1}, Landroid/text/format/Time;->set(J)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "name"

    iget-object v0, v11, LX/6H2;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "md5Hash"

    iget-object v0, v11, LX/6H2;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "sizeBytes"

    iget-wide v0, v11, LX/6H2;->A00:J

    invoke-virtual {v10, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "updateTime"

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :catch_1
    :try_start_e
    move-exception v1

    const-string v0, "gdrive/file-metadata/failed to create metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "{\"mimeType\":\"application/binary\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",\"metadata\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, ""

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/6QK;->A07:LX/6cQ;

    const/4 v1, 0x1

    const-string v14, "PUT"

    const-string v16, "application/json; charset=UTF-8"

    const/16 v18, 0x1

    move-object v13, v0

    invoke-virtual/range {v13 .. v18}, LX/6cQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "X-Upload-Content-Length"

    invoke-virtual {v7, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v9}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v5, LX/5Ev;

    invoke-direct {v5, v7}, LX/5Ev;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    iget-object v10, v5, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v9, 0xc8

    const/4 v7, 0x0

    if-eq v6, v9, :cond_13

    const/16 v1, 0x191

    if-eq v6, v1, :cond_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    const/16 v0, 0x1ad

    const-string v4, "upload-file"

    if-eq v6, v0, :cond_10

    const/16 v0, 0x193

    if-eq v6, v0, :cond_f

    const/16 v0, 0x194

    if-eq v6, v0, :cond_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v0, v1, v6}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/5Ev;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/6QK;->A01:LX/0xC;

    invoke-static {v0, v4, v6}, LX/5dO;->A00(LX/0xC;Ljava/lang/String;I)V

    const/4 v1, -0x1

    new-instance v0, LX/54b;

    invoke-direct {v0, v3, v1}, LX/54b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    iget-object v0, v5, LX/5Ev;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/54Q;-><init>()V

    goto :goto_7

    :cond_10
    iget-object v1, v2, LX/6QK;->A0C:LX/0z0;

    const/16 v0, 0x394

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/6Yv;->A00(LX/5Ev;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v5, LX/5Ev;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/54O;

    invoke-direct {v1, v0}, LX/54O;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :cond_12
    invoke-virtual {v0}, LX/6cQ;->A0B()Z

    goto/16 :goto_15

    :cond_13
    iget-object v0, v5, LX/5Ev;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    const-string v6, "Location"

    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_27

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v31 .. v31}, LX/6SM;->A00(LX/6SM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v12, v4, v8, v0}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_14
    :try_start_12
    invoke-virtual {v5}, LX/6z8;->close()V

    const-wide/16 v0, 0x0

    if-nez v10, :cond_15

    goto/16 :goto_18
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :cond_15
    :try_start_13
    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A00()J

    move-result-wide v18

    const-wide/16 v5, 0x1

    sub-long v3, v18, v5

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v7

    const/4 v9, 0x0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v17
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    move-object/from16 v5, v17

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v11, v5, v0

    if-eqz v11, :cond_16
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "GoogleBackupApi/upload-file/ "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<file>"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " seek required: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " seek actual: "

    invoke-static {v11, v13, v5, v6}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_16
    :try_start_17
    iget-object v5, v2, LX/6QK;->A05:LX/1ev;

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, LX/1ev;->A00()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v2, LX/6QK;->A07:LX/6cQ;

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, LX/6cQ;->A0C()Z

    move-result v5

    if-eqz v5, :cond_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string v0, "GoogleBackupApi/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v3

    goto/16 :goto_10

    :cond_17
    const/4 v5, 0x1

    :try_start_19
    new-array v9, v5, [LX/049;

    const-string v6, "retryCount"

    iget v5, v2, LX/6QK;->A00:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v9, v5

    invoke-static {v9}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v24

    const/16 v6, 0xd

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v21, "PUT"

    const-string v23, "application/binary"

    const/16 v25, 0x1

    move-object/from16 v22, v10

    invoke-virtual/range {v20 .. v25}, LX/6cQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    new-instance v16, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v6, v16

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, LX/6w1;

    invoke-direct {v9, v2, v6, v11}, LX/6w1;-><init>(LX/6QK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    const/16 v5, 0x19

    invoke-static {v7, v2, v9, v5}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v0, "GoogleBackupApi/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    const/16 v0, 0x1a

    invoke-static {v7, v2, v9, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a

    :cond_18
    const-wide/16 v5, 0x0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    const-string v13, "Content-Range"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v5, "bytes "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v18

    invoke-static {v14, v5, v6}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Length"

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v13, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    const/16 v3, 0x4000

    new-array v15, v3, [B

    :goto_8
    invoke-virtual/range {v27 .. v27}, LX/1ev;->A00()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    const/16 v4, 0x4000

    move-object/from16 v3, v17

    invoke-virtual {v3, v15, v13, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_1a

    int-to-long v3, v6

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v5, v2, LX/6QK;->A03:LX/7iD;

    invoke-interface {v5, v3, v4}, LX/7iD;->BU4(J)V

    invoke-virtual {v14, v15, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_9
    :try_start_20
    invoke-static/range {v17 .. v17}, LX/15L;->A02(Ljava/io/Closeable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-static {v2, v11, v10, v0, v1}, LX/6cQ;->A01(LX/6QK;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    const/16 v0, 0x1a

    invoke-static {v7, v2, v9, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_1a
    :try_start_25
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    invoke-static/range {v17 .. v17}, LX/15L;->A02(Ljava/io/Closeable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v3, 0xc8

    if-eq v13, v3, :cond_1d

    const/16 v3, 0xc9

    if-eq v13, v3, :cond_1d

    const/16 v3, 0x191

    const/4 v14, 0x0

    if-eq v13, v3, :cond_1c

    const/16 v3, 0x193

    if-eq v13, v3, :cond_1b

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v3, v31

    invoke-virtual {v3, v12, v8}, LX/6SM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v3, v5, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v4, LX/54Q;

    invoke-direct {v4}, LX/54Q;-><init>()V

    goto/16 :goto_d

    :cond_1c
    const-string v3, "GoogleBackupApi/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/6cQ;->A0B()Z

    goto :goto_b
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_1d
    :try_start_28
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/15L;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catch_2
    const/4 v6, 0x0

    :goto_a
    :try_start_29
    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    const/4 v14, 0x0

    if-eqz v3, :cond_20

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :cond_20
    :try_start_2a
    invoke-static {v6}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28

    iget-object v3, v2, LX/6QK;->A02:LX/1Dt;

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-wide/from16 v29, v18

    invoke-static/range {v25 .. v30}, LX/6UP;->A00(LX/1Dt;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/6UP;

    move-result-object v4

    if-nez v4, :cond_21

    const-string v3, "GoogleBackupApi/upload-file/some attributes are missing"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    move-object v14, v4

    if-eqz v4, :cond_22
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    move-object/from16 v3, v31

    invoke-virtual {v3, v12, v8}, LX/6SM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/upload-file/malformed-json-response/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4, v5}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :cond_22
    :goto_b
    :try_start_2c
    invoke-static {v2, v11, v10, v0, v1}, LX/6cQ;->A01(LX/6QK;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_e
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catchall_3
    move-exception v3

    :try_start_2d
    invoke-static/range {v17 .. v17}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_2e
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    :try_start_2f
    move-exception v4

    invoke-static {v14, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    const/16 v3, 0x1ad

    const-string v6, "upload-file"

    if-ne v13, v3, :cond_23

    iget-object v4, v2, LX/6QK;->A0C:LX/0z0;

    const/16 v3, 0x394

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v4

    new-instance v3, LX/5Ev;

    invoke-direct {v3, v11}, LX/5Ev;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v3, v6, v4}, LX/6Yv;->A00(LX/5Ev;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v4

    :cond_23
    invoke-static {v11}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v3, v5, v4}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v2, LX/6QK;->A01:LX/0xC;

    invoke-static {v3, v6, v13}, LX/5dO;->A00(LX/0xC;Ljava/lang/String;I)V

    const/4 v3, -0x1

    new-instance v4, LX/54b;

    invoke-direct {v4, v5, v3}, LX/54b;-><init>(Ljava/lang/String;I)V

    goto :goto_d
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :catch_4
    move-exception v4

    :try_start_30
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "GoogleBackupApi/upload-file/aborted"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :try_start_31
    invoke-static {v2, v11, v10, v0, v1}, LX/6cQ;->A01(LX/6QK;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v14, 0x0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :goto_e
    :try_start_32
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    const/16 v0, 0x1a

    invoke-static {v7, v2, v9, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :cond_24
    :try_start_34
    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_35
    invoke-static {v2, v11, v10, v0, v1}, LX/6cQ;->A01(LX/6QK;Ljava/net/HttpURLConnection;Ljava/util/concurrent/atomic/AtomicLong;J)V

    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :catchall_7
    move-exception v3

    goto :goto_10

    :cond_25
    :goto_f
    :try_start_36
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1a
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catch_5
    move-exception v1

    goto :goto_11

    :catch_6
    move-exception v1

    :try_start_37
    const-string v0, "GoogleBackupApi/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :try_start_38
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1a
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_9
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :catchall_8
    move-exception v3

    const/4 v9, 0x0

    :goto_10
    :try_start_39
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_3a
    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :catch_7
    move-exception v1

    goto :goto_11

    :catchall_a
    move-exception v1

    goto :goto_12

    :catch_8
    move-exception v1

    :goto_11
    :try_start_3b
    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_2a
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    :try_start_3c
    const/16 v0, 0x1a

    invoke-static {v7, v2, v9, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1a
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :catch_9
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v9, :cond_26

    :try_start_3e
    const/16 v0, 0x1a

    invoke-static {v7, v2, v9, v0}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_26
    :goto_12
    throw v1
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_3e} :catch_a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catch_a
    :try_start_3f
    move-exception v3

    iget-object v1, v2, LX/6QK;->A0A:LX/17s;

    invoke-virtual/range {v32 .. v32}, LX/6Ju;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/6QK;->A0B:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file/missing-read-external-storage-permission/ "

    move-object/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v0, LX/54Y;

    invoke-direct {v0, v3}, LX/54Y;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :cond_27
    :try_start_40
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_28

    goto :goto_13

    :cond_28
    const-string v0, "no"

    goto :goto_14

    :goto_13
    invoke-static {v6}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    :goto_15
    :try_start_41
    invoke-virtual {v5}, LX/6z8;->close()V

    goto :goto_18
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_c
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :catchall_d
    move-exception v1

    goto :goto_16

    :catchall_e
    :try_start_43
    move-exception v1

    monitor-exit v6

    goto :goto_17

    :catch_b
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_c
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :catch_c
    :try_start_44
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    const-string v0, "GoogleBackupApi/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    move-object/from16 v26, v14
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :cond_2a
    :goto_1a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v26

    :cond_2b
    :try_start_45
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<file>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist."

    invoke-static {v1, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_2c
    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    const-string v2, "https"

    const/4 v3, 0x0

    const-string v4, "backup.googleapis.com"

    const/4 v5, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/v1/"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/net/URI;

    move-object v8, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/6cQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    iget-object v3, p0, LX/6cQ;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object p4

    :cond_0
    const-string v2, "mode"

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "mode param should not be included in params"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/6cQ;->A0K:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "Host"

    const-string v3, "backup.googleapis.com"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v3, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6cQ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6cQ;->A0J:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6cQ;->A02:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/6cQ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 12

    const-string v4, "GoogleBackupApi/auth-request"

    iget-object v5, p0, LX/6cQ;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request asking GoogleAuthUtil for auth token: "

    invoke-static {v0, v5, v1}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v9, p0, LX/6cQ;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/6cQ;->A0B:Landroid/content/Context;

    sget-object v0, LX/0ZU;->A01:LX/0Ur;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/007;->A04(Ljava/lang/String;)V

    invoke-static {v8}, LX/0ZU;->A05(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v8, v7}, LX/0ZU;->A06(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v8}, LX/0Yb;->A00(Landroid/content/Context;)V

    sget-object v0, LX/0ez;->A01:LX/0ez;

    iget-object v0, v0, LX/0ez;->A00:LX/0qy;

    invoke-interface {v0}, LX/0qy;->Bxd()Ljava/lang/Object;

    sget-object v0, LX/0Wc;->A0A:LX/0Yb;

    invoke-virtual {v0}, LX/0Yb;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0ZU;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0JQ;

    invoke-direct {v6, v8}, LX/0JQ;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0L0;

    invoke-direct {v10}, LX/0L0;-><init>()V

    iput-object v9, v10, LX/0L0;->A00:Ljava/lang/String;

    new-instance v2, LX/0XF;

    invoke-direct {v2, v3}, LX/0XF;-><init>(LX/0Oa;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0L5;

    sget-object v0, LX/0SW;->A09:LX/0L5;

    aput-object v0, v1, v11

    iput-object v1, v2, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/0eT;

    invoke-direct {v0, v6, v10}, LX/0eT;-><init>(LX/0JQ;LX/0L0;)V

    iput-object v0, v2, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x5e9

    iput v0, v2, LX/0XF;->A00:I

    invoke-virtual {v2}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    const-string v1, "clear token"
    :try_end_0
    .catch LX/0It; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/0Is; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0OM; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, LX/0ZU;->A02(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0It; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/0Is; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/0OM; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    sget-object v6, LX/0ZU;->A01:LX/0Ur;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, v11

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v6, v0, v2}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0e8;

    invoke-direct {v1, v9, v7}, LX/0e8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0ZU;->A00:Landroid/content/ComponentName;

    invoke-static {v0, v8, v1}, LX/0ZU;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/0ql;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/6cQ;->A0B:Landroid/content/Context;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0ZU;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6cQ;->A01:Ljava/lang/String;

    const-string v0, "GoogleBackupApi/auth-request/received-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x1

    return v11
    :try_end_2
    .catch LX/0It; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/0Is; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/0OM; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/6cQ;->A01:Ljava/lang/String;

    new-instance v0, LX/54a;

    invoke-direct {v0, v2}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/6cQ;->A01:Ljava/lang/String;

    new-instance v0, LX/54a;

    invoke-direct {v0, v1}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BadUsername"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p0, LX/6cQ;->A01:Ljava/lang/String;

    new-instance v0, LX/54a;

    invoke-direct {v0, v2}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, LX/54Z;

    invoke-direct {v0, v2}, LX/54Z;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/6cQ;->A01:Ljava/lang/String;

    :cond_3
    return v11

    :catch_5
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/54a;

    invoke-direct {v0, v1}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request permission to access Google Drive for "

    invoke-static {v0, v5, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/54a;

    invoke-direct {v0, v2}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/6cQ;->A01:Ljava/lang/String;

    new-instance v0, LX/54a;

    invoke-direct {v0, v1}, LX/54a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6cQ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(LX/7iC;LX/1ev;LX/6UP;Ljava/io/File;)Z
    .locals 36

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x3

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/6cQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>GoogleBackupApi/save-file/api disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v9

    :cond_0
    const-string v1, "restore>GoogleBackupApi/save-file/check "

    move-object/from16 v13, p3

    iget-object v2, v13, LX/6UP;->A05:Ljava/lang/String;

    move-object/from16 v34, p4

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-wide v11, v13, LX/6UP;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-gez v0, :cond_1

    const-string v0, "restore>GoogleBackupApi/save-file/check size cannot be negative, exiting."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v9

    :cond_1
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists and is a directory, cannot proceed further."

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v7, LX/6cQ;->A03:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "GoogleBackupApi/backup_failed_to_create"

    invoke-virtual {v2, v0, v1, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/save-file/check failed to create "

    invoke-static {v3, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-static {v3, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_4
    :goto_3
    const-wide/16 v14, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/delete-local-file/failed "

    invoke-static {v6, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v9

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-lez v3, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "restore>GoogleBackupApi/is-invalid-download-file/true size of a file ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-static {v13, v0, v4}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    if-nez v3, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v13, LX/6UP;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v3, v0, v1}, LX/6cQ;->A04(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v3, v0, v11

    move-object/from16 v10, p1

    if-nez v3, :cond_a

    invoke-static {v13, v6}, LX/6cQ;->A02(LX/6UP;Ljava/io/File;)V

    move-object/from16 v2, v34

    invoke-direct {v7, v6, v2}, LX/6cQ;->A03(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10, v0, v1}, LX/7iC;->BU3(J)V

    return v8

    :cond_a
    invoke-interface {v10, v0, v1}, LX/7iC;->BU3(J)V

    invoke-virtual/range {v35 .. v35}, LX/1ev;->A00()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "restore>GoogleBackupApi/save-file/failed-waiting-for-suitable-conditions"

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/54W;

    invoke-direct {v4, v0}, LX/54W;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    const/16 v3, 0xd

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-array v5, v8, [LX/049;

    const-string v4, "alt"

    const-string v3, "media"

    invoke-static {v4, v3, v5, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-string v17, "GET"

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/v1/"

    invoke-static {v3, v2, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/6cQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v26
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual/range {v26 .. v26}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    cmp-long v2, v0, v14

    if-lez v2, :cond_d

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "bytes=%d-"

    invoke-static {v4, v2, v3}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Range"

    move-object/from16 v2, v26

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    :try_start_2
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_12

    const/16 v2, 0xce

    if-eq v3, v2, :cond_12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    const/16 v2, 0x191

    const-string v6, " statusLine "

    const-string v5, "restore>GoogleBackupApi/save-file status of the response is "

    if-eq v3, v2, :cond_11

    const/16 v2, 0x193

    if-eq v3, v2, :cond_10

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5, v6, v4, v3}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/4fg;->A0o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "restore>GoogleBackupApi/save-file "

    invoke-static {v2, v5, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v2, 0x194

    if-eq v3, v2, :cond_f
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const/16 v2, 0x1ad

    const-string v4, "save-file"

    if-ne v3, v2, :cond_e

    goto/16 :goto_7

    :cond_e
    :try_start_4
    iget-object v2, v7, LX/6cQ;->A03:LX/0xC;

    invoke-static {v2, v4, v3}, LX/5dO;->A00(LX/0xC;Ljava/lang/String;I)V

    const/4 v2, -0x1

    new-instance v3, LX/54b;

    invoke-direct {v3, v5, v2}, LX/54b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_f
    new-instance v3, LX/54c;

    invoke-direct {v3}, LX/54c;-><init>()V

    goto/16 :goto_8

    :cond_10
    new-instance v3, LX/54Q;

    invoke-direct {v3}, LX/54Q;-><init>()V

    goto/16 :goto_8

    :cond_11
    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {v7}, LX/6cQ;->A0B()Z

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v3, "Content-Length"

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, LX/6cQ;->A0E:LX/0x2;

    move-object/from16 v33, v2

    iget-object v3, v7, LX/6cQ;->A0I:LX/0xJ;

    sget-object v2, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v25

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v23, -0x1

    const/4 v14, 0x0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual/range {v26 .. v26}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v22, Ljava/io/BufferedInputStream;

    move-object/from16 v2, v22

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v2, v21

    invoke-direct {v2, v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v20, LX/6w3;

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    move-object/from16 v32, v26

    invoke-direct/range {v27 .. v32}, LX/6w3;-><init>(LX/0xJ;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    const/16 v5, 0xf

    move-object/from16 v4, v33

    move-object/from16 v3, v20

    move-object/from16 v2, v25

    invoke-static {v2, v4, v3, v5}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v2, 0x2000

    new-array v2, v2, [B

    move-object/from16 v16, v2

    const-wide/16 v4, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    :try_start_9
    invoke-virtual/range {v35 .. v35}, LX/1ev;->A00()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static/range {v22 .. v22}, LX/15L;->A02(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v19, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v18, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v2, 0x4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v15, v9, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    aput-object v2, v15, v8

    const/4 v3, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const/4 v14, 0x3

    move-wide/from16 v2, v16

    invoke-static {v15, v14, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v3, v2, v15}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_14
    :try_start_a
    const/16 v14, 0x2000

    move-object/from16 v3, v22

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v9, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_15
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v9, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v14

    add-long/2addr v4, v2

    invoke-interface {v10, v2, v3}, LX/7iC;->BU3(J)V

    goto :goto_5

    :catch_0
    move-exception v3

    const-string v2, "gdrive-util/write-file/connection-disconnected-during-read"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_15
    :goto_6
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    const/16 v15, 0x10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    move-object/from16 v14, v33

    move-object/from16 v3, v20

    move-object/from16 v2, v25

    invoke-static {v2, v14, v3, v15}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    mul-long v4, v4, v23

    invoke-interface {v10, v4, v5}, LX/7iC;->BU3(J)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v11

    if-gez v2, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "restore>GoogleBackupApi/"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9, v11, v12}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v4, v8, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v5, v14, v4, v2}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v13, LX/6UP;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v4, v2, v3}, LX/6cQ;->A04(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>GoogleBackupApi/delete-local-file/failed "

    invoke-static {v6, v2, v3}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    invoke-static {v13, v6}, LX/6cQ;->A02(LX/6UP;Ljava/io/File;)V

    move-object/from16 v2, v34

    invoke-direct {v7, v6, v2}, LX/6cQ;->A03(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_18
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-interface {v10, v2, v3}, LX/7iC;->BU3(J)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :cond_18
    :try_start_f
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/54W;

    invoke-direct {v3, v2}, LX/54W;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v3, v7, LX/6cQ;->A07:LX/0z0;

    const/16 v2, 0x394

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v3

    move-object/from16 v2, v26

    invoke-static {v4, v2, v3}, LX/6Yv;->A02(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v3
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_0
    move-exception v3

    move-object/from16 v14, v20

    goto :goto_c

    :catchall_1
    move-exception v3

    move-object/from16 v14, v20

    goto :goto_a

    :catchall_2
    move-exception v3

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object/from16 v14, v20

    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v3

    goto :goto_c

    :catchall_6
    move-exception v3

    const-wide/16 v4, 0x0

    :goto_c
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_13
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v8

    if-eqz v14, :cond_19

    goto :goto_e

    :catchall_9
    move-exception v8

    move-object/from16 v14, v20

    :goto_e
    const/16 v6, 0x10

    goto :goto_f

    :catchall_a
    move-exception v8

    const-wide/16 v4, 0x0

    goto :goto_10

    :goto_f
    :try_start_14
    move-object/from16 v3, v33

    move-object/from16 v2, v25

    invoke-static {v2, v3, v14, v6}, LX/77n;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    :goto_10
    mul-long v4, v4, v23

    invoke-interface {v10, v4, v5}, LX/7iC;->BU3(J)V

    throw v8
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catch_1
    move-exception v3

    :try_start_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "restore>GoogleBackupApi/save-file error while downloading file "

    move-object/from16 v2, v34

    invoke-static {v2, v4, v5, v3}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v2, "ENOSPC"

    invoke-static {v5, v2, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "ENAMETOOLONG"

    invoke-static {v5, v2, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "(File name too long)"

    invoke-static {v5, v2, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    const-string v2, "restore>GoogleBackupApi/save-file name too long"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/54c;

    invoke-direct {v2, v5}, LX/54c;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v2

    :cond_1b
    const-string v2, "restore>GoogleBackupApi/save-file no space left on the device."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/54U;

    invoke-direct {v2}, LX/54U;-><init>()V

    goto :goto_11

    :cond_1c
    iget-object v4, v7, LX/6cQ;->A0F:LX/17s;

    move-object/from16 v2, v34

    invoke-virtual {v4, v2}, LX/17s;->A0B(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v7, LX/6cQ;->A0G:LX/0z2;

    invoke-virtual {v2}, LX/0z2;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, LX/54Y;

    invoke-direct {v2, v3}, LX/54Y;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    if-eqz v5, :cond_1f

    const-string v2, "EACCES"

    invoke-static {v5, v2, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "EPERM"

    invoke-static {v5, v2, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "restore>GoogleBackupApi/save-file EPERM"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/54V;

    invoke-direct {v2, v3}, LX/54V;-><init>(Ljava/io/IOException;)V

    goto :goto_11

    :cond_1e
    const-string v2, "restore>GoogleBackupApi/save-file EACCES"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/54Y;

    invoke-direct {v2, v3}, LX/54Y;-><init>(Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catch_2
    move-exception v4

    :try_start_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>GoogleBackupApi/save-file unable to access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    const/4 v2, -0x1

    int-to-long v2, v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    mul-long/2addr v2, v0

    invoke-interface {v10, v2, v3}, LX/7iC;->BU3(J)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v9

    :catchall_b
    move-exception v4

    const/4 v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-interface {v10, v2, v3}, LX/7iC;->BU3(J)V

    invoke-virtual/range {v26 .. v26}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v4

    :catch_3
    :try_start_17
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "restore>GoogleBackupApi/save-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method
