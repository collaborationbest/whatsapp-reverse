.class public LX/3gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1CD;

.field public final A01:LX/3LJ;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/1CD;LX/3LJ;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gk;->A00:LX/1CD;

    iput-object p2, p0, LX/3gk;->A01:LX/3LJ;

    iput-object p3, p0, LX/3gk;->A02:LX/006;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public BTw()V
    .locals 32

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v4, v0, LX/3gk;->A01:LX/3LJ;

    iget-object v0, v4, LX/3LJ;->A03:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/2Ra;

    invoke-direct {v8}, LX/2Ra;-><init>()V

    iget-object v0, v4, LX/3LJ;->A01:LX/0vo;

    iget-object v7, v0, LX/0vo;->A00:LX/006;

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "sticker_suggestion_triggered_count"

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Ra;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "sticker_suggestion_icon_clicked_count"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Ra;->A00:Ljava/lang/Long;

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_suggestion_sticker_sent_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Ra;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sticker_suggestion_num_suggestions_array"

    const-string v1, "[]"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2Ra;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/3LJ;->A02:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v7}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v5, v3}, LX/3gk;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/3LJ;->A00:Lorg/json/JSONArray;

    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, LX/3gk;->A00:LX/1CD;

    move-object/from16 v30, v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v29

    iget-object v13, v0, LX/1CD;->A01:LX/1CC;

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v28, "sticker_send_count"

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v26, "sticker_send_from_recent_count"

    move-object/from16 v1, v26

    invoke-static {v2, v1, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v24, "sticker_send_from_favorites_count"

    move-object/from16 v1, v24

    invoke-static {v2, v1, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v22, "sticker_send_from_pack_count"

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "sticker_send_from_emotion_count"

    move-object/from16 v0, v29

    invoke-static {v1, v11, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "sticker_send_from_search_count"

    invoke-static {v1, v10, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "sticker_send_from_forward_count"

    invoke-static {v1, v9, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "sticker_send_first_party_count"

    invoke-static {v1, v8, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "sticker_send_animated_count"

    invoke-static {v1, v7, v0}, LX/3gk;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v13, LX/1CC;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "sticker_picker_opened_count"

    invoke-static {v0, v6}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-enter v1

    :try_start_1
    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "sticker_search_opened_count"

    invoke-static {v0, v5}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/1CC;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "sticker_add_to_favorites_count"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/1CC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_pack_delete_count"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2To;

    invoke-direct {v1}, LX/2To;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/2To;->A04:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/2To;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/2To;->A09:Ljava/lang/Long;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/2To;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/2To;->A08:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/2To;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/2To;->A05:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2To;->A07:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2To;->A06:Ljava/lang/Long;

    iput-object v15, v1, LX/2To;->A02:Ljava/lang/Long;

    iput-object v14, v1, LX/2To;->A03:Ljava/lang/Long;

    iput-object v12, v1, LX/2To;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/2To;->A01:Ljava/lang/Long;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1CD;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v13}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v2, v28

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v13, v2, v1, v0}, LX/3gk;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0, v11, v10}, LX/3gk;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v8, v7}, LX/3gk;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, LX/3gk;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v12}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, v31

    iget-object v0, v0, LX/3gk;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AC;

    const-string v0, "cleanUpOrphanInternalStickerFiles"

    new-instance v7, LX/15V;

    invoke-direct {v7, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/15V;->A03()V

    new-instance v2, LX/2Sb;

    invoke-direct {v2}, LX/2Sb;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v3, LX/3AC;->A03:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v8

    :try_start_4
    iget-object v6, v8, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )"

    const/4 v1, 0x0

    const-string v0, "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES"

    invoke-virtual {v6, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "plaintext_hash"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "mime_type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v0, v3, LX/3AC;->A02:LX/2Wt;

    invoke-virtual {v0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aA;

    instance-of v0, v1, LX/3nt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3nt;

    iget-object v0, v1, LX/3nt;->A00:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/15V;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A04:Ljava/lang/Long;

    const-string v0, "finished db query"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    :try_start_7
    iget-object v15, v3, LX/3AC;->A00:LX/1CE;

    iget-object v0, v15, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "application/was"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, ".was"

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, ".webp"

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "finished string conversion"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v12

    invoke-static {v1, v11}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const-wide/16 v18, 0x0

    invoke-virtual {v7}, LX/15V;->A00()J

    move-result-wide v16

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v10, v11, :cond_a

    aget-object v1, v12, v10

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v18, v18, v0

    invoke-static {v4}, LX/6dR;->A0P(Ljava/io/File;)Z

    iget-object v0, v15, LX/1CE;->A02:LX/1CH;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1CH;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v8, v9, LX/1ML;->A02:LX/15T;

    const-string v5, "media_refs"

    const-string v4, "path = ?"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_MEDIA_REF_SQL"

    invoke-virtual {v8, v5, v4, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_a
    invoke-virtual {v7}, LX/15V;->A00()J

    move-result-wide v4

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A03:Ljava/lang/Long;

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x400

    div-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A02:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A00:Ljava/lang/Integer;

    const-string v0, "finished orphan file deletion"

    invoke-virtual {v7, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Sb;->A05:Ljava/lang/String;

    :goto_6
    iget-object v0, v3, LX/3AC;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_b
    return-void

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_c

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    :try_start_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
