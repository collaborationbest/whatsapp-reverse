.class public LX/5Dn;
.super LX/6yc;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/6yc;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/6yc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bucket_id = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/6yc;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "is_favorite=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7e()Ljava/util/HashMap;
    .locals 8

    invoke-static {p0}, LX/6yc;->A02(LX/6yc;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/6yc;->A05:LX/0zO;

    iget-object v2, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    const-string v1, "bucket_display_name"

    const-string v0, "bucket_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/5Dn;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/6yc;->A06()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
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
