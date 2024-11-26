.class public final LX/6Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ob;

.field public final A01:LX/1Z6;

.field public final A02:LX/6TJ;

.field public final A03:LX/6YJ;

.field public final A04:LX/6XH;

.field public final A05:LX/0zP;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/10H;

.field public final A09:LX/1SV;


# direct methods
.method public constructor <init>(LX/1Ob;LX/1Z6;LX/6TJ;LX/1SV;LX/6YJ;LX/6XH;LX/0zP;LX/0xd;LX/0x5;LX/10H;)V
    .locals 1

    invoke-static {p8, p9, p7, p1, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p5, p4}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6Zj;->A06:LX/0xd;

    iput-object p9, p0, LX/6Zj;->A07:LX/0x5;

    iput-object p7, p0, LX/6Zj;->A05:LX/0zP;

    iput-object p1, p0, LX/6Zj;->A00:LX/1Ob;

    iput-object p10, p0, LX/6Zj;->A08:LX/10H;

    iput-object p6, p0, LX/6Zj;->A04:LX/6XH;

    iput-object p2, p0, LX/6Zj;->A01:LX/1Z6;

    iput-object p3, p0, LX/6Zj;->A02:LX/6TJ;

    iput-object p5, p0, LX/6Zj;->A03:LX/6YJ;

    iput-object p4, p0, LX/6Zj;->A09:LX/1SV;

    return-void
.end method

.method public static final A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5XN;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6IJ;LX/6Zj;)V
    .locals 28

    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p1

    iget-object v3, v5, LX/6Zj;->A04:LX/6XH;

    const/4 v2, 0x0

    iget-object v10, v3, LX/6XH;->A02:LX/6TJ;

    const-string v0, "InactiveNotificationsStore/readAllMissedCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "voip_call_offer_1on1"

    const-string v0, "voip_call_offer_group"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/6IJ;->A08:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0, v7}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-array v7, v1, [Ljava/lang/String;

    iget-wide v0, v6, LX/6IJ;->A05:J

    invoke-static {v7, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v8, v7}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :try_start_0
    iget-object v0, v10, LX/6TJ;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, sender_pn_jid, COUNT(*) as missed_call_count FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND timestamp >= ? AND call_status = 0 GROUP BY notification_type, sender_jid, group_jid ORDER BY MAX(timestamp) DESC"

    const-string v0, "GET_ALL_CALL_AND_GROUP_CALL_NOTIFICATIONS_SQL"

    invoke-virtual {v8, v1, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    const-string v8, "account_lid"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v8, "notification_type"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v8, "sender_jid"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v8, "timestamp"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v8, "group_jid"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v8, "display_name"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v8, "missed_call_count"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v8, "sender_pn_jid"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v8, v16

    invoke-static {v1, v8}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v15}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v14}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    new-instance v8, LX/6IK;

    const/16 v25, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v29}, LX/6IK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v8

    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v8}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v1, "InactiveNotificationsStore/readAllMissedCallNotifications/failed"

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v7, LX/0A6;->A00:LX/0A6;

    instance-of v1, v0, LX/03N;

    if-eqz v1, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-static {v6, v3, v0}, LX/6XH;->A01(LX/6IJ;LX/6XH;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    invoke-static {v8}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hq;

    iget-wide v0, v0, LX/6Hq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iget-object v12, v3, LX/6XH;->A04:LX/0x5;

    invoke-static {v12}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1000e7

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3

    const v3, 0x7f121634

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hq;

    iget-object v0, v0, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hq;

    iget-object v0, v0, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v12, v3, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-array v3, v10, [Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v0}, LX/6XH;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v8, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x4

    iget-object v1, v5, LX/6Zj;->A07:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2, v4, v14, v7}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v8

    iget-object v7, v5, LX/6Zj;->A03:LX/6YJ;

    sget-object v0, LX/5XN;->A05:LX/5XN;

    invoke-static {v0, v4}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1200fa

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v3}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v9, LX/0XN;

    invoke-direct {v9, v3, v1, v0}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v13, 0x7f080354

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v16}, LX/6YJ;->A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v6, v5}, LX/6Zj;->A02(LX/6IJ;LX/6Zj;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/6Hq;

    if-nez v1, :cond_5

    iget-object v0, v0, LX/6Hq;->A04:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_4

    :cond_5
    const v3, 0x7f121633

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v12, v3, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v9}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications/no missed call notifications to show"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/6IJ;LX/6Zj;)V
    .locals 8

    const-string v0, "InactiveAccountNotificationManager/updateShouldBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/6Zj;->A01:LX/1Z6;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v6

    iget-object v0, v6, LX/6GK;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v5}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/Account doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/6Zj;->A09:LX/1SV;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tq;

    invoke-virtual {v0}, LX/1Tq;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/6IJ;

    if-eqz v1, :cond_7

    iget v0, v1, LX/6IJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_4
    check-cast v7, LX/6IJ;

    if-eqz v7, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v7, LX/6IJ;->A00:I

    :cond_5
    iget-object v3, v6, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/6GK;->A03:Z

    iget-boolean v1, v6, LX/6GK;->A02:Z

    new-instance v0, LX/6GK;

    invoke-direct {v0, v3, v5, v2, v1}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v4}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/Failed to update inactiveAccounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v3, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final A03(LX/6IJ;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/6Zj;->A07:LX/0x5;

    const v3, 0x7f1200eb

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6Zj;->A00:LX/1Ob;

    iget-object v0, p1, LX/6IJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ob;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/5XN;->A07:LX/5XN;

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/5XN;->values()[LX/5XN;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XN;

    iget-object v1, p0, LX/6Zj;->A03:LX/6YJ;

    invoke-static {v0, p1}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YJ;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/6Zj;->A02:LX/6TJ;

    const/4 v1, 0x0

    const-string v0, "InactiveNotificationsStore/readRingingCallIds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v3

    aput-object p1, v3, v1

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v3, v1

    :try_start_0
    iget-object v0, v2, LX/6TJ;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? "

    const-string v0, "GET_CALL_IDS_FOR_LID"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "call_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "InactiveNotificationsStore/readRingingCallIds/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LX/0A6;->A00:LX/0A6;

    instance-of v0, v2, LX/03N;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Zj;->A03:LX/6YJ;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p1}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6YJ;->A05(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void
.end method
