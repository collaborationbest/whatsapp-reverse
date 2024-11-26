.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZO;


# instance fields
.field public final A00:LX/1DA;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1D8;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/1D8;->A00(Z)LX/1DA;

    move-result-object v0

    iput-object v0, p0, LX/3nV;->A00:LX/1DA;

    return-void
.end method


# virtual methods
.method public bridge synthetic B31(Ljava/lang/Object;F)LX/4Zp;
    .locals 1

    check-cast p1, LX/3H8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3nZ;

    invoke-direct {v0, p1, p2}, LX/3nZ;-><init>(LX/3H8;F)V

    return-object v0
.end method

.method public BJ7()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p0, LX/3nV;->A00:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->A01()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3nV;->A01:Ljava/util/List;

    return-object v0
.end method

.method public Bkl(Ljava/util/List;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {p1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3nV;->A01:Ljava/util/List;

    iget-object v8, p0, LX/3nV;->A01:Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v4, p0, LX/3nV;->A00:LX/1DA;

    const-string v7, "recent_stickers"

    iget-object v0, v4, LX/1DA;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "is_avocado = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/1DA;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v1, v6

    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v0, "CLEAR_RECENT_STICKER_TABLE"

    invoke-virtual {v6, v7, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3nZ;

    iget-object v9, v2, LX/3nZ;->A01:LX/3H8;

    iget-object v8, v9, LX/3H8;->A04:LX/3YH;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "plaintext_hash"

    iget-object v0, v9, LX/3H8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    iget v0, v2, LX/3nZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    iget-object v0, v9, LX/3H8;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v8, LX/3YH;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, v8, LX/3YH;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, v8, LX/3YH;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimetype"

    iget-object v0, v8, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, v8, LX/3YH;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_size"

    iget v0, v8, LX/3YH;->A00:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, v8, LX/3YH;->A03:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v8, LX/3YH;->A02:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "emojis"

    iget-object v0, v8, LX/3YH;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_party"

    iget-boolean v0, v8, LX/3YH;->A0M:Z

    invoke-static {v4, v1, v0}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_avocado"

    iget-boolean v0, v8, LX/3YH;->A0L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_2
    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "last_sticker_sent_ts"

    iget-wide v0, v9, LX/3H8;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "avatar_template_id"

    iget-object v0, v8, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_fun_sticker"

    iget-boolean v0, v8, LX/3YH;->A0I:Z

    invoke-static {v4, v1, v0}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_lottie"

    iget-boolean v0, v8, LX/3YH;->A0N:Z

    invoke-static {v4, v1, v0}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS"

    invoke-virtual {v6, v7, v0, v4}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_2
    return-void
.end method
