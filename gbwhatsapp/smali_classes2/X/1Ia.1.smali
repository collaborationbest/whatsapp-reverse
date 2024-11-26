.class public LX/1Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3GK;

.field public A03:J

.field public final A04:LX/0xC;

.field public final A05:LX/0xl;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/0z0;

.field public final A0B:LX/142;

.field public final A0C:LX/1Cl;

.field public final A0D:LX/0zR;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/18J;

.field public final A0G:LX/0zK;

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xl;LX/0xd;LX/0x5;LX/18J;LX/0vo;LX/0ue;LX/0z0;LX/0zK;LX/142;LX/1Cl;LX/0zR;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Ia;->A01:J

    iput-wide v0, p0, LX/1Ia;->A03:J

    const/4 v0, 0x3

    iput v0, p0, LX/1Ia;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ia;->A0H:Ljava/util/HashMap;

    iput-object p4, p0, LX/1Ia;->A07:LX/0x5;

    iput-object p3, p0, LX/1Ia;->A06:LX/0xd;

    iput-object p8, p0, LX/1Ia;->A0A:LX/0z0;

    iput-object p1, p0, LX/1Ia;->A04:LX/0xC;

    iput-object p13, p0, LX/1Ia;->A0E:LX/0xJ;

    iput-object p2, p0, LX/1Ia;->A05:LX/0xl;

    iput-object p9, p0, LX/1Ia;->A0G:LX/0zK;

    iput-object p7, p0, LX/1Ia;->A09:LX/0ue;

    iput-object p12, p0, LX/1Ia;->A0D:LX/0zR;

    iput-object p10, p0, LX/1Ia;->A0B:LX/142;

    iput-object p6, p0, LX/1Ia;->A08:LX/0vo;

    iput-object p11, p0, LX/1Ia;->A0C:LX/1Cl;

    iput-object p5, p0, LX/1Ia;->A0F:LX/18J;

    return-void
.end method

