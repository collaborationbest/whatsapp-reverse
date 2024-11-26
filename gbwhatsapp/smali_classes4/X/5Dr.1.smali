.class public final LX/5Dr;
.super LX/6yc;
.source ""

# interfaces
.implements LX/7oE;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/6yc;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A00(LX/5Dr;)Ljava/lang/String;
    .locals 3

    const-string v0, "media_type in (1, 3)"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6yc;->A06:Ljava/lang/String;

    const-string v1, " AND "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bucket_id=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/6yc;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B7e()Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/6yc;->A02(LX/6yc;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, LX/6yc;->A05:LX/0zO;

    const-string v2, "bucket_display_name"

    const-string v1, "bucket_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/5Dr;->A00(LX/5Dr;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/6yc;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v5
.end method
