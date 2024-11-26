.class public LX/3Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/17s;

.field public final A02:LX/1Hg;

.field public final A03:LX/0z0;

.field public final A04:LX/0x5;

.field public final A05:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vu;LX/17s;LX/0x5;LX/0vo;LX/1Hg;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Sb;->A03:LX/0z0;

    iput-object p3, p0, LX/3Sb;->A04:LX/0x5;

    iput-object p2, p0, LX/3Sb;->A01:LX/17s;

    iput-object p5, p0, LX/3Sb;->A02:LX/1Hg;

    iput-object p4, p0, LX/3Sb;->A05:LX/0vo;

    iput-object p1, p0, LX/3Sb;->A00:LX/0vu;

    return-void
.end method

.method public static A00(LX/4UM;LX/3Sb;LX/6a6;LX/15V;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)J
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {p0, v5}, LX/4UM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3xc;

    move-object v7, v5

    if-eqz v4, :cond_6

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/3xc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ij;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/3Ij;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, LX/3Sb;->A01:LX/17s;

    invoke-virtual {v3, v2}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v7}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ju;

    iget-object v2, v2, LX/6Ju;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_2
    iget-wide v2, v8, LX/3Ij;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object/from16 v9, p7

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v2, p6

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4}, LX/3xc;->close()V

    :cond_6
    invoke-virtual {p2, v6, p4, p5}, LX/6a6;->A06(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v5}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-wide v0

    :cond_7
    move-object v5, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3xc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/15V;->A01()J

    new-instance v0, LX/54N;

    invoke-direct {v0}, LX/54N;-><init>()V

    throw v0
.end method

.method public static A01(LX/4UM;LX/3Sb;LX/6C5;J)LX/00J;
    .locals 13

    const-wide/16 v11, 0x0

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0, v6}, LX/4UM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3xc;

    :try_start_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    move-object v8, v6

    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/3xc;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ij;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/3Ij;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/3Sb;->A01:LX/17s;

    invoke-virtual {v2, v3}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/6dE;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/6C5;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8, v3}, LX/6C5;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v2, v2, p3

    :goto_2
    add-long/2addr v9, v2

    :cond_2
    add-long/2addr v11, v9

    iget-wide v2, v7, LX/3Ij;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3xc;->close()V

    :cond_4
    invoke-static {v8, v6}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v6, v8

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_6

    :try_start_1
    invoke-virtual {v5}, LX/3xc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1
.end method


# virtual methods
.method public A02(Ljava/util/Set;)J
    .locals 8

    iget-object v1, p0, LX/3Sb;->A03:LX/0z0;

    const/16 v0, 0x4d7

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    const/16 v0, 0x4d8

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    mul-long/2addr v0, v5

    iget-object v2, p0, LX/3Sb;->A02:LX/1Hg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "mediamsgstore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with maxDocumentSize"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and maxMediaSize"

    invoke-static {v5, v6, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    sget-object v5, LX/3l1;->$redex_init_class:LX/3l1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SELECT SUM (file_size) as total_file_size  FROM ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SELECT file_size FROM message_media AS message_media JOIN available_message_view AS message ON message_media.message_row_id = message._id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " message.message_type IN "

    invoke-static {v6, v5, v7}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(  CASE  WHEN  (message.message_type IN (26,9))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " THEN message_media.file_size <= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ELSE message_media."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " END )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY message_media."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_hash"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    sget-object v0, LX/1Hg;->A0G:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    invoke-virtual {v2, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "total_file_size"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03()Ljava/util/HashSet;
    .locals 2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/3Sb;->A05:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_0
    return-object v1
.end method
