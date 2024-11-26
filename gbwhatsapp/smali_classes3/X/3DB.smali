.class public final LX/3DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DB;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public final A00(LX/2c4;)V
    .locals 13

    const-string v8, "transcription_segment"

    const/4 v5, 0x0

    iget-object v0, p0, LX/3DB;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v7, v6, LX/1ML;->A02:LX/15T;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const-string v4, "message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "DELETE_TRANSCRIPTION_SEGMENTS_SQL"

    invoke-virtual {v7, v8, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p1, LX/2cH;->A01:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ka;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "message_row_id"

    invoke-static {v9, v0, v1, v2}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "substring_start"

    iget v0, v10, LX/3Ka;->A03:I

    invoke-static {v9, v3, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v3, "substring_length"

    iget v0, v10, LX/3Ka;->A02:I

    invoke-static {v9, v3, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "timestamp"

    iget v3, v10, LX/3Ka;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move-object v0, v12

    :cond_0
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "duration"

    iget v3, v10, LX/3Ka;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v5, :cond_1

    move-object v0, v12

    :cond_1
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "confidence"

    iget v0, v10, LX/3Ka;->A00:I

    invoke-static {v9, v3, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "INSERT_TRANSCRIPTION_SEGMENT_SQL"

    invoke-virtual {v7, v8, v0, v9}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
