.class public LX/3dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Sb;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3Sb;Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, LX/3dQ;->A01:LX/3Sb;

    iput-object p2, p0, LX/3dQ;->A02:Ljava/lang/Long;

    iput p3, p0, LX/3dQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/3dQ;->A01:LX/3Sb;

    iget-object v4, v0, LX/3Sb;->A02:LX/1Hg;

    invoke-virtual {v0}, LX/3Sb;->A03()Ljava/util/HashSet;

    move-result-object v10

    iget-object v8, p0, LX/3dQ;->A02:Ljava/lang/Long;

    iget v0, p0, LX/3dQ;->A00:I

    int-to-long v1, v0

    iget-object v0, v4, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v4, v4, LX/1Hg;->A0A:LX/0z0;

    const/16 v0, 0x1875

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    if-nez v8, :cond_0

    const/4 v9, 0x0

    :cond_0
    :try_start_1
    sget-object v0, LX/3l1;->$redex_init_class:LX/3l1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message JOIN chat_view AS chat WHERE message._id = msg_media.message_row_id AND message.chat_row_id = chat._id AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type IN "

    invoke-static {v0, v5, v4}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v4, ""

    if-eqz v7, :cond_1

    const-string v0, " AND message_row_id < ? "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    if-nez v8, :cond_3

    const/4 v9, 0x0

    :cond_3
    :try_start_2
    sget-object v0, LX/3l1;->$redex_init_class:LX/3l1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message ON message._id = msg_media.message_row_id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type IN "

    invoke-static {v0, v5, v4}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v4, ""

    if-eqz v7, :cond_4

    const-string v0, " AND message_row_id < ? "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_5

    const-string v4, " AND message_row_id > ? "

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_row_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_4
    const-string v4, " AND message_row_id > ? "

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_row_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v10}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    invoke-static {v5, v6}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    invoke-virtual {v2, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    new-instance v2, LX/1lc;

    invoke-direct {v2, v0}, LX/1lc;-><init>(Landroid/database/Cursor;)V

    sget-object v1, LX/3l9;->A00:LX/3l9;

    new-instance v0, LX/3xc;

    invoke-direct {v0, v2, v1}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
