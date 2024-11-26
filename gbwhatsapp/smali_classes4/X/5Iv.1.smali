.class public LX/5Iv;
.super LX/3Lr;
.source ""

# interfaces
.implements LX/7jc;


# instance fields
.field public A00:LX/6HW;

.field public final A01:LX/1Gz;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/6HW;LX/1Gz;LX/1PA;LX/0z0;LX/0yd;LX/1C7;)V
    .locals 15

    move-object/from16 v0, p9

    iget-object v13, v0, LX/6HW;->A03:LX/3Sq;

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v12, p13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, LX/3Lr;-><init>(LX/0xC;LX/0xF;LX/0zT;LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/0ue;LX/1PA;LX/0z0;LX/0yd;LX/3Sq;LX/1C7;)V

    iput-object v0, p0, LX/5Iv;->A00:LX/6HW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Iv;->A01:LX/1Gz;

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 9

    iget-object v1, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v1, LX/6HW;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    if-lez v8, :cond_2

    const v6, 0x7f100128

    iget-object v0, v1, LX/6HW;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    const v6, 0x7f100129

    :cond_1
    iget-object v0, p0, LX/3Lr;->A03:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Lr;->A05:LX/0yd;

    iget-object v0, p0, LX/3Lr;->A00:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v1, v0}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5, v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3Lr;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121d90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_0

    iget-object v0, p0, LX/3Lr;->A03:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100125

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A07()J
    .locals 2

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-wide v0, v0, LX/6HW;->A02:J

    return-wide v0
.end method

.method public A08()J
    .locals 2

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-wide v0, v0, LX/6HW;->A00:J

    return-wide v0
.end method

.method public A0A(LX/14p;)LX/5tp;
    .locals 9

    iget-object v4, p0, LX/3Lr;->A02:LX/17Z;

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A04:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v3

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A03:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v3, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v1, v0, LX/6HW;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v7, ""

    :goto_0
    invoke-direct {p0}, LX/5Iv;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5tp;

    invoke-direct {v0, v7, v1}, LX/5tp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Lr;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v8}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    iget-object v0, p0, LX/3Lr;->A03:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100124

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v8, v5, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public A0B(LX/14p;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A04:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    if-nez v8, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v2

    invoke-direct {p0}, LX/5Iv;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/3Lr;->A02:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v8}, LX/17Z;->A08(LX/14p;LX/123;)I

    move-result v5

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3Lr;->A00:LX/3Sq;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Iv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6, p1, v5, v2}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, LX/3Lr;->A05:LX/0yd;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0yd;->A0H(LX/123;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Iv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
.end method

.method public A0C(LX/0ZQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/14p;)V
    .locals 8

    iget-object v5, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v5, LX/6HW;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v4, p0, LX/5Iv;->A01:LX/1Gz;

    const/4 v6, 0x0

    iget-object v0, v5, LX/6HW;->A04:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/1Gz;->A01:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A07(LX/123;)J

    move-result-wide v0

    iget-object v3, v5, LX/6HW;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    const/16 v2, 0xa

    if-gt v7, v2, :cond_3

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v0, LX/2yS;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/16 v0, 0xa

    if-gt v1, v0, :cond_4

    invoke-static {v1}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT \n            COUNT(DISTINCT sender_jid_row_id) as sender_count\n          FROM message_comment JOIN available_message_view \n          WHERE\n            message_row_id = available_message_view._id  \n            AND message_row_id > ?\n        AND parent_message_row_id in "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/1Gz;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    invoke-static {v7, v6}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_UNSEEN_COMMENT_SENDER_COUNT_NOTIFICATION"

    invoke-virtual {v2, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "sender_count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v5, LX/6HW;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/too many parents to parse"

    goto :goto_1

    :cond_4
    const-string v0, "MessageCommentParentStore/populateSenderDataForParents/failed to make a query"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2, p3}, LX/3Lr;->A0C(LX/0ZQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/14p;)V

    return-void
.end method

.method public BDw()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/5Iv;->A00:LX/6HW;

    iget-object v0, v0, LX/6HW;->A04:LX/3Qz;

    return-object v0
.end method
