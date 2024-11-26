.class public LX/1GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GO;->A01:LX/0xC;

    iput-object p2, p0, LX/1GO;->A00:LX/13D;

    return-void
.end method

.method public static A00(LX/3Pc;J)Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x6

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/3Pc;->A08:Ljava/lang/String;

    const-string v0, "text_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pc;->A01:Ljava/lang/String;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/3Pc;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/3Pc;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "used"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/3Pc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selected_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3Pc;->A07:Ljava/lang/Integer;

    const-string v0, "selected_carousel_card_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "otp_button_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3Pc;->A09:Ljava/lang/String;

    const-string v0, "extra_consent_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pc;->A02:Ljava/lang/String;

    const-string v0, "otp_matched_package_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x30228f

    if-eq v1, v0, :cond_1

    const v0, 0x3634ad

    if-eq v1, v0, :cond_0

    const v0, 0x38a73b23

    if-ne v1, v0, :cond_2

    const-string v0, "compact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/95w;->A01:LX/95w;

    :goto_0
    iget v0, v0, LX/95w;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "webview_presentation"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    const-string v0, "tall"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/95w;->A03:LX/95w;

    goto :goto_0

    :cond_1
    const-string v0, "full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/95w;->A02:LX/95w;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/3Sq;)V
    .locals 38

    move-object/from16 v1, p1

    instance-of v2, v1, LX/BFj;

    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-wide v7, v1, LX/3Sq;->A1P:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1GO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v5, v0, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT content_text_data, footer_text_data, template_id, csat_trigger_expiration_ts, category, tag, mask_linked_devices FROM message_template WHERE message_row_id = ?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    aput-object v7, v2, v15

    const-string v0, "GET_TEMPLATE_MESSAGE_SQL"

    invoke-virtual {v5, v9, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const-string v2, "content_text_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v2, "footer_text_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v2, "template_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    const-string v2, "csat_trigger_expiration_ts"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "category"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    const-string v2, "tag"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v2, "mask_linked_devices"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/15S;->A03(Landroid/database/Cursor;I)Z

    move-result v37
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT _id, text_data, extra_data, button_type, used, selected_index, selected_carousel_card_index, otp_button_type, extra_consent_data, otp_matched_package_name, webview_presentation FROM message_template_button WHERE message_row_id = ?"

    new-array v2, v3, [Ljava/lang/String;

    aput-object v7, v2, v15

    const-string v0, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v5, v4, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v2, "text_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v2, "extra_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "button_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v2, "used"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "selected_index"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v2, "selected_carousel_card_index"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v2, "otp_button_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v2, "extra_consent_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v2, "otp_matched_package_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "webview_presentation"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v2, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v2, 0x1

    const/16 v30, 0x0

    if-ne v5, v2, :cond_1

    const/16 v30, 0x1

    :cond_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_2
    new-instance v2, LX/3Pc;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v30}, LX/3Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v7, v2, LX/3Pc;->A00:J

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    :goto_3
    if-lez v5, :cond_6

    invoke-static {v5}, LX/95w;->A00(I)LX/95w;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x0

    if-eq v7, v5, :cond_4

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_7

    const-string v5, "compact"

    goto :goto_4

    :cond_4
    const-string v5, "full"

    goto :goto_4

    :cond_5
    const-string v5, "tall"

    :goto_4
    iput-object v5, v2, LX/3Pc;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V

    invoke-static/range {v31 .. v31}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v0, v18, v2

    if-nez v0, :cond_a

    const/16 v30, 0x0

    :goto_5
    new-instance v7, LX/3FM;

    move-object/from16 v29, v7

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v37}, LX/3FM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v1, LX/BFj;

    goto :goto_7

    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto :goto_5

    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V

    iget-object v4, v4, LX/1GO;->A01:LX/0xC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message.key"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v4, v0, v2, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, LX/BFj;

    const-string v9, ""

    new-instance v7, LX/3FM;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v15}, LX/3FM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_7
    invoke-interface {v1, v7}, LX/BFj;->Brl(LX/3FM;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/3Sq;)V
    .locals 18

    move-object/from16 v7, p1

    instance-of v0, v7, LX/BFj;

    if-eqz v0, :cond_5

    iget-wide v3, v7, LX/3Sq;->A1P:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1GO;->A00:LX/13D;

    invoke-virtual {v6}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v5, v7

    check-cast v5, LX/BFj;

    invoke-interface {v5}, LX/BFj;->BH4()LX/3FM;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "message_row_id"

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "content_text_data"

    iget-object v0, v3, LX/3FM;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer_text_data"

    iget-object v0, v3, LX/3FM;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template_id"

    iget-object v0, v3, LX/3FM;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csat_trigger_expiration_ts"

    iget-object v0, v3, LX/3FM;->A00:Ljava/lang/Long;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "category"

    iget-object v0, v3, LX/3FM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, v3, LX/3FM;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mask_linked_devices"

    iget-boolean v0, v3, LX/3FM;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v3, "message_template"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_SQL"

    invoke-virtual {v4, v3, v0, v8, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    iget-wide v3, v7, LX/3Sq;->A1P:J

    cmp-long v0, v8, v3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-interface {v5}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v0, v0, LX/3FM;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Pc;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-virtual {v6}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v0, v1}, LX/1GO;->A00(LX/3Pc;J)Landroid/content/ContentValues;

    move-result-object v13

    iget-wide v0, v4, LX/3Pc;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_1

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v3, v1, v0, v13}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v4, LX/3Pc;->A00:J

    goto :goto_1

    :cond_1
    iget-object v12, v5, LX/1ML;->A02:LX/15T;

    const-string v14, "message_template_button"

    const-string v15, "_id = ?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v16, "UPDATE_TEMPLATE_BUTTON_SQL"

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_2

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v1, "main message part must be inserted before"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "message must be template message"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