.method public static declared-synchronized A00(LX/1Ia;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ia;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/1Ia;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Ia;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget p1, p0, LX/1Ia;->A00:I

    goto :goto_0

    :cond_0
    iput p1, p0, LX/1Ia;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/1Ia;)J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/1Ia;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Ia;->A08:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/1Ia;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/3Gg;LX/1Ia;Ljava/lang/String;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget v2, p1, LX/1Ia;->A00:I

    if-nez v2, :cond_1

    iget-object v2, p1, LX/1Ia;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/1Ia;->A02:LX/3GK;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3GK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R8;

    invoke-virtual {p0, v0}, LX/3Gg;->A01(LX/3R8;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/3Gg;->A00()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "NO_MANIFEST"

    goto :goto_1

    :cond_5
    const-string v0, "MANIFEST_STALE"

    goto :goto_1

    :goto_0
    const-string v0, "READ_NEEDED"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A04(LX/3R8;LX/1Ia;LX/1Cx;Z)V
    .locals 18

    invoke-static {}, LX/0uW;->A00()V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/1Ia;->A00(LX/1Ia;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    xor-int/lit8 v1, p3, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_d

    if-nez p0, :cond_4

    move-object v7, v15

    :goto_0
    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v0}, LX/1Ia;->A00(LX/1Ia;)I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v1, v0, LX/1Ia;->A09:LX/0ue;

    iget-object v1, v1, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/18J;->$redex_init_class:LX/18J;

    iget-object v4, v0, LX/1Ia;->A0A:LX/0z0;

    iget-object v2, v0, LX/1Ia;->A0C:LX/1Cl;

    const-string v12, "manifest"

    const-string v1, "wa/static/downloadable"

    invoke-static {v4, v2, v1}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "locale"

    invoke-virtual {v2, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "existing_id"

    invoke-virtual {v2, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "version"

    invoke-virtual {v2, v1, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/1Ia;->A0B:LX/142;

    iget-object v1, v0, LX/1Ia;->A0D:LX/0zR;

    invoke-virtual {v2, v15, v1, v4, v15}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v4, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v1, 0x190

    if-lt v8, v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestManager/fetch/Error, code="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, LX/6z8;->close()V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v1, "idhash"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v13}, LX/3UB;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0x130

    if-ne v2, v1, :cond_6

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0uW;->A0C(Z)V

    new-instance v11, LX/3R8;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v4}, LX/6z8;->close()V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :try_start_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-static {v9}, LX/0uW;->A0C(Z)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v0}, LX/1Ia;->A00(LX/1Ia;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, LX/0uW;->A0C(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v0, LX/1Ia;->A05:LX/0xl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v2, v1}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v1, v0, LX/1Ia;->A07:LX/0x5;

    iget-object v8, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v2, "downloadable"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ManifestManager/store/Could not make file subdirectory"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v2, "downloadable/manifest.json"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v1, "ManifestManager/store/Could not delete existing manifest!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_a
    const/16 v2, 0x2000
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v8, v2, [B

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    :try_start_a
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_b

    invoke-virtual {v7, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v2, v0, LX/1Ia;->A08:LX/0vo;

    new-instance v11, LX/3R8;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, LX/3R8;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iput-object v15, v0, LX/1Ia;->A02:LX/3GK;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v0

    new-instance v11, LX/3R8;

    invoke-direct/range {v11 .. v16}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    :try_start_11
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v2

    :try_start_12
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_0
    :try_start_16
    move-exception v2

    const-string v1, "ManifestManager/store/Failed : "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v1, "ManifestManager/fetch/Store failed for MANIFEST"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    :cond_c
    :try_start_18
    const-string v1, "ManifestManager/fetch/Improper manifest hash from server!"

    invoke-static {v1}, LX/3UB;->A03(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2

    :catchall_5
    move-exception v2

    :try_start_1a
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_1
    move-exception v2

    const-string v1, "ManifestManager/fetch/Failed! "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object/from16 v5, p0

    goto :goto_9

    :catch_2
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3UB;->A03(Ljava/lang/String;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/3R8;

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/1Ia;->A06:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/1Ia;->A06(LX/1Ia;J)V

    :goto_9
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3R8;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ia;->A07:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/manifest.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v0}, LX/1Ia;->A00(LX/1Ia;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v1, v0, LX/1Ia;->A02:LX/3GK;

    if-nez v1, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    const-string v1, "ManifestManager/fetchWithBackoff/Read failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_b
    move-object/from16 p1, p2

    invoke-virtual/range {p1 .. p1}, LX/1Cx;->A01()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, LX/1Cx;->A00()J

    move-result-wide v7

    const-wide/16 v5, 0x11

    cmp-long v4, v7, v5

    if-lez v4, :cond_1a

    const-string v1, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Ia;->A06:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iput-wide v1, v0, LX/1Ia;->A01:J

    iget-object v2, v0, LX/1Ia;->A08:LX/0vo;

    const-string v1, "manifest"

    invoke-virtual {v2, v1, v15}, LX/0vo;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, LX/1Ia;->A01(LX/1Ia;I)I

    invoke-direct {v0, v15, v3}, LX/1Ia;->A05(LX/3GK;Z)V

    return-void

    :cond_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_1c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x4d47461c    # 2.089538E8f

    if-ne v2, v1, :cond_10

    const-string v1, "categories"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, -0x1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_11
    const-string v7, "ManifestManager/read/Skipping unknown field "

    if-eqz v1, :cond_12

    :try_start_1e
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in MANIFEST"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_d
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object v2, v15

    :goto_e
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " while reading category "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :sswitch_0
    const-string v1, "default_locale"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_e

    :sswitch_1
    const-string v1, "id_hash"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :sswitch_2
    const-string v1, "bundles"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_f
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Landroid/util/JsonReader;->endArray()V

    goto :goto_e

    :sswitch_3
    const-string v1, "url"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v14, :cond_17

    invoke-static {v14}, LX/3UB;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v12, LX/3R8;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_c

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestManager/read/Category "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not have proper hash : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Quitting!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_a
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    :cond_18
    :try_start_20
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, LX/3GK;

    invoke-direct {v1, v5, v6}, LX/3GK;-><init>(LX/3R8;Ljava/util/HashMap;)V

    monitor-enter v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    iput-object v1, v0, LX/1Ia;->A02:LX/3GK;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    :catchall_7
    :try_start_24
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_25
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_26
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "ManifestManager/read/Failed!"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_19
    const-string v1, "ManifestManager/fetchWithBackoff/Fetch failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds for the "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/1Cx;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "th time"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v5, v0, LX/1Ia;->A0E:LX/0xJ;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/16 p2, 0x9

    new-instance v3, LX/1j3;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "ManifestManager/fetch"

    invoke-interface {v5, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_1b
    :goto_11
    iget-object v5, v0, LX/1Ia;->A02:LX/3GK;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, LX/3GK;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R8;

    iget-object v12, v1, LX/3R8;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/3R8;->A00:Ljava/lang/String;

    iget-object v15, v1, LX/3R8;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3R8;->A03:Ljava/util/Map;

    new-instance v11, LX/3R8;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    iget-object v1, v5, LX/3GK;->A00:LX/3R8;

    iget-object v5, v1, LX/3R8;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/3R8;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/3R8;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/3R8;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/3R8;->A03:Ljava/util/Map;

    new-instance v4, LX/3R8;

    invoke-direct/range {v4 .. v9}, LX/3R8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/3GK;

    invoke-direct {v2, v4, v3}, LX/3GK;-><init>(LX/3R8;Ljava/util/HashMap;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/1Ia;->A01(LX/1Ia;I)I

    invoke-direct {v0, v2, v10}, LX/1Ia;->A05(LX/3GK;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0xe06e031 -> :sswitch_2
        0x627e65b2 -> :sswitch_1
        0x7441da18 -> :sswitch_0
    .end sparse-switch
.end method

.method private A05(LX/3GK;Z)V
    .locals 6

    invoke-static {}, LX/0uW;->A00()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Ia;->A0H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gg;

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3GK;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R8;

    invoke-virtual {v2, v0}, LX/3Gg;->A01(LX/3R8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/3Gg;->A00()V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A06(LX/1Ia;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1Ia;->A03:J

    iget-object v0, p0, LX/1Ia;->A08:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
