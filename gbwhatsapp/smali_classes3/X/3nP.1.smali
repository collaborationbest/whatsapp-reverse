.class public final LX/3nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZN;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/18J;

.field public final A02:LX/142;

.field public final A03:LX/1DD;

.field public final A04:LX/1C5;

.field public final A05:LX/1Ih;

.field public final A06:LX/3Gl;

.field public final A07:LX/3nR;

.field public final A08:LX/3nS;

.field public final A09:LX/0zR;


# direct methods
.method public constructor <init>(LX/0xl;LX/18J;LX/142;LX/1DD;LX/1C5;LX/1Ih;LX/3Gl;LX/3nR;LX/3nS;LX/0zR;)V
    .locals 0

    invoke-static {p1, p5, p3, p10, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p2, p9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nP;->A00:LX/0xl;

    iput-object p5, p0, LX/3nP;->A04:LX/1C5;

    iput-object p3, p0, LX/3nP;->A02:LX/142;

    iput-object p10, p0, LX/3nP;->A09:LX/0zR;

    iput-object p6, p0, LX/3nP;->A05:LX/1Ih;

    iput-object p4, p0, LX/3nP;->A03:LX/1DD;

    iput-object p2, p0, LX/3nP;->A01:LX/18J;

    iput-object p9, p0, LX/3nP;->A08:LX/3nS;

    iput-object p8, p0, LX/3nP;->A07:LX/3nR;

    iput-object p7, p0, LX/3nP;->A06:LX/3Gl;

    return-void
.end method


# virtual methods
.method public B1w(Ljava/lang/String;Ljava/lang/String;)LX/6z8;
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/connect/language="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v3, 0x0

    iget-object v4, p0, LX/3nP;->A06:LX/3Gl;

    iget-object v0, v4, LX/3Gl;->A01:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/3Gl;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/revision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lgs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const-string v0, "&rev="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&filter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/3Gl;->A00:LX/0z0;

    const/16 v0, 0x1195

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3Gl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Gl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3nP;->A02:LX/142;

    iget-object v0, p0, LX/3nP;->A09:LX/0zR;

    invoke-virtual {v1, v3, v0, v2, p1}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public BBW(LX/7qK;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/3nP;->A00:LX/0xl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v2

    const-string v1, "Content-Encoding"

    check-cast p1, LX/6z8;

    iget-object v0, p1, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public BIV(Ljava/io/InputStream;Ljava/lang/Integer;J)Z
    .locals 27

    const-string v23, ", error: "

    const-string v14, "mapping_file_parsing_failed"

    const-string v13, "sticker_mapping_file_download_finished"

    const-string v12, ", filters: "

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3nP;->A03:LX/1DD;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/3nP;->A06:LX/3Gl;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/3Gl;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/3nP;->A07:LX/3nR;

    iget-object v0, v0, LX/3nR;->A00:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-static {v1, v0, v9}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/3Gl;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-wide/from16 v3, p3

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Landroid/util/JsonReader;

    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/16 v21, 0x1

    :goto_0
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "revision"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1km;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "languages"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/3nP;->A08:LX/3nS;

    iget-object v7, v0, LX/3nS;->A00:LX/36h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v7, LX/36h;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v2, "avatar_sticker_search_dictionary"

    const/4 v1, 0x0

    const-string v0, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG"

    invoke-virtual {v5, v2, v1, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {v8}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    invoke-static/range {v19 .. v19}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v15, "sticker_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "tag"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "weight"

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG"

    invoke-virtual {v5, v2, v0, v1}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v2, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/36h;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1C5;

    const/4 v5, 0x3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "write_sticker_tags_to_database_failed"

    invoke-virtual {v6, v5, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarStickerSearchDictionaryStore/populatedb/failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v21, :cond_6

    const/16 v21, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v6, v11, LX/3nP;->A04:LX/1C5;

    const-string v5, "mapping_file_unexpected_field"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found unexpected field: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (rev: "

    invoke-static {v0, v10, v12, v9, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string v5, "mapping_file_missing_field"

    if-nez v22, :cond_a

    :try_start_c
    iget-object v2, v11, LX/3nP;->A04:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'revision\' field (rev: "

    invoke-static {v0, v10, v12, v9, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    iget-object v2, v11, LX/3nP;->A04:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping file is missing \'languages\' field (rev: "

    invoke-static {v0, v10, v12, v9, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_b
    :try_start_d
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    if-eqz p2, :cond_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/3nP;->A05:LX/1Ih;

    sget-object v0, LX/2bH;->A00:LX/2bH;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/1Ih;->A04(LX/34F;IJ)V

    invoke-virtual {v1, v2, v13}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_c
    return v21

    :catchall_5
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v7

    :try_start_10
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/3Gl;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v11, LX/3nP;->A04:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal state exception while parsing (rev: "

    invoke-static {v0, v6, v12, v5, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v14, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v7

    :try_start_11
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/3Gl;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v11, LX/3nP;->A04:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to parse mapping file (rev: "

    invoke-static {v0, v6, v12, v5, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v14, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/3nP;->A05:LX/1Ih;

    sget-object v0, LX/2bH;->A00:LX/2bH;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/1Ih;->A04(LX/34F;IJ)V

    invoke-virtual {v1, v2, v13}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v5

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/3nP;->A05:LX/1Ih;

    sget-object v0, LX/2bH;->A00:LX/2bH;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/1Ih;->A04(LX/34F;IJ)V

    invoke-virtual {v1, v2, v13}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_e
    throw v5
.end method
