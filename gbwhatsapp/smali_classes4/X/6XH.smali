.class public final LX/6XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ob;

.field public final A01:LX/6ch;

.field public final A02:LX/6TJ;

.field public final A03:LX/17I;

.field public final A04:LX/0x5;


# direct methods
.method public constructor <init>(LX/1Ob;LX/6ch;LX/6TJ;LX/17I;LX/0x5;)V
    .locals 0

    invoke-static {p5, p1, p4, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6XH;->A04:LX/0x5;

    iput-object p1, p0, LX/6XH;->A00:LX/1Ob;

    iput-object p4, p0, LX/6XH;->A03:LX/17I;

    iput-object p3, p0, LX/6XH;->A02:LX/6TJ;

    iput-object p2, p0, LX/6XH;->A01:LX/6ch;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final A01(LX/6IJ;LX/6XH;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6IK;

    iget-object v12, v6, LX/6IK;->A07:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: "

    invoke-static {v2, v12, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const-string v2, "message"

    goto :goto_3

    :sswitch_1
    const-string v2, "voip_call_offer_1on1"

    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v6, LX/6IK;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/6IK;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/6IK;->A09:Ljava/lang/String;

    invoke-virtual {v7, v8, v4, v3, v2}, LX/6XH;->A02(LX/6IJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v15, v6, LX/6IK;->A01:J

    iget-wide v2, v6, LX/6IK;->A02:J

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    new-instance v11, LX/6Hq;

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v20}, LX/6Hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_4

    :sswitch_2
    const-string v2, "voip_call_offer_group"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v2, "group_message"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v4, v6, LX/6IK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Hq;

    if-nez v9, :cond_4

    if-eqz v4, :cond_6

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v2, v4}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v7, LX/6XH;->A01:LX/6ch;

    invoke-virtual {v2, v8, v3}, LX/6ch;->A09(LX/6IJ;Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v15, v6, LX/6IK;->A01:J

    iget-wide v2, v6, LX/6IK;->A02:J

    const-wide/16 v19, 0x1

    iget-object v9, v6, LX/6IK;->A08:Ljava/lang/String;

    iget-object v5, v6, LX/6IK;->A05:Ljava/lang/String;

    iget-object v6, v6, LX/6IK;->A09:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v5, v6}, LX/6XH;->A02(LX/6IJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/6Hq;

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v20}, LX/6Hq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v1, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v2, "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification"

    goto/16 :goto_2

    :cond_4
    iget-wide v4, v9, LX/6Hq;->A00:J

    iget-wide v2, v6, LX/6IK;->A01:J

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/6Hq;->A00:J

    iget-wide v2, v9, LX/6Hq;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v9, LX/6Hq;->A01:J

    iget-object v2, v9, LX/6Hq;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    iget-object v4, v6, LX/6IK;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/6IK;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/6IK;->A09:Ljava/lang/String;

    invoke-virtual {v7, v8, v4, v3, v2}, LX/6XH;->A02(LX/6IJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/6Hq;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_2
        0xe406846 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
        0x3bf8ae47 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/6IJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, p2}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isLidJid:true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6XH;->A01:LX/6ch;

    invoke-static {v2, v3}, LX/6ch;->A00(LX/6ch;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "msgstore.db"

    invoke-static {v0, v5}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v4, v2, LX/6ch;->A02:LX/13G;

    iget-object v3, v2, LX/6ch;->A01:LX/12U;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v3, v4, v5}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    invoke-static {v0, v7}, LX/13X;->A00(LX/15T;Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3, v4, v5}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v8

    const-string v7, "SELECT jid_row_id\nFROM jid_map\nWHERE lid_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "JidMapStore/GET_JID_BY_LID"

    invoke-virtual {v8, v7, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    :goto_0
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    const/4 v6, 0x0

    invoke-static {v10, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v3, v4, v5}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v5

    const-string v4, "SELECT user, server, agent, device, type, raw_string FROM jid WHERE _id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "user"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "server"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "agent"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "raw_string"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/13X;->A02(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_4

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account "

    invoke-static {v0, v3, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/stagingDirLogString/"

    invoke-static {v2, v0, v1}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7
    :goto_3
    if-eqz v7, :cond_b

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping found"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/6XH;->A01:LX/6ch;

    invoke-virtual {v0, p1, v7}, LX/6ch;->A09(LX/6IJ;Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    :cond_9
    iget-object v0, p0, LX/6XH;->A03:LX/17I;

    invoke-virtual {v0, v7}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    :cond_a
    iget-object v1, p0, LX/6XH;->A00:LX/1Ob;

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ob;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    return-object p3

    :cond_b
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-virtual {v0, p4}, LX/14g;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid found"

    goto :goto_4

    :cond_c
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6XH;->A04:LX/0x5;

    const v0, 0x7f121231

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object p3

    :cond_e
    return-object p3
.end method
