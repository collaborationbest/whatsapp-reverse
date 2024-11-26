.class public final LX/8hH;
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

.method public static final A00(LX/8fw;LX/8hH;Ljava/lang/String;)LX/00J;
    .locals 30

    move-object/from16 v6, p1

    iget-object v15, v6, LX/3Ll;->A03:LX/0xd;

    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/16 v2, 0xa

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, LX/3Ll;->A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A03:Ljava/lang/Long;

    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A02:Ljava/lang/Long;

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A04:Ljava/lang/Long;

    const/16 v2, 0xc8

    if-eq v9, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gif/search/giphy/request failed "

    invoke-static {v2, v3, v9}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v15, v7, v6, v0, v1}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    return-object v8

    :cond_0
    :try_start_1
    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    iget-object v5, v6, LX/3Ll;->A02:LX/0xl;

    const/16 v24, 0x0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v2, LX/5Up;

    invoke-direct {v2, v5, v3, v8, v4}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v23, Landroid/util/JsonReader;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2eefaa

    if-eq v3, v2, :cond_2

    const v2, 0x331605

    if-eq v3, v2, :cond_1

    const v2, 0x4d59379a

    if-ne v3, v2, :cond_1c

    const-string v2, "pagination"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {v23 .. v23}, LX/6an;->A02(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :cond_1
    const-string v2, "meta"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {v23 .. v23}, LX/6an;->A00(Landroid/util/JsonReader;)LX/00J;

    move-result-object v10

    goto :goto_0

    :cond_2
    const-string v2, "data"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/16 p1, 0x0

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 p0, v8

    move-object v14, v8

    move-object v11, v8

    move-object/from16 v28, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x46a57d88

    if-eq v4, v2, :cond_6

    const/16 v2, 0xd1b

    if-eq v4, v2, :cond_5

    const v2, 0x6942258

    if-eq v4, v2, :cond_4

    const v2, 0x78d62603

    if-ne v4, v2, :cond_12

    const-string v2, "alt_text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :cond_4
    const-string v2, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_5
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string v2, "images"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    :cond_7
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_8
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :sswitch_0
    const-string v2, "fixed_width_still"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v23 .. v23}, LX/6an;->A01(Landroid/util/JsonReader;)LX/3Y0;

    move-result-object v19

    goto :goto_3

    :sswitch_1
    const-string v2, "fixed_width_small_still"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v23 .. v23}, LX/6an;->A01(Landroid/util/JsonReader;)LX/3Y0;

    move-result-object v28

    goto :goto_3

    :sswitch_2
    const-string v2, "downsized_small"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, -0x1

    const/4 v11, 0x0

    move-object v5, v8

    const/4 v4, -0x1

    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v13, -0x48c76ed9

    if-eq v2, v13, :cond_a

    const v13, 0x1a6f1

    if-eq v2, v13, :cond_9

    const v13, 0x6be2dc6

    if-ne v2, v13, :cond_b

    const-string v2, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4

    :cond_9
    const-string v2, "mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    const-string v2, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_c
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_7

    new-instance v11, LX/3Y0;

    invoke-direct {v11, v5, v12, v4}, LX/3Y0;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "fixed_height_still"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v23 .. v23}, LX/6an;->A01(Landroid/util/JsonReader;)LX/3Y0;

    move-result-object v18

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "preview_gif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, -0x1

    const/4 v14, 0x0

    move-object v5, v8

    const/4 v4, -0x1

    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v13, -0x48c76ed9

    if-eq v2, v13, :cond_e

    const v13, 0x1c56f

    if-eq v2, v13, :cond_d

    const v13, 0x6be2dc6

    if-ne v2, v13, :cond_f

    const-string v2, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_d
    const-string v2, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    const-string v2, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_f
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_10
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_7

    new-instance v14, LX/3Y0;

    invoke-direct {v14, v5, v12, v4}, LX/3Y0;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "fixed_height_small_still"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v23 .. v23}, LX/6an;->A01(Landroid/util/JsonReader;)LX/3Y0;

    move-result-object v20

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-eqz v22, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v21, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 p1, v21

    goto :goto_7

    :goto_6
    move-object/from16 p1, v22

    :cond_15
    :goto_7
    if-eqz p0, :cond_3

    if-eqz v14, :cond_3

    if-eqz v11, :cond_3

    iget v3, v11, LX/3Y0;->A01:I

    iget v2, v11, LX/3Y0;->A00:I

    if-le v3, v2, :cond_16

    goto :goto_9

    :cond_16
    if-nez v20, :cond_1a

    if-nez v28, :cond_18

    if-nez v18, :cond_19

    :cond_17
    move-object/from16 v28, v19

    :cond_18
    :goto_8
    if-eqz v28, :cond_3

    goto :goto_a

    :goto_9
    if-nez v28, :cond_18

    if-nez v20, :cond_1a

    if-nez v19, :cond_17

    :cond_19
    move-object/from16 v28, v18

    goto :goto_8

    :cond_1a
    move-object/from16 v28, v20

    goto :goto_8

    :goto_a
    const/16 p2, 0x1

    new-instance v2, LX/3Y6;

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v29, v11

    invoke-direct/range {v26 .. v32}, LX/3Y6;-><init>(LX/3Y0;LX/3Y0;LX/3Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gif/search/giphy/unexpected key - "

    invoke-static {v2, v4, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->close()V

    invoke-static {v15}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A06:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v10, :cond_1f

    iget-object v4, v10, LX/00J;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xc8

    if-ne v2, v3, :cond_1e

    const/16 v24, 0x1

    :cond_1e
    if-nez v24, :cond_1f

    invoke-static {v4}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/00J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gif/search/giphy/got error: "

    invoke-static {v2, v4, v3}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;

    iput-object v4, v7, LX/8fw;->A07:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    if-nez v9, :cond_20

    new-instance v3, LX/00J;

    invoke-direct {v3, v8, v8}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_20
    new-instance v3, LX/00J;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v9}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    invoke-static {v15, v7, v6, v0, v1}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    return-object v3

    :catchall_0
    move-exception v4

    goto :goto_c

    :catchall_1
    move-exception v4

    :goto_c
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_d

    :catch_1
    move-exception v2

    goto :goto_e

    :catch_2
    move-exception v2

    goto :goto_f

    :catch_3
    move-exception v2

    goto :goto_d

    :catch_4
    move-exception v2

    goto :goto_e

    :catch_5
    move-exception v2

    goto :goto_f

    :catch_6
    move-exception v2

    :goto_d
    :try_start_8
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_7
    move-exception v2

    :goto_e
    :try_start_9
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_8
    move-exception v2

    :goto_f
    :try_start_a
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/8fw;->A01:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_10
    invoke-static {v15, v7, v6, v0, v1}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    return-object v8

    :catchall_3
    move-exception v2

    invoke-static {v15, v7, v6, v0, v1}, LX/8fw;->A00(LX/0xd;LX/8fw;LX/3Ll;J)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_5
        -0x4cf18133 -> :sswitch_4
        -0x1e7ea485 -> :sswitch_3
        0x41ff6c69 -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()LX/3H7;
    .locals 1

    new-instance v0, LX/BK7;

    invoke-direct {v0, p0}, LX/BK7;-><init>(LX/8hH;)V

    return-object v0
.end method

.method public A06(Ljava/lang/CharSequence;Z)LX/3H7;
    .locals 1

    new-instance v0, LX/BK8;

    invoke-direct {v0, p0, p1}, LX/BK8;-><init>(LX/8hH;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "Giphy"

    return-object v0
.end method
