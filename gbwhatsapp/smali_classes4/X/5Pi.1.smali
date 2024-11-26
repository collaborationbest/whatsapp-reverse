.class public LX/5Pi;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:LX/1Px;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0xl;

.field public final A06:LX/17h;

.field public final A07:LX/1Dk;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/0xm;

.field public final A0B:LX/6g2;

.field public final A0C:LX/1DX;

.field public final A0D:LX/4YU;

.field public final A0E:LX/14v;

.field public final A0F:LX/1bw;

.field public final A0G:LX/1ND;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/util/List;

.field public final A0M:[Landroid/net/Uri;

.field public final A0N:LX/69F;

.field public final A0O:LX/0yI;


# direct methods
.method public constructor <init>(LX/164;LX/0xl;LX/1Dk;LX/0vo;LX/0ue;LX/0xm;LX/6g2;LX/1DX;LX/1Px;LX/4YU;LX/14v;LX/69F;LX/0yI;LX/1bw;LX/1ND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Pi;->A06:LX/17h;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pi;->A0K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Pi;->A05:LX/0xl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Pi;->A0G:LX/1ND;

    iput-object p6, p0, LX/5Pi;->A0A:LX/0xm;

    iput-object p13, p0, LX/5Pi;->A0O:LX/0yI;

    iput-object p5, p0, LX/5Pi;->A09:LX/0ue;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Pi;->A0F:LX/1bw;

    iput-object p3, p0, LX/5Pi;->A07:LX/1Dk;

    iput-object p8, p0, LX/5Pi;->A0C:LX/1DX;

    iput-object p4, p0, LX/5Pi;->A08:LX/0vo;

    iput-object p12, p0, LX/5Pi;->A0N:LX/69F;

    iput-object p10, p0, LX/5Pi;->A0D:LX/4YU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Pi;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Pi;->A0J:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Pi;->A0L:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Pi;->A0I:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Pi;->A0M:[Landroid/net/Uri;

    iput-object p7, p0, LX/5Pi;->A0B:LX/6g2;

    iput-object p11, p0, LX/5Pi;->A0E:LX/14v;

    iput-object p9, p0, LX/5Pi;->A02:LX/1Px;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Pi;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/4 v15, 0x0

    if-eqz v10, :cond_7

    iget-object v3, v1, LX/5Pi;->A0A:LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A02()J

    move-result-wide v22

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Pi;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/5Pi;->A07:LX/1Dk;

    iget-object v0, v1, LX/5Pi;->A06:LX/17h;

    invoke-virtual {v2, v0}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0xm;->A01()J

    move-result-wide v2

    iput-wide v2, v1, LX/5Pi;->A00:J

    :cond_0
    iget-object v0, v1, LX/5Pi;->A02:LX/1Px;

    invoke-virtual {v0}, LX/1Px;->A00()Landroid/util/Pair;

    move-result-object v11

    iget-object v9, v1, LX/5Pi;->A0F:LX/1bw;

    iget-object v13, v1, LX/5Pi;->A0H:Ljava/lang/String;

    iget-object v14, v1, LX/5Pi;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iget-wide v2, v1, LX/5Pi;->A00:J

    iget-object v5, v1, LX/5Pi;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/5Pi;->A0L:Ljava/util/List;

    iget-object v6, v1, LX/5Pi;->A0B:LX/6g2;

    invoke-static {v6}, LX/5fF;->A00(LX/6g2;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v12, v1, LX/5Pi;->A0E:LX/14v;

    move-object/from16 v27, v15

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v19, v15

    move-wide/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v26}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/5Pi;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "searchSupportTask/doInBackground/debugInfo: "

    invoke-static {v2, v5, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-static {}, LX/4fj;->A0T()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "client_search.php"

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "platform"

    const-string v2, "android"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "lg"

    iget-object v6, v1, LX/5Pi;->A09:LX/0ue;

    invoke-virtual {v6}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "lc"

    invoke-virtual {v6}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "eea"

    iget-object v2, v1, LX/5Pi;->A0G:LX/1ND;

    invoke-virtual {v2}, LX/1ND;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_0
    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "query"

    iget-object v9, v1, LX/5Pi;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "ccode"

    iget-object v2, v1, LX/5Pi;->A08:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "app_version"

    const-string v2, "2.24.16.76"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v6

    const/16 v2, 0x7530

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Content-Type"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v8, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/5Pi;->A05:LX/0xl;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v2, "0"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v7, v15, v5, v6}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    invoke-static {v0, v3}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v1, LX/5Pi;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\r\n--"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4ff;->A1R(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v7, v15, v5, v6}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v14}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v11, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/5Pi;->A0M:[Landroid/net/Uri;

    array-length v2, v3

    :goto_4
    if-ge v12, v2, :cond_5

    aget-object v0, v3, v12

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/5Pi;->A03:Ljava/lang/String;

    new-instance v27, LX/3BI;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move/from16 v36, v11

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v36}, LX/3BI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    return-object v27
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/doInBackground/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v15
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3BI;

    iget-object v0, p0, LX/5Pi;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, LX/3BI;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/onPostExecute/result/count: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_1

    iget-object v0, p0, LX/5Pi;->A0D:LX/4YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4YU;->Bf3(LX/3BI;)V

    :cond_0
    iget-object v0, p0, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchSupportTask/onPostExecute/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/5Pi;->A0D:LX/4YU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4YU;->BVO()V

    :cond_2
    iget-object v0, p0, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Pi;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method
