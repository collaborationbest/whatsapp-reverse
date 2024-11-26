.class public final LX/8hI;
.super LX/3Ll;
.source ""


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0ue;LX/13l;LX/0z0;LX/0zK;LX/1I3;LX/3Pt;LX/0xi;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p5, p4, p7, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p1, p6, p3, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/3Ll;-><init>(LX/0xl;LX/0xd;LX/0ue;LX/13l;LX/0z0;LX/0zK;LX/1I3;LX/3Pt;LX/0xi;LX/0xJ;)V

    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;)LX/00J;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x2

    new-array v6, v1, [I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v2, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x12f71c38

    if-eq v4, v0, :cond_3

    const v0, 0x1c56f

    if-eq v4, v0, :cond_2

    const v0, 0x2f0ceb

    if-ne v4, v0, :cond_4

    const-string v0, "dims"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v8, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    aput v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "preview"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    aget v1, v6, v9

    aget v0, v6, v4

    new-instance v3, LX/3Y0;

    invoke-direct {v3, v2, v1, v0}, LX/3Y0;-><init>(Ljava/lang/String;II)V

    aget v2, v6, v9

    aget v1, v6, v4

    new-instance v0, LX/3Y0;

    invoke-direct {v0, v5, v2, v1}, LX/3Y0;-><init>(Ljava/lang/String;II)V

    new-instance v1, LX/00J;

    invoke-direct {v1, v3, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, LX/00J;

    invoke-direct {v1, v3, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/8fw;LX/8hI;Ljava/lang/String;)LX/00J;
    .locals 26

    const-string v21, "gif/search/tenor/unknown_error"

    move-object/from16 v7, p1

    iget-object v14, v7, LX/3Ll;->A03:LX/0xd;

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0xa

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v8, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, LX/3Ll;->A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v12

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A03:Ljava/lang/Long;

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A02:Ljava/lang/Long;

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/request failed "

    invoke-static {v0, v1, v6}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_7

    :cond_0
    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    iget-object v5, v7, LX/3Ll;->A02:LX/0xl;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/5Up;

    invoke-direct {v1, v5, v0, v11, v4}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Landroid/util/JsonReader;

    invoke-direct {v12, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gif/search/tenor/unexpected key - "

    invoke-static {v0, v1, v4}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "results"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    const/16 p1, 0x0

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    move-object v1, v15

    move-object v0, v15

    move-object v11, v15

    :goto_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x5466d6ca

    if-eq v5, v4, :cond_a

    const/16 v4, 0xd1b

    if-eq v5, v4, :cond_9

    const v4, 0x62f6fe4

    if-ne v5, v4, :cond_b

    const-string v4, "media"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    const-string v4, "tinymp4"

    invoke-static {v13, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v12}, LX/8hI;->A00(Landroid/util/JsonReader;)LX/00J;

    move-result-object v4

    iget-object v11, v4, LX/00J;->A00:Ljava/lang/Object;

    check-cast v11, LX/3Y0;

    goto :goto_4

    :cond_4
    iget-object v5, v7, LX/3Ll;->A05:LX/0z0;

    const/16 v4, 0x1fe4

    invoke-static {v5, v4}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "tinygif"

    :goto_5
    invoke-static {v13, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v12}, LX/8hI;->A00(Landroid/util/JsonReader;)LX/00J;

    move-result-object v0

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Y0;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Y0;

    goto :goto_4

    :cond_5
    const-string v4, "previewgif"

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    :goto_6
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :cond_9
    const-string v4, "id"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_a
    const-string v4, "content_description"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v12}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    const/16 p2, 0x2

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 p1, v16

    :cond_d
    new-instance v4, LX/3Y6;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, LX/3Y6;-><init>(LX/3Y0;LX/3Y0;LX/3Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "weburl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v12}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    invoke-static {v14}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    move-wide/from16 v0, v17

    invoke-static {v4, v5, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A06:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif/search/tenor/got error: "

    invoke-static {v0, v4, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;

    iput-object v4, v8, LX/8fw;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v0, "0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    :cond_11
    if-nez v9, :cond_12

    new-instance v11, LX/00J;

    invoke-direct {v11, v15, v15}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    new-instance v11, LX/00J;

    invoke-direct {v11, v10, v9}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    invoke-static {v14, v8, v7, v2, v3}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v1

    :try_start_6
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    :try_start_7
    const-string v0, "gif/search/tenor/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/8fw;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    invoke-static {v14, v8, v7, v2, v3}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v14, v8, v7, v2, v3}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f31b665 -> :sswitch_1
        0x2eaded -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x5c4d208 -> :sswitch_4
        0x416b3bf6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A05()LX/3H7;
    .locals 1

    new-instance v0, LX/BK7;

    invoke-direct {v0, p0}, LX/BK7;-><init>(LX/8hI;)V

    return-object v0
.end method

.method public A06(Ljava/lang/CharSequence;Z)LX/3H7;
    .locals 1

    new-instance v0, LX/BK8;

    invoke-direct {v0, p0, p1}, LX/BK8;-><init>(LX/8hI;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "Tenor"

    return-object v0
.end method
