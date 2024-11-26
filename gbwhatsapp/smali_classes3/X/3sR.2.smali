.class public final LX/3sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sm;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sR;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x400

    iget v0, v1, LX/3Sq;->A0A:I

    and-int/2addr v0, v2

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3sR;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PX;

    iget-object v0, v0, LX/1PX;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT title, body, media_type, thumbnail_url, full_thumbnail, micro_thumbnail, media_url, source_type, source_id, source_url, render_larger_thumbnail, show_ad_attribution, has_icebreaker_auto_response, has_click_to_call_auto_response  FROM message_external_ad_content WHERE message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-wide v4, v1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    invoke-virtual {v7, v6, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "title"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "body"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "media_type"

    invoke-static {v0, v2}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v2, "thumbnail_url"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "micro_thumbnail"

    invoke-static {v0, v2}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v14

    const-string v2, "full_thumbnail"

    invoke-static {v0, v2}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v15

    const-string v2, "media_url"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "source_type"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "source_id"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "source_url"

    invoke-static {v0, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "render_larger_thumbnail"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v17

    const-string v2, "show_ad_attribution"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v18

    const-string v2, "has_icebreaker_auto_response"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v19

    const-string v2, "has_click_to_call_auto_response"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v20

    const/4 v12, 0x0

    new-instance v4, LX/3Bh;

    move-object v13, v12

    invoke-direct/range {v4 .. v20}, LX/3Bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZZ)V

    iput-object v4, v1, LX/3Sq;->A0V:LX/3Bh;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, LX/3Sq;->A0o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    if-eqz p2, :cond_2

    const-class v0, LX/3sR;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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

    :cond_2
    return-void
.end method
