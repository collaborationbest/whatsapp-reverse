.class public final LX/3ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ry;->A00:LX/006;

    iput-object p2, p0, LX/3ry;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3ry;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rm;

    invoke-virtual {v0, v3}, LX/3rm;->B5s(LX/3Sq;)V

    iget-object v0, v1, LX/3ry;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GO;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const-string v5, "selected_carousel_card_index"

    iget-object v2, v2, LX/1GO;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT _id, text_data, extra_data, button_type, used, selected_index, selected_carousel_card_index, otp_button_type, extra_consent_data, otp_matched_package_name, webview_presentation FROM message_template_button WHERE message_row_id = ?"

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v6, v15, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v2, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v9, v8, v2, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-static {v3, v5, v0, v1}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :cond_0
    :try_start_3
    const-string v0, "_id"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "text_data"

    invoke-static {v2, v6}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "extra_data"

    invoke-static {v2, v6}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "extra_consent_data"

    invoke-static {v2, v6}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "button_type"

    invoke-static {v2, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v6, "used"

    invoke-static {v2, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, LX/000;->A1S(II)Z

    move-result v16

    :try_start_4
    const-string v6, "selected_index"

    invoke-static {v2, v6}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    const/4 v12, 0x0

    new-instance v7, LX/3Pc;

    invoke-direct/range {v7 .. v16}, LX/3Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v0, v7, LX/3Pc;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    check-cast v3, LX/2dI;

    iget-object v0, v7, LX/3Pc;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2dI;->A02:Ljava/lang/String;

    iget v0, v7, LX/3Pc;->A05:I

    iput v0, v3, LX/2dI;->A00:I

    iget-object v0, v7, LX/3Pc;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/2dI;->A01:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3ry;->A01:LX/006;

    invoke-static {v2, v0}, LX/3rm;->A00(LX/3Sq;LX/006;)V

    iget-object v0, v1, LX/3ry;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GO;

    move-object v0, v2

    check-cast v0, LX/2dI;

    iget-object v10, v0, LX/2dI;->A02:Ljava/lang/String;

    iget v14, v0, LX/2dI;->A00:I

    iget-object v8, v0, LX/2dI;->A01:Ljava/lang/Integer;

    iget-wide v3, v2, LX/3Sq;->A1P:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    const-string v9, ""

    new-instance v7, LX/3Pc;

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v7 .. v16}, LX/3Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v0, v5, LX/1GO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v7, v0, v1}, LX/1GO;->A00(LX/3Pc;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "only for template button reply message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "main message part must be inserted before"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ry;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rm;

    invoke-virtual {v0, p1}, LX/3rm;->Bvw(LX/3Sq;)V

    return-void
.end method
