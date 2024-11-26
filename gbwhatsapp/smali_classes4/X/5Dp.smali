.class public LX/5Dp;
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


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6yc;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "(mime_type in (?))"

    :goto_0
    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/6yc;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_favorite=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public B7e()Ljava/util/HashMap;
    .locals 14

    invoke-static {p0}, LX/6yc;->A02(LX/6yc;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, LX/6yc;->A05:LX/0zO;

    iget-object v8, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    const-string v7, "bucket_display_name"

    const-string v6, "bucket_id"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/5Dp;->A07()Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, LX/6yc;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/5k3;->A00:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v2, v0, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v12, v1

    :goto_0
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v12, LX/5k3;->A00:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
