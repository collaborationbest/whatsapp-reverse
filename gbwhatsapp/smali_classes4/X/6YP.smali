.class public final LX/6YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/1ib;


# direct methods
.method public constructor <init>(LX/13D;LX/1ib;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YP;->A00:LX/13D;

    iput-object p2, p0, LX/6YP;->A01:LX/1ib;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/6H7;
    .locals 8

    const-string v0, "crossposting_status_unique_id"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v0, "XfamilyStatusUniqueId"

    new-instance v1, LX/6ge;

    invoke-direct {v1, v3, v2, v4, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/6gM;

    invoke-direct {v2, v1, v0}, LX/6gM;-><init>(LX/6ge;I)V

    :goto_0
    const-string v0, "status_message_row_id"

    invoke-static {p0, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "crossposting_session_id"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-static {p0, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_path"

    invoke-static {p0, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/6H7;

    invoke-direct/range {v1 .. v7}, LX/6H7;-><init>(LX/6gM;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/6YP;Ljava/util/List;)V
    .locals 10

    const-string v0, "("

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const-string v6, "status_crossposting"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_message_row_id IN "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/4fj;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "XFamilyStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1ML;->A02:LX/15T;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT * FROM status_crossposting WHERE status_message_row_id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    invoke-virtual {v6, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6YP;->A00(Landroid/database/Cursor;)LX/6H7;

    move-result-object v2

    iget-wide v0, v2, LX/6H7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "media_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/6YP;->A01(Landroid/content/ContentValues;LX/6YP;Ljava/util/List;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;IJ)V
    .locals 6

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v5

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_message_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "state"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "crossposting_session_id"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6YP;->A01:LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    iget-object v1, v0, LX/1ib;->A00:LX/00o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3, p4, v2}, LX/00o;->A0A(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v0, p0, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "status_crossposting"

    const/4 v1, 0x4

    const-string v0, "XFamilyStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "crossposting_session_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6YP;->A01:LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    invoke-virtual {v0, p2, v3}, LX/1ib;->A02(Ljava/util/Collection;I)V

    invoke-static {v2, p0, p2}, LX/6YP;->A01(Landroid/content/ContentValues;LX/6YP;Ljava/util/List;)V

    return-void
.end method

.method public final A06(Ljava/util/List;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6YP;->A01:LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    invoke-virtual {v0, p1, p2}, LX/1ib;->A02(Ljava/util/Collection;I)V

    invoke-static {v2, p0, p1}, LX/6YP;->A01(Landroid/content/ContentValues;LX/6YP;Ljava/util/List;)V

    return-void
.end method
