.class public LX/8d4;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/ALj;

.field public final A02:LX/1Bn;

.field public final A03:LX/1Ah;

.field public final A04:LX/1EO;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/1EX;

.field public final A08:LX/16C;

.field public final A09:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/ALj;LX/1Bn;LX/1Ah;LX/1EO;LX/0xd;LX/0vo;LX/1EX;LX/16C;LX/13e;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p11}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p6, p0, LX/8d4;->A05:LX/0xd;

    iput-object p9, p0, LX/8d4;->A08:LX/16C;

    iput-object p1, p0, LX/8d4;->A00:LX/0xF;

    iput-object p10, p0, LX/8d4;->A09:LX/13e;

    iput-object p5, p0, LX/8d4;->A04:LX/1EO;

    iput-object p8, p0, LX/8d4;->A07:LX/1EX;

    iput-object p2, p0, LX/8d4;->A01:LX/ALj;

    iput-object p3, p0, LX/8d4;->A02:LX/1Bn;

    iput-object p7, p0, LX/8d4;->A06:LX/0vo;

    iput-object p4, p0, LX/8d4;->A03:LX/1Ah;

    return-void
.end method

.method private A00(LX/123;Z)V
    .locals 3

    iget-object v0, p0, LX/8d4;->A09:LX/13e;

    invoke-static {v0, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3RJ;->A0k:Z

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnarchiveChatsSettingsHAndler/setArchive -"

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p2, v2, LX/3RJ;->A0k:Z

    iget-object v0, p0, LX/8d4;->A08:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A0E(LX/3RJ;)V

    iget-object v0, p0, LX/8d4;->A07:LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 11

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_unarchiveChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-wide v8, v2, LX/8Wl;->timestamp_:J

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    iget-object v0, v2, LX/8Wl;->unarchiveChatsSetting_:LX/8SW;

    if-nez v0, :cond_0

    sget-object v0, LX/8SW;->DEFAULT_INSTANCE:LX/8SW;

    :cond_0
    iget-boolean v10, v0, LX/8SW;->unarchiveChats_:Z

    new-instance v5, LX/8fK;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/8fK;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    :cond_1
    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "setting_unarchiveChats"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 7

    iget-object v1, p0, LX/8d4;->A06:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8d4;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8d4;->A0I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/8d4;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v1}, LX/0vo;->A2I()Z

    move-result v6

    new-instance v1, LX/8fK;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/8fK;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 9

    check-cast p1, LX/8fK;

    iget-object v0, p0, LX/8d4;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    if-ne v1, v0, :cond_c

    iget-object v3, p0, LX/8d4;->A06:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A2H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8d4;->A04:LX/1EO;

    iget-object v0, v1, LX/1EO;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, v1, LX/1EO;->A02:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v2, p1, LX/8fK;->A00:Z

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    iget-object v8, p0, LX/1Ll;->A00:LX/1Bq;

    const-string v5, "archive"

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v5, v1, v6

    const/4 v5, 0x1

    invoke-static {v1, v6, v5}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const-string v0, "syncd_mutationsSELECT_STORED_MUTATIONS_BY_MUTATION_NAME_AND_DEPENDENCY"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v8}, LX/1Bq;->A01(Landroid/database/Cursor;LX/1Bq;)LX/9rO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fW;

    iget-boolean v0, v0, LX/8fW;->A02:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fW;

    iget-object v0, p0, LX/8d4;->A01:LX/ALj;

    iget-object v2, v3, LX/8fW;->A01:LX/123;

    invoke-virtual {v0, v2, v6}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v1

    iget-object v0, v3, LX/8fW;->A00:LX/9tv;

    invoke-static {v1, v0}, LX/9tv;->A00(LX/9tv;LX/9tv;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_6
    const-string v0, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v2, v6}, LX/8d4;->A00(LX/123;Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v2, p0, LX/1Ll;->A00:LX/1Bq;

    const-string v1, "archive"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bq;->A04(LX/1Bq;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fW;

    iget-boolean v0, v0, LX/8fW;->A02:Z

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8fW;

    const-string v0, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8fW;->A01:LX/123;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8d4;->A00(LX/123;Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    :cond_c
    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/8d4;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unarchive-chats-setting-handler/Companion should not create Unarchive Chats Setting mutation"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "unarchive-chats-setting-handler/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8d4;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/1Ll;->A00:LX/1Bq;

    const-string v8, "archive"

    const/4 v13, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v7, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT chat_jid FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v8, v1, v13

    const/4 v0, 0x1

    invoke-static {v1, v13, v0}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const-string v0, "syncd_mutations.SELECT_CHAT_JIDS_BY_MUTATION_NAME_AND_DEPENDENCY"

    invoke-virtual {v7, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "chat_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    iget-object v3, p0, LX/8d4;->A06:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A2I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/123;

    iget-object v1, p0, LX/8d4;->A02:LX/1Bn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Bn;->A07(I)V

    iget-object v5, p0, LX/8d4;->A05:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/8fZ;

    invoke-direct {v4, v9, v0, v1, v13}, LX/8fZ;-><init>(LX/123;JZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v0, p0, LX/8d4;->A01:LX/ALj;

    invoke-virtual {v0, v9, v13}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v8

    new-instance v7, LX/8fW;

    invoke-direct/range {v7 .. v12}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/123;

    iget-object v0, p0, LX/8d4;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-object v0, p0, LX/8d4;->A01:LX/ALj;

    invoke-virtual {v0, v10, v13}, LX/ALj;->A03(LX/123;Z)LX/9tv;

    move-result-object v9

    new-instance v8, LX/8fW;

    invoke-direct/range {v8 .. v13}, LX/8fW;-><init>(LX/9tv;LX/123;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/8d4;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    invoke-virtual {v3}, LX/0vo;->A2I()Z

    move-result v8

    new-instance v3, LX/8fK;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/8fK;-><init>(LX/9r5;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_7

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
