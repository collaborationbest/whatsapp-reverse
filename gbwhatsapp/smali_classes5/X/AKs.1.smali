.class public final LX/AKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/19H;

.field public final A01:LX/0zK;

.field public final A02:LX/13X;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/13X;LX/19H;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AKs;->A03:LX/0z0;

    iput-object p1, p0, LX/AKs;->A02:LX/13X;

    iput-object p4, p0, LX/AKs;->A01:LX/0zK;

    iput-object p2, p0, LX/AKs;->A00:LX/19H;

    return-void
.end method

.method private final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    const-string v8, "_id"

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/AKs;->A00:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    const/4 v7, -0x1

    const-wide/16 v15, 0x0

    const/4 v6, -0x1

    :cond_1
    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized table: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    throw v1

    :sswitch_0
    const-string v0, "sessions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SELECT DISTINCT(recipient_id), _id  FROM sessions WHERE _id > ? AND recipient_type == 0 ORDER BY _id ASC LIMIT 975"

    goto :goto_1

    :sswitch_1
    const-string v0, "fast_ratchet_sender_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SELECT DISTINCT(sender_id), _id FROM fast_ratchet_sender_keys WHERE _id > ? AND sender_type == 0 ORDER BY _id ASC LIMIT 975"

    goto :goto_1

    :sswitch_2
    const-string v0, "sender_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SELECT DISTINCT(sender_id), _id FROM sender_keys WHERE _id > ? AND sender_type == 0 ORDER BY _id ASC LIMIT 975"

    goto :goto_1

    :sswitch_3
    const-string v0, "message_base_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SELECT DISTINCT(recipient_id), _id FROM message_base_key WHERE _id > ? AND recipient_type == 0 ORDER BY _id ASC LIMIT 975"

    goto :goto_1

    :sswitch_4
    const-string v0, "identities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SELECT DISTINCT(recipient_id), _id FROM identities WHERE _id > ? AND recipient_type == 0 ORDER BY _id ASC LIMIT 975"

    :goto_1
    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const-string v0, "GET_PHONE_NUMBERS_AXOLOTL"

    invoke-virtual {v2, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v0, p3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, -0x1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_2

    :cond_3
    iget-object v1, v9, LX/AKs;->A02:LX/13X;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/13X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v5, LX/1ML;->A02:LX/15T;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "SELECT COUNT(*) AS count FROM jid LEFT JOIN jid_map ON _id == jid_row_id WHERE raw_string IN "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jid_row_id"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL"

    invoke-static {v0, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_PN_WITH_LID_MISSING_COUNT"

    invoke-virtual {v10, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_6
    :goto_5
    add-long/2addr v15, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-ne v6, v7, :cond_1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v3}, LX/1ML;->close()V

    return-wide v15

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    invoke-virtual {v3}, LX/1ML;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x6070f624 -> :sswitch_4
        -0x13bab2d7 -> :sswitch_3
        0x33dde5be -> :sswitch_2
        0x372f2795 -> :sswitch_1
        0x53bfd09d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public BTv()V
    .locals 11

    iget-object v1, p0, LX/AKs;->A03:LX/0z0;

    const/16 v0, 0x16d2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKs;->A00:LX/19H;

    invoke-virtual {v0}, LX/17J;->BIB()LX/15T;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v6, LX/8fk;

    invoke-direct {v6}, LX/8fk;-><init>()V

    iget-object v2, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "fast_ratchet_sender_keys"

    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8fk;->A00:Ljava/lang/Long;

    const-string v10, "sessions"

    invoke-static {v2, v10}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8fk;->A04:Ljava/lang/Long;

    const-string v9, "sender_keys"

    invoke-static {v2, v9}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8fk;->A03:Ljava/lang/Long;

    const-string v7, "identities"

    invoke-static {v2, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8fk;->A01:Ljava/lang/Long;

    const-string v5, "message_base_key"

    invoke-static {v2, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8fk;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/AKs;->A01:LX/0zK;

    invoke-interface {v3, v6}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v2, LX/8fl;

    invoke-direct {v2}, LX/8fl;-><init>()V

    iget-object v0, v6, LX/8fk;->A00:Ljava/lang/Long;

    const-string v8, "sender_id"

    invoke-direct {p0, v0, v4, v8}, LX/AKs;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fl;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/8fk;->A04:Ljava/lang/Long;

    const-string v4, "recipient_id"

    invoke-direct {p0, v0, v10, v4}, LX/AKs;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fl;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/8fk;->A03:Ljava/lang/Long;

    invoke-direct {p0, v0, v9, v8}, LX/AKs;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fl;->A03:Ljava/lang/Long;

    iget-object v0, v6, LX/8fk;->A01:Ljava/lang/Long;

    invoke-direct {p0, v0, v7, v4}, LX/AKs;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fl;->A01:Ljava/lang/Long;

    iget-object v0, v6, LX/8fk;->A02:Ljava/lang/Long;

    invoke-direct {p0, v0, v5, v4}, LX/AKs;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fl;->A02:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
