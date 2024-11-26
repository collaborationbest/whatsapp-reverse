.class public final LX/3sV;
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

    iput-object p1, p0, LX/3sV;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, v6, LX/3Sq;->A0F:J

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/3Sq;->A1T:J

    const-wide/16 v1, 0x2

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3sV;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yE;

    :try_start_0
    iget-object v9, v5, LX/0yE;->A0B:LX/13D;

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v2, v6, LX/3Sq;->A1P:J

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id = ?"

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v7, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v5, LX/0yE;->A03:LX/16C;

    const-string v0, "chat_row_id"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/16C;->A0A(J)LX/123;

    move-result-object v14

    if-eqz v14, :cond_25

    const-string v0, "from_me"

    invoke-static {v7, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    const-string v0, "key_id"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "timestamp"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "message_type"

    invoke-static {v7, v4}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-byte v11, v4

    iget-object v10, v5, LX/0yE;->A0K:LX/17x;

    new-instance v4, LX/3Qz;

    invoke-direct {v4, v14, v13, v12}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v10, v4, v11, v0, v1}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v4

    iget-object v10, v5, LX/0yE;->A06:LX/13X;

    const-string v0, "sender_jid_row_id"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    const-string v0, "origin"

    invoke-static {v7, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/3Sq;->A09:I

    const-string v0, "text_data"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1F(Ljava/lang/String;)V

    iput-wide v2, v4, LX/3Sq;->A1P:J

    const-string v0, "payment_transaction_id"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Sq;->A0u:Ljava/lang/String;

    const-string v0, "lookup_tables"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/3Sq;->A1T:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/3Sq;->A0u(I)V

    invoke-virtual {v6, v4}, LX/3Sq;->A14(LX/3Sq;)V

    iget-object v0, v4, LX/3Sq;->A0u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v5, LX/0yE;->A0E:LX/1G9;

    iget-object v3, v1, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/3Sq;->A0u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v3, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v0

    iput-object v0, v4, LX/3Sq;->A0M:LX/9t1;

    :cond_2
    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    instance-of v2, v4, LX/BFj;

    if-eqz v2, :cond_4

    iget-object v10, v5, LX/0yE;->A0G:LX/1GO;

    move-object v2, v4

    check-cast v2, LX/BFj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const/4 v8, 0x1

    const/4 v3, 0x0

    cmp-long v7, v0, v16

    invoke-static {v7}, LX/000;->A1R(I)Z

    move-result v9

    :try_start_7
    const-string v7, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v9, v7}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v7, v10, LX/1GO;->A00:LX/13D;

    invoke-virtual {v7}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v10, v7, LX/1ML;->A02:LX/15T;

    const-string v9, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id = ?"

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v8, v3, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v3, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    invoke-virtual {v10, v9, v3, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "content_text_data"

    invoke-static {v3, v8}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "footer_text_data"

    invoke-static {v3, v8}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :cond_3
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_0
    :try_start_d
    new-instance v3, LX/3FM;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    const/4 v15, 0x0

    move-object v11, v8

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, LX/3FM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, LX/BFj;->Brl(LX/3FM;)V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LX/3Sq;->A1Y(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v8, v5, LX/0yE;->A05:LX/1GQ;

    iget-wide v2, v4, LX/3Sq;->A1P:J

    const-string v7, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-static {v8, v4, v7, v2, v3}, LX/1GQ;->A05(LX/1GQ;LX/3Sq;Ljava/lang/String;J)V

    :cond_5
    iget-wide v2, v4, LX/3Sq;->A1T:J

    const-wide/16 v8, 0x1

    and-long/2addr v2, v8

    cmp-long v7, v2, v8

    if-nez v7, :cond_9

    iget-object v13, v5, LX/0yE;->A09:LX/1GL;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v13, LX/1GL;->A03:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    iget-object v8, v11, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT jid_row_id, display_name FROM message_quoted_mentions WHERE message_row_id = ?"

    invoke-static {v0, v1}, LX/1kq;->A1a(J)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    invoke-virtual {v8, v7, v2, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-string v2, "jid_row_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "display_name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_6
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v13, LX/1GL;->A02:LX/13X;

    invoke-virtual {v14, v2, v3}, LX/13X;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/3vA;

    invoke-direct {v2, v3, v7}, LX/3vA;-><init>(LX/123;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_8

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v11}, LX/1ML;->close()V

    goto/16 :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :goto_3
    :try_start_14
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual {v4, v12}, LX/3Sq;->A1G(Ljava/util/List;)V

    :cond_9
    instance-of v2, v4, LX/2c8;

    if-eqz v2, :cond_a

    iget-object v8, v5, LX/0yE;->A0F:LX/1GM;

    move-object v7, v4

    check-cast v7, LX/2c8;

    const-string v3, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_quoted_product WHERE message_row_id=?"

    const-string v2, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    invoke-static {v8, v7, v3, v2}, LX/1GM;->A01(LX/1GM;LX/2c8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    instance-of v2, v4, LX/2c7;

    if-eqz v2, :cond_b

    iget-object v8, v5, LX/0yE;->A02:LX/1GK;

    move-object v7, v4

    check-cast v7, LX/2c7;

    const-string v3, "SELECT message_row_id, business_owner_jid, title, description FROM message_quoted_product WHERE message_row_id = ?"

    const-string v2, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-static {v8, v7, v3, v2}, LX/1GK;->A01(LX/1GK;LX/2c7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    instance-of v2, v4, LX/2bj;

    if-eqz v2, :cond_f

    iget-object v11, v5, LX/0yE;->A04:LX/1GV;

    move-object v12, v4

    check-cast v12, LX/2bj;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v12, LX/3Sq;->A1P:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    iget-object v2, v11, LX/1GV;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    move-object/from16 v2, v21

    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite WHERE message_row_id = ?"

    const-string v2, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v8, v3, v2, v7}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "expiration"

    invoke-static {v13, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "group_jid_row_id"

    invoke-static {v13, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "admin_jid_row_id"

    invoke-static {v13, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v14, "group_name"

    invoke-static {v13, v14}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v14, "invite_code"

    invoke-static {v13, v14}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "expired"

    invoke-static {v13, v14}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v14, "group_type"

    invoke-static {v13, v14}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    iget-object v14, v11, LX/1GV;->A00:LX/13X;

    const-class v11, LX/14v;

    invoke-virtual {v14, v11, v7, v8}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/14v;

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v8, v2, v3}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    invoke-static/range {v18 .. v18}, LX/000;->A1P(I)Z

    move-result v3

    :try_start_17
    iput-object v7, v12, LX/2bj;->A02:LX/14v;

    iput-object v2, v12, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v2, v20

    iput-object v2, v12, LX/2bj;->A05:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v12, LX/2bj;->A06:Ljava/lang/String;

    iput-wide v9, v12, LX/2bj;->A01:J

    iput-boolean v3, v12, LX/2bj;->A07:Z

    iput v15, v12, LX/2bj;->A00:I

    goto :goto_4

    :cond_c
    const-string v2, "GroupInviteMessageStore/fillQuotedGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_d
    :goto_4
    :try_start_18
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_3
    move-exception v1

    if-eqz v13, :cond_e

    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v21 .. v21}, LX/1ML;->close()V

    goto/16 :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :goto_6
    :try_start_1c
    invoke-virtual/range {v21 .. v21}, LX/1ML;->close()V

    :cond_f
    instance-of v2, v4, LX/2cI;

    if-eqz v2, :cond_10

    iget-object v9, v5, LX/0yE;->A0C:LX/1GI;

    move-object v8, v4

    check-cast v8, LX/2cI;

    const-string v7, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_quoted_order WHERE message_row_id=?"

    const-string v3, "GET_QUOTED_ORDER_MESSAGE_SQL"

    const/4 v2, 0x1

    invoke-static {v9, v8, v7, v3, v2}, LX/1GI;->A00(LX/1GI;LX/2cI;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    instance-of v2, v4, LX/BEP;

    if-eqz v2, :cond_11

    iget-object v9, v5, LX/0yE;->A05:LX/1GQ;

    move-object v8, v4

    check-cast v8, LX/BEP;

    iget-wide v2, v4, LX/3Sq;->A1P:J

    const-string v7, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-static {v9, v8, v7, v2, v3}, LX/1GQ;->A09(LX/1GQ;LX/BEP;Ljava/lang/String;J)V

    :cond_11
    instance-of v2, v4, LX/2dG;

    if-eqz v2, :cond_12

    iget-object v8, v5, LX/0yE;->A05:LX/1GQ;

    move-object v7, v4

    check-cast v7, LX/2dG;

    const-string v3, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v2, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-static {v8, v7, v3, v2}, LX/1GQ;->A08(LX/1GQ;LX/2dG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    instance-of v2, v4, LX/2dH;

    if-eqz v2, :cond_13

    iget-object v8, v5, LX/0yE;->A05:LX/1GQ;

    move-object v7, v4

    check-cast v7, LX/2dH;

    const-string v3, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v2, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-static {v8, v7, v3, v2}, LX/1GQ;->A07(LX/1GQ;LX/2dH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    instance-of v2, v4, LX/2bg;

    if-eqz v2, :cond_15

    iget-object v9, v5, LX/0yE;->A07:LX/1GN;

    move-object v8, v4

    check-cast v8, LX/2bg;

    iget-wide v2, v8, LX/3Sq;->A1P:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    cmp-long v7, v2, v16

    invoke-static {v7}, LX/000;->A1R(I)Z

    move-result v7

    :try_start_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v7}, LX/3Sq;->A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/1GN;->A01:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    iget-object v9, v7, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id = ?"

    const-string v2, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v9, v3, v2, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v8, v3}, LX/2bg;->A1e(Landroid/database/Cursor;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_14
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_15
    instance-of v2, v4, LX/2cL;

    if-eqz v2, :cond_19

    iget-object v10, v5, LX/0yE;->A08:LX/1Fj;

    move-object v9, v4

    check-cast v9, LX/2cL;

    iget-wide v2, v9, LX/3Sq;->A1P:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    cmp-long v7, v2, v16

    invoke-static {v7}, LX/000;->A1R(I)Z

    move-result v7

    :try_start_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v7}, LX/3Sq;->A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/1Fj;->A03:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail, media_caption FROM message_quoted_media WHERE message_row_id= ?"

    const-string v2, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    invoke-virtual {v8, v3, v2, v11}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v8, LX/3R9;

    invoke-direct {v8}, LX/3R9;-><init>()V

    const-string v2, "media_job_uuid"

    invoke-static {v11, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3R9;->A0L:Ljava/lang/String;

    const-string v2, "transferred"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v12, 0x1

    cmp-long v3, v14, v12

    const/4 v2, 0x0

    if-nez v3, :cond_16

    const/4 v2, 0x1

    :cond_16
    iput-boolean v2, v8, LX/3R9;->A0V:Z

    const-string v2, "file_size"

    invoke-static {v11, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, LX/3R9;->A0C:J

    const-string v2, "media_key"

    invoke-static {v11, v2}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v8, LX/3R9;->A0a:[B

    const-string v2, "media_key_timestamp"

    invoke-static {v11, v2}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, LX/3R9;->A0D:J

    const-string v2, "width"

    invoke-static {v11, v2}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LX/3R9;->A0A:I

    const-string v2, "height"

    invoke-static {v11, v2}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LX/3R9;->A06:I

    const-string v2, "direct_path"

    invoke-static {v11, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/3R9;->A0J:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-static {v11, v2}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v10, LX/1Fj;->A00:LX/17s;

    invoke-virtual {v2, v3}, LX/17s;->A06(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v8, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v9, v11, v8}, LX/2cL;->A1k(Landroid/database/Cursor;LX/3R9;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_18
    :try_start_25
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_6
    move-exception v1

    if-eqz v11, :cond_1d

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :goto_8
    :try_start_27
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_19
    instance-of v2, v4, LX/2bo;

    if-eqz v2, :cond_1b

    iget-object v3, v5, LX/0yE;->A0I:LX/1GJ;

    move-object v7, v4

    check-cast v7, LX/2bo;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/1GJ;->A00(LX/1GJ;JZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2bo;->A1f(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    instance-of v2, v4, LX/2dL;

    if-eqz v2, :cond_1e

    iget-object v8, v5, LX/0yE;->A0H:LX/1GD;

    move-object v9, v4

    check-cast v9, LX/2dL;

    iget-wide v2, v9, LX/3Sq;->A1P:J

    goto :goto_a

    :cond_1b
    instance-of v2, v4, LX/2bn;

    if-eqz v2, :cond_1a

    iget-object v3, v5, LX/0yE;->A0I:LX/1GJ;

    move-object v7, v4

    check-cast v7, LX/2bn;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/1GJ;->A00(LX/1GJ;JZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v7, v3}, LX/2bn;->A1f(Ljava/util/List;)V

    goto :goto_9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :goto_a
    cmp-long v7, v2, v16

    invoke-static {v7}, LX/000;->A1R(I)Z

    move-result v7

    :try_start_28
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v7}, LX/3Sq;->A0E(LX/3Sq;Ljava/lang/StringBuilder;Z)[Ljava/lang/String;

    move-result-object v10

    iget-object v2, v8, LX/1GD;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id = ?"

    const-string v2, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v8, v3, v2, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "thumbnail"

    invoke-static {v3, v2}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2dL;->A1i([B)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_1c
    :try_start_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_7
    move-exception v1

    if-eqz v3, :cond_1d

    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_2e
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :goto_c
    :try_start_2f
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_1e
    instance-of v2, v4, LX/2bk;

    if-eqz v2, :cond_1f

    iget-object v8, v5, LX/0yE;->A0D:LX/1GW;

    move-object v7, v4

    check-cast v7, LX/2bk;

    const-string v3, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    const-string v2, "GET_QUOTED_PAYMENT_INVITE"

    invoke-static {v8, v7, v3, v2}, LX/1GW;->A00(LX/1GW;LX/2bk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    instance-of v2, v4, LX/2cY;

    if-eqz v2, :cond_22

    iget-object v2, v5, LX/0yE;->A0J:LX/1GP;

    move-object v7, v4

    check-cast v7, LX/2cY;

    iget-object v2, v2, LX/1GP;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :try_start_30
    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT message_row_id, parent_group_jid, group_subject FROM message_quoted_blank_reply WHERE message_row_id = ?"

    invoke-static {v0, v1}, LX/1kq;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    invoke-virtual {v8, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "parent_group_jid"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2cY;->A01:Ljava/lang/String;

    const-string v0, "group_subject"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2cY;->A00:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :cond_20
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_21

    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_35
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_e
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :catchall_d
    :try_start_36
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :goto_f
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_22
    instance-of v0, v4, LX/2bm;

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/0yE;->A01:LX/1GX;

    check-cast v4, LX/2bm;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/1GX;->A01:LX/1GZ;

    iget-object v7, v1, LX/1GX;->A00:LX/1GY;

    iget-object v0, v1, LX/1GX;->A04:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ac;

    new-instance v2, LX/4JZ;

    invoke-direct {v2, v1, v6}, LX/4JZ;-><init>(LX/1GX;LX/3Sq;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1GZ;->A01:LX/0xJ;

    new-instance v0, LX/1jC;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/1jC;-><init>(LX/2bm;LX/1GY;LX/1GZ;LX/3Sq;LX/1Ac;LX/00d;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :cond_23
    :try_start_37
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V

    goto :goto_10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :catchall_e
    move-exception v1

    :try_start_38
    invoke-virtual/range {v23 .. v23}, LX/1ML;->close()V

    goto :goto_12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :cond_24
    :try_start_39
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :cond_25
    :try_start_3a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :goto_10
    :try_start_3c
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    goto :goto_14
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_0

    :catchall_f
    move-exception v1

    if-eqz v7, :cond_26

    :try_start_3d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3f
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_12
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :catchall_12
    :try_start_40
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_41
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    goto :goto_13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/3Sq;->A0W:LX/3Sq;

    iget-object v3, v5, LX/0yE;->A00:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    if-eqz p2, :cond_27

    const-class v0, LX/3sV;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    return-void
.end method
