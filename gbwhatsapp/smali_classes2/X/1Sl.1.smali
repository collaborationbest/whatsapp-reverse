.class public LX/1Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/0xd;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sl;->A07:LX/0xd;

    iput-object p2, p0, LX/1Sl;->A08:LX/006;

    iput-object p3, p0, LX/1Sl;->A0A:LX/006;

    iput-object p4, p0, LX/1Sl;->A04:LX/006;

    iput-object p5, p0, LX/1Sl;->A06:LX/006;

    iput-object p6, p0, LX/1Sl;->A09:LX/006;

    iput-object p7, p0, LX/1Sl;->A03:LX/006;

    iput-object p8, p0, LX/1Sl;->A00:LX/006;

    iput-object p9, p0, LX/1Sl;->A05:LX/006;

    iput-object p10, p0, LX/1Sl;->A01:LX/006;

    iput-object p11, p0, LX/1Sl;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/7iB;LX/2U1;Ljava/io/File;J)V
    .locals 47

    :try_start_0
    move-object/from16 v3, p0

    new-instance v2, LX/62H;

    invoke-direct {v2}, LX/62H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/62H;->A00:J

    const-string v0, "android"

    iput-object v0, v2, LX/62H;->A06:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/62H;->A07:Ljava/lang/String;

    const-string v0, "consumer"

    iput-object v0, v2, LX/62H;->A03:Ljava/lang/String;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/62H;->A04:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, v2, LX/62H;->A05:Ljava/lang/String;

    const-string v0, "MessageStoreIncrementalBackup/exporting sequences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Sl;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3NQ;

    iget-object v0, v3, LX/1Sl;->A09:LX/006;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6A7;

    iget-object v0, v3, LX/1Sl;->A02:LX/006;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ja;

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "sequences"

    new-instance v10, LX/54r;

    invoke-direct {v10, v0}, LX/54r;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/3NQ;->A00(LX/3NQ;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "name"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "sequences.json"

    invoke-virtual {v6, v8}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :try_start_3
    invoke-virtual {v10, v9}, LX/6Iq;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    :try_start_6
    const/4 v0, 0x1

    invoke-virtual {v7, v6, v8, v0}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    const-string v0, "SequencesHandler/Failed to register sequences file in metadata manager."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2
    :goto_1
    iput-object v8, v2, LX/62H;->A08:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-interface {v14, v0}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageStoreIncrementalBackup/exporting messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Sl;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/60e;

    invoke-interface/range {v46 .. v46}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6A7;

    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ja;

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    move-wide/from16 v28, p5

    if-eqz v0, :cond_3

    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v7, v8, LX/60e;->A05:LX/1In;

    iget-object v5, v7, LX/1In;->A01:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_3
    const-string v10, "messages.bin"

    invoke-virtual {v12, v10}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v10, v0}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v4

    const-wide/16 v35, 0x0

    cmp-long v0, v4, v35

    if-ltz v0, :cond_20
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    :try_start_7
    iget-object v0, v8, LX/60e;->A00:LX/3TZ;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/60e;->A02:LX/13D;

    move-object/from16 v25, v0

    new-instance v24, Ljava/io/FileOutputStream;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    :try_start_8
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LX/60e;->A04:LX/0z0;

    const/16 v1, 0x1bf3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-wide/16 v39, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3TZ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT table_row_id FROM backup_changes WHERE table_name = \'message\' AND _id <= ? ORDER BY table_row_id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "BackupChangesStore/FETCH_LAST_MESSAGE_ROW_ID"

    invoke-virtual {v5, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "table_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :goto_3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/60e;->A03:LX/18D;

    invoke-virtual {v0}, LX/18D;->A01()J

    move-result-wide v17

    :goto_4
    cmp-long v0, v39, v17

    if-gez v0, :cond_e

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    new-instance v6, LX/5sU;

    invoke-direct {v6}, LX/5sU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v4, 0x1388

    int-to-long v0, v4

    const-string v38, "message"

    move-object/from16 v37, v26

    move-wide/from16 v43, v0

    move-wide/from16 v41, v28

    invoke-virtual/range {v37 .. v44}, LX/3TZ;->A06(Ljava/lang/String;JJJ)LX/35A;

    move-result-object v0

    iget-object v0, v0, LX/35A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    cmp-long v0, v39, v35

    if-lez v0, :cond_6

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_7

    neg-int v0, v0

    add-int/lit8 v9, v0, -0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v9

    const/16 v0, 0x64

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_9

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v0, v17, v35

    if-ltz v0, :cond_8

    cmp-long v0, v19, v17

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   SELECT "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3l8;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(_id IN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id ASC"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/00J;

    invoke-direct {v0, v9, v5}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, LX/13D;->A03()LX/1ML;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL"

    invoke-virtual {v1, v5, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    :try_start_e
    invoke-virtual {v4}, LX/1ML;->close()V

    if-eqz v9, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v6, LX/5sU;->A01:J

    iget-object v13, v2, LX/62H;->A02:LX/60g;

    iget-wide v0, v13, LX/60g;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v13, LX/60g;->A02:J

    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->move(I)Z

    sget-object v0, LX/93O;->A04:LX/93O;

    invoke-static {v0}, LX/9BO;->A00(LX/93O;)LX/9YK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9YK;->A03:Z

    iput-boolean v0, v1, LX/9YK;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9YK;->A00:I

    invoke-virtual {v1}, LX/9YK;->A00()LX/9dZ;

    move-result-object v32

    iget-object v13, v8, LX/60e;->A05:LX/1In;

    new-instance v0, LX/6z7;

    invoke-direct {v0, v8}, LX/6z7;-><init>(LX/60e;)V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v33, v0

    invoke-virtual/range {v30 .. v36}, LX/1In;->A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8RJ;

    sget-object v0, LX/966;->A01:LX/966;

    invoke-virtual {v4, v0}, LX/8RJ;->A0b(LX/966;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RF;

    instance-of v5, v1, LX/14s;

    if-eqz v5, :cond_b

    check-cast v1, LX/14s;

    invoke-virtual {v13, v1, v0}, LX/1In;->A03(LX/14s;LX/8RF;)V

    :cond_b
    invoke-virtual {v4, v0}, LX/8RJ;->A0Z(LX/8RF;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v7}, LX/8RJ;->A0X(I)V

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WI;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/AHr;->A0n(Ljava/io/OutputStream;)V

    iput v7, v6, LX/5sU;->A00:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :cond_e
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    iget-object v1, v2, LX/62H;->A02:LX/60g;

    iput-object v10, v1, LX/60g;->A03:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/60g;->A05:Ljava/util/List;

    const-string v0, "protobuf"

    iput-object v0, v1, LX/60g;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :goto_a
    move-object v6, v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    :cond_f
    :try_start_12
    move-object/from16 v9, p3

    iput-object v6, v9, LX/2U1;->A0E:Ljava/lang/String;

    iget-object v6, v7, LX/1In;->A00:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v7, v1

    :cond_10
    iput-object v7, v9, LX/2U1;->A0D:Ljava/lang/String;

    iget-object v4, v2, LX/62H;->A01:LX/5nz;

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "IncrementalBackup/MessagesExporter/Operation cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget-object v0, v4, LX/5nz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/62H;->A02:LX/60g;

    iget-object v0, v0, LX/60g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v4, v2, LX/62H;->A02:LX/60g;

    iget-object v0, v8, LX/60e;->A00:LX/3TZ;

    invoke-virtual {v0}, LX/3TZ;->A03()J

    move-result-wide v0

    iput-wide v0, v4, LX/60g;->A00:J

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageStoreIncrementalBackup/exporting entities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Sl;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BW2;

    iget-object v0, v4, LX/BW2;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Pn;

    iget-object v0, v3, LX/1Sl;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5nx;

    invoke-interface/range {v46 .. v46}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6A7;

    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ja;

    iget-object v1, v5, LX/6Pn;->A03:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_deleted_%d.json"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EntityTableProcessor/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v7, LX/54t;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v24, v1

    move-wide/from16 v25, v28

    invoke-direct/range {v18 .. v26}, LX/54t;-><init>(LX/5nx;LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v15}, LX/6H3;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v7

    iget-object v11, v5, LX/6Pn;->A04:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, LX/6Pn;->A02:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_modified_%d.json"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v10, LX/54r;

    invoke-direct {v10, v1}, LX/54r;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/54u;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    invoke-direct/range {v18 .. v29}, LX/54u;-><init>(Landroid/os/CancellationSignal;LX/5nx;LX/6Iq;LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v15}, LX/6H3;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v5, LX/6Pn;->A05:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    :cond_13
    iget-object v0, v6, LX/5nx;->A00:LX/3TZ;

    invoke-virtual {v0, v1, v7}, LX/3TZ;->A04(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6Pn;->A00:J

    goto/16 :goto_d

    :cond_14
    iget-object v1, v2, LX/62H;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/BW2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_15
    new-instance v0, LX/54s;

    move-object v7, v0

    move-object v9, v2

    move-object v10, v12

    move-wide/from16 v12, v28

    invoke-direct/range {v7 .. v13}, LX/54s;-><init>(LX/60e;LX/62H;LX/6A7;LX/6Ja;J)V

    invoke-virtual {v0, v15}, LX/6H3;->A00(Landroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :cond_16
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v46 .. v46}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A7;

    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ja;

    const-string v10, "header"

    invoke-virtual {v0, v10}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :try_start_13
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_19

    :try_start_14
    const/4 v8, 0x4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v2, LX/62H;->A00:J

    const-string v11, "creation_date"

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A06:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A07:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A03:Ljava/lang/String;

    const-string v0, "app_name"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A04:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A05:Ljava/lang/String;

    const-string v0, "format_version"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v2, LX/62H;->A02:LX/60g;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, LX/60g;->A03:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/60g;->A04:Ljava/lang/String;

    const-string v0, "format"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/60g;->A00:J

    const-string v11, "messages_count_on_backup"

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/60g;->A02:J

    const-string v11, "messages_updated"

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/60g;->A01:J

    const-string v11, "messages_deleted"

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "chunks"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/60g;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5sU;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget v1, v10, LX/5sU;->A00:I

    const-string v0, "chunk_number"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/5sU;->A01:J

    const-string v10, "messages_count"

    invoke-virtual {v12, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_17
    const-string v0, "added_messages"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/62H;->A01:LX/5nz;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, LX/5nz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_18
    const-string v0, "deleted_message_ids_files"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v0, "deleted_messages"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/62H;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "entities"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BW2;

    iget-object v2, v0, LX/BW2;->A00:Ljava/lang/String;

    new-instance v1, LX/54o;

    invoke-direct {v1, v2}, LX/54o;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/BW2;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Iq;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_19

    :try_start_16
    const-string v1, "header.json"

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v1, v0}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1e

    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    :try_start_17
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A03()LX/3xc;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_1b
    :goto_11
    :try_start_19
    invoke-virtual {v9}, LX/3xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60x;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/60x;->A02:Ljava/io/File;

    iget-object v8, v0, LX/60x;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000

    new-array v1, v0, [B

    const/4 v5, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, v3, LX/1Sl;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v15, v4, v7, v1}, LX/6Xe;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v1

    move-object v5, v2

    goto :goto_12

    :catchall_2
    move-exception v1

    :goto_12
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_1c

    :goto_14
    :try_start_21
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_1c
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :cond_1d
    :try_start_22
    invoke-virtual {v9}, LX/3xc;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    invoke-interface/range {v45 .. v45}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A04()V

    invoke-interface/range {v46 .. v46}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A7;

    invoke-virtual {v0}, LX/6A7;->A01()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_25
    invoke-virtual {v9}, LX/3xc;->close()V

    goto :goto_15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_27
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_29
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    :try_start_2a
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_1e
    const-string v0, "Failed to export metadata file."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1d
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_b
    move-exception v1

    :try_start_2b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_0
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    :catch_0
    :try_start_2d
    move-exception v1

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MessageStoreIncrementalBackup/Failed to write header file"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catchall_d
    move-exception v1

    if-eqz v0, :cond_1f

    :try_start_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_18
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_30
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_10
    move-exception v1

    :try_start_31
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :catchall_11
    move-exception v1

    :try_start_32
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_19
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catchall_12
    :try_start_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_34
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catch_1
    :try_start_36
    move-exception v1

    const-string v0, "IncrementalBackup/MessagesExporter/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to export messages data."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_20
    const-string v0, "Failed to export messages file."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1d
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    :catchall_15
    move-exception v1

    :try_start_37
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_1b
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_39
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_2
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :catch_2
    :try_start_3b
    move-exception v1

    const-string v0, "SequencesHandler/Failed to write deleted message IDs to JSON"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    throw v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_3
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    :catch_3
    move-exception v1

    :try_start_3c
    const-string v0, "MessageStoreIncrementalBackup/Failed to export and assemble data."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to export backup data."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    :catchall_19
    move-exception v1

    iget-object v0, v3, LX/1Sl;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A04()V

    iget-object v0, v3, LX/1Sl;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A7;

    invoke-virtual {v0}, LX/6A7;->A01()V

    throw v1
.end method
