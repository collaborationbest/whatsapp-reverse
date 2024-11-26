.class public LX/BOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Vs;LX/3FR;LX/9KW;LX/8zl;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/BOJ;->A02:I

    iput-object p4, p0, LX/BOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9QL;

    invoke-direct {v0, p1, p2, p3}, LX/9QL;-><init>(LX/1Vs;LX/3FR;LX/9KW;)V

    iput-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8l4;LX/8zl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/BOJ;->A02:I

    iput-object p2, p0, LX/BOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KU;

    invoke-direct {v0, p1}, LX/9KU;-><init>(LX/8l4;)V

    iput-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8l5;LX/8zl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/BOJ;->A02:I

    iput-object p2, p0, LX/BOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KT;

    invoke-direct {v0, p1}, LX/9KT;-><init>(LX/8l5;)V

    iput-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/8l6;LX/8zl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/BOJ;->A02:I

    iput-object p2, p0, LX/BOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KS;

    invoke-direct {v0, p1}, LX/9KS;-><init>(LX/8l6;)V

    iput-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BOJ;->A02:I

    iput-object p2, p0, LX/BOJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zl;

    return-object v0
.end method

.method public static A01(LX/9KS;LX/6cY;LX/8zl;)V
    .locals 20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x3

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    new-instance v7, LX/908;

    invoke-direct {v7, v5, v4, v0}, LX/908;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v11, v6, LX/9KS;->A00:LX/8l6;

    iget-object v0, v11, LX/8l6;->afterServerId:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/8l6;->fetchingForGaps:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v10, v11, LX/8l6;->A03:LX/1KU;

    if-nez v10, :cond_2

    const-string v0, "newsletterBatchedMessagesManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v11, LX/8l6;->newsletterJid:LX/1Vs;

    iget-wide v1, v11, LX/8l6;->count:J

    iget-boolean v0, v11, LX/8l6;->fetchingForGaps:Z

    move/from16 v16, v0

    iget-object v12, v7, LX/908;->A01:Ljava/lang/Object;

    check-cast v12, LX/1jr;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1jr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    int-to-long v7, v14

    cmp-long v15, v7, v1

    if-gez v15, :cond_3

    if-eqz v17, :cond_3

    iget-object v15, v10, LX/1KU;->A03:LX/1KV;

    iget-object v1, v15, LX/1KV;->A02:LX/13e;

    invoke-virtual {v1, v9, v13}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v8

    instance-of v1, v8, LX/2Kj;

    if-eqz v1, :cond_3

    check-cast v8, LX/2Kj;

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/2Kj;->A0P:Z

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v2, v8, LX/2Kj;->A0P:Z

    const-string v1, "oldest_message_retrieved"

    invoke-static {v7, v1, v2}, LX/2uR;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {v7, v8, v15}, LX/1KV;->A01(Landroid/content/ContentValues;LX/2Kj;LX/1KV;)V

    :cond_3
    if-eqz v14, :cond_6

    iget-object v1, v10, LX/1KU;->A01:LX/13e;

    invoke-virtual {v1, v9, v13}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v7

    check-cast v7, LX/2Kj;

    if-eqz v7, :cond_6

    iget-object v1, v12, LX/1jr;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_4

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jp;

    iget-object v0, v10, LX/1KU;->A09:LX/1Pa;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 p2, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, LX/1Pa;->A02(LX/1Vs;LX/1jp;JZ)V

    goto :goto_0

    :cond_5
    iget-object v8, v10, LX/1KU;->A0A:LX/1Ke;

    if-nez v16, :cond_7

    iget-boolean v7, v7, LX/2Kj;->A0P:Z

    iget-object v2, v8, LX/1Ke;->A02:LX/0x7;

    const/16 v0, 0xd

    new-instance v1, LX/1ix;

    invoke-direct {v1, v8, v9, v0, v7}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v9}, LX/1KU;->A03(LX/1Vs;)V

    :cond_6
    iget-object v1, v11, LX/8l6;->callback:LX/BBN;

    if-eqz v1, :cond_a

    iget-object v0, v11, LX/8l6;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBN;->Bnb(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, LX/1Ke;->A02:LX/0x7;

    const/16 v0, 0x22

    new-instance v1, LX/1jg;

    invoke-direct {v1, v8, v9, v0}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x8

    new-instance v0, LX/909;

    invoke-direct {v0, v5, v4, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v9, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v9, LX/BCO;

    iget-object v8, v6, LX/9KS;->A00:LX/8l6;

    iget-object v7, v8, LX/8l6;->newsletterJid:LX/1Vs;

    iget-object v2, v8, LX/8l6;->A01:LX/1KV;

    if-nez v2, :cond_8

    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_8
    iget-object v0, v8, LX/8l6;->A02:LX/1Zt;

    if-nez v0, :cond_9

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v7, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, LX/9KR;

    invoke-direct {v0, v1}, LX/9KR;-><init>(LX/9b0;)V

    invoke-interface {v9, v0}, LX/BCO;->AyQ(LX/9KR;)V

    iget-object v1, v8, LX/8l6;->callback:LX/BBN;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/8l6;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBN;->Bnb(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v1, 0x2

    new-instance v0, LX/908;

    invoke-direct {v0, v5, v4, v1}, LX/908;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v0, v6, LX/9KS;->A00:LX/8l6;

    iget-object v1, v0, LX/8l6;->callback:LX/BBN;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/8l6;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBN;->Bnb(Ljava/lang/String;)V

    :cond_a
    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/9KT;LX/6cY;LX/8zl;)V
    .locals 20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v0, 0xf

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    new-instance v1, LX/90A;

    invoke-direct {v1, v7, v6, v0}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v4, v8, LX/9KT;->A00:LX/8l5;

    iget-boolean v0, v4, LX/B62;->isCancelled:Z

    if-nez v0, :cond_5

    iget-object v3, v4, LX/8l5;->A03:LX/1KU;

    if-nez v3, :cond_0

    const-string v0, "newsletterBatchedMessagesManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/8l5;->newsletterJid:LX/1Vs;

    iget-wide v14, v4, LX/8l5;->count:J

    iget-object v0, v4, LX/8l5;->beforeServerId:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/8l5;->afterServerId:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v9, v1, LX/90A;->A01:Ljava/lang/Object;

    check-cast v9, LX/1jr;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1jr;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    iget-object v13, v3, LX/1KU;->A07:LX/1KY;
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v13, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v1
    :try_end_1
    .catch Ljava/sql/SQLNonTransientException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1}, LX/1MK;->B0C()LX/76o;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/1ML;->A02:LX/15T;

    move-object/from16 p2, v0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v11, "extra_table_last_update_ts"

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v18, v14

    move-object v14, v2

    move-object v15, v13

    invoke-static/range {v14 .. v19}, LX/1KY;->A01(LX/1Vs;LX/1KY;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v16

    const-string v13, "newsletter_message"

    const-string v14, "chat_row_id = ? AND server_message_id < ? AND server_message_id > ?"

    const-string v15, "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST"

    move-object v12, v0

    move-object/from16 v11, p2

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, LX/1ML;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/sql/SQLNonTransientException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v11

    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v11}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v10

    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v10}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/sql/SQLNonTransientException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1AH; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v9, LX/1jr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jp;

    iget-object v0, v3, LX/1KU;->A09:LX/1Pa;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 p2, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, LX/1Pa;->A02(LX/1Vs;LX/1jp;JZ)V

    goto :goto_2

    :cond_1
    iget-object v9, v3, LX/1KU;->A0A:LX/1Ke;

    iget-object v3, v9, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x23

    new-instance v0, LX/1jg;

    invoke-direct {v0, v9, v2, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v4, LX/8l5;->callback:LX/02t;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/8l5;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_a
    .catch LX/1AH; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_b
    const/4 v1, 0x6

    new-instance v0, LX/909;

    invoke-direct {v0, v7, v6, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v9, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v9, LX/BCN;

    iget-object v4, v8, LX/9KT;->A00:LX/8l5;

    iget-object v3, v4, LX/8l5;->newsletterJid:LX/1Vs;

    iget-object v2, v4, LX/8l5;->A01:LX/1KV;

    if-nez v2, :cond_3

    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_3
    iget-object v0, v4, LX/8l5;->A02:LX/1Zt;

    if-nez v0, :cond_4

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v3, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, LX/9KQ;

    invoke-direct {v0, v1}, LX/9KQ;-><init>(LX/9b0;)V

    invoke-interface {v9, v0}, LX/BCN;->AyP(LX/9KQ;)V

    iget-object v1, v4, LX/8l5;->callback:LX/02t;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/8l5;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_b
    .catch LX/1AH; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_c
    const/4 v1, 0x7

    new-instance v0, LX/909;

    invoke-direct {v0, v7, v6, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v0, v8, LX/9KT;->A00:LX/8l5;

    iget-object v1, v0, LX/8l5;->callback:LX/02t;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/8l5;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
    :try_end_c
    .catch LX/1AH; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessageUpdatesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/9KU;LX/6cY;LX/8zl;)V
    .locals 15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x10

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v0, p0

    new-instance v8, LX/90A;

    invoke-direct {v8, v4, v2, v1}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v1, p0, LX/9KU;->A00:LX/8l4;

    iget-object v5, v1, LX/8l4;->A00:LX/0vo;

    if-nez v5, :cond_0

    const-string v1, "waSharedPreferences"

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_0
    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "newsletter_my_reactions_fetched"

    const/4 v5, 0x1

    invoke-static {v7, v6, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/90A;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xp;

    iget-object v12, v5, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Vs;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v5, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wk;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, v5, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v6, LX/8x2;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v6, LX/8x2;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v14

    iget-object v5, v6, LX/8x2;->A01:Ljava/lang/Object;

    check-cast v5, LX/8y3;

    const-string v8, "newsletterIncomingMessageManager"

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/8y3;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v5, LX/8y3;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide p1

    iget-object v11, v1, LX/8l4;->A03:LX/1bm;

    if-nez v11, :cond_3

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual/range {v11 .. v17}, LX/1bm;->A01(LX/1Vs;Ljava/lang/String;JJ)V

    :cond_4
    iget-object v7, v6, LX/8x2;->A00:Ljava/lang/Object;

    check-cast v7, LX/8x2;

    if-eqz v7, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    iget-object v5, v7, LX/8x2;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wl;

    iget-object v5, v5, LX/8wl;->A00:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, v7, LX/8x2;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide p1

    iget-object v11, v1, LX/8l4;->A03:LX/1bm;

    if-nez v11, :cond_6

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v11 .. v17}, LX/1bm;->A02(LX/1Vs;Ljava/util/Set;JJ)V

    goto :goto_1
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "MyAddOnsResponseSuccess: "

    invoke-static {v1, v5, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v5, 0x9

    new-instance v1, LX/909;

    invoke-direct {v1, v4, v2, v5}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v0, v0, LX/9KU;->A00:LX/8l4;

    iget-object v7, v0, LX/8l4;->newsletterJid:LX/1Vs;

    if-eqz v7, :cond_9

    iget-object v6, v1, LX/909;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCP;

    iget-object v5, v0, LX/8l4;->A01:LX/1KV;

    if-nez v5, :cond_7

    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    iget-object v0, v0, LX/8l4;->A02:LX/1Zt;

    if-nez v0, :cond_8

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v1, LX/9b0;

    invoke-direct {v1, v5, v7, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    new-instance v0, LX/9KV;

    invoke-direct {v0, v1}, LX/9KV;-><init>(LX/9b0;)V

    invoke-interface {v6, v0}, LX/BCP;->AyR(LX/9KV;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseClientError: "

    invoke-static {v0, v1, v5}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/16 v1, 0xa

    new-instance v0, LX/909;

    invoke-direct {v0, v4, v2, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    :cond_9
    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAddOnsResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/9QL;LX/6cY;LX/8zl;)V
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x11

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v7, p0, LX/9QL;->A01:LX/3FR;

    iget-object v8, p0, LX/9QL;->A00:LX/1Vs;

    iget-object v0, v0, LX/90A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v7, LX/3FR;->A08:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/3FR;->A06:LX/0xJ;

    invoke-interface {v2, v4}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v7, LX/3FR;->A08:Ljava/lang/Runnable;

    const/16 v2, 0x2f

    new-instance v6, LX/79t;

    invoke-direct {v6, v7, v8, v2}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, LX/3FR;->A08:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    sub-long/2addr v0, v4

    iget-object v4, v7, LX/3FR;->A06:LX/0xJ;

    const-string v2, "NewsletterLiveSubscriptionManager/handleSuccess"

    invoke-interface {v4, v6, v2, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0xb

    new-instance v0, LX/909;

    invoke-direct {v0, p1, p2, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    iget-object v1, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCS;

    iget-object v0, p0, LX/9QL;->A02:LX/9KW;

    invoke-interface {v1, v0}, LX/BCS;->AyS(LX/9KW;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/16 v1, 0xc

    new-instance v0, LX/909;

    invoke-direct {v0, p1, p2, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/9Rv;LX/6cY;LX/5TE;)V
    .locals 13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/908;

    invoke-direct {v0, p1, p2}, LX/908;-><init>(LX/6cY;LX/5TE;)V

    iget-object v2, p0, LX/9Rv;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v7, p0, LX/9Rv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/9Rv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/9Rv;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/908;->A00:Ljava/lang/Object;

    check-cast v1, LX/8y4;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8y4;->A00:LX/8xg;

    iget-object v11, v0, LX/8xg;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v1, LX/8y4;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "pix_key_type"

    new-instance v0, LX/A2v;

    invoke-direct {v0, v1, v7}, LX/A2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pix_key"

    new-instance v0, LX/A2v;

    invoke-direct {v0, v1, v6}, LX/A2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pix_display_name"

    new-instance v0, LX/A2v;

    invoke-direct {v0, v1, v5}, LX/A2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/9sY;->A0E:LX/9sY;

    const-string v0, "BR"

    new-instance v9, LX/8eq;

    invoke-direct {v9, v0, v11, v10, v4}, LX/8eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v7, LX/8ev;

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/8ev;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v6, LX/BOf;

    invoke-direct {v6, v2, v0}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/9b1;

    invoke-virtual {v5}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/9b1;->A01:LX/5J4;

    iget-object v0, v5, LX/9b1;->A00:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/16z;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "Payment store cannot be initialized for device sync!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :goto_0
    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, LX/9b1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5J4;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v1, v6, v7, v0}, LX/9f2;->A05(LX/BB5;LX/A3X;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9b1;->A01:LX/5J4;

    invoke-virtual {v0}, LX/5J4;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/909;

    invoke-direct {v0, p1, p2}, LX/909;-><init>(LX/6cY;LX/5TE;)V

    iget-object v0, p0, LX/9Rv;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_2
    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/6cY;LX/8zl;LX/BF7;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v4, LX/8zz;

    invoke-direct {v4, p0, p1}, LX/8zz;-><init>(LX/6cY;LX/8zl;)V

    move-object v2, p2

    check-cast v2, LX/BMx;

    iget v0, v2, LX/BMx;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/BMx;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/03j;

    iget-object v1, v4, LX/8zz;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8zz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/BMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v2, v2, LX/BMx;->A00:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/909;

    invoke-direct {v0, p0, p1, v1}, LX/909;-><init>(LX/6cY;LX/8zl;I)V

    check-cast p2, LX/BMx;

    iget v0, p2, LX/BMx;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/BMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p2, LX/BMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionResponseError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/BOJ;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "validateInternationalQrCode/onDeliveryFailure"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9KS;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9KS;->A00:LX/8l6;

    iget-object v1, v0, LX/8l6;->callback:LX/BBN;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8l6;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BBN;->Bnb(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QP;

    iget-object v0, v0, LX/9QP;->A01:LX/9Rv;

    iget-object v0, v0, LX/9Rv;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    const/16 v2, 0x7d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodAction iq onDeliveryFailure: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X4;

    iget-object v1, v0, LX/9X4;->A00:LX/BF7;

    check-cast v1, LX/BMx;

    iget v0, v1, LX/BMx;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BMx;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionRequest iq onDeliveryFailure: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/BMx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;->A00:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "activateInternationalPayments/onActivateInternational/onDeliveryFailure"

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A00()V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = "

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = "

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeNewsletterRequest/onDeliveryFailure iqId = "

    :goto_2
    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/BOJ;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9QW;

    iget-object v2, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zk;

    const/16 v1, 0xf

    new-instance v0, LX/909;

    invoke-direct {v0, p1, v2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/9QW;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/00t;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9n2;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v0, LX/8y6;

    iget-object v0, v0, LX/8y6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v1, LX/08i;->A00:Landroid/app/Application;

    const v0, 0x7f121a4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122564

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9dC;

    invoke-direct {v1, v2, v3, v4, v0}, LX/9dC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9n2;->A01:Z

    new-instance v2, LX/9n2;

    invoke-direct {v2, v1, v0}, LX/9n2;-><init>(LX/9dC;Z)V

    :cond_0
    invoke-virtual {v6, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p1, v0}, LX/BNX;->A01(LX/6cY;LX/6cY;I)Z

    move-result v1

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWl;->A00:LX/AWl;

    aput-object v0, v2, v1

    sget-object v0, LX/AWm;->A00:LX/AWm;

    aput-object v0, v2, v3

    sget-object v1, LX/AWn;->A00:LX/AWn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWo;->A00:LX/AWo;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorRateOverlimit"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCK;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching parent participants failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BCK;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A00()V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v1

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KS;

    invoke-static {v0, p1, v1}, LX/BOJ;->A01(LX/9KS;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v1

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KT;

    invoke-static {v0, p1, v1}, LX/BOJ;->A02(LX/9KT;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v1

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KU;

    invoke-static {v0, p1, v1}, LX/BOJ;->A03(LX/9KU;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v1

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QL;

    invoke-static {v0, p1, v1}, LX/BOJ;->A04(LX/9QL;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TE;

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QP;

    iget-object v0, v0, LX/9QP;->A01:LX/9Rv;

    invoke-static {v0, p1, v1}, LX/BOJ;->A05(LX/9Rv;LX/6cY;LX/5TE;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateCustomPaymentMethodAction iq onError: {"

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v1

    iget-object v0, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:LX/BF7;

    invoke-static {p1, v1, v0}, LX/BOJ;->A06(LX/6cY;LX/8zl;LX/BF7;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BRGetCheckoutSessionRequest iq onError: {"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".toString()}"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O5;

    const/4 v11, 0x0

    iget-object v2, p0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zk;

    const/16 v1, 0xd

    new-instance v0, LX/909;

    invoke-direct {v0, p1, v2, v1}, LX/909;-><init>(LX/6cY;LX/8zk;I)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v2, LX/8y6;

    iget-object v0, v2, LX/8y6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7vG;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v2, LX/8y6;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v4, LX/9O5;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/AQK;

    const-string v10, "international_payment_prompt"

    const/4 v2, 0x0

    new-array v2, v2, [LX/9ns;

    new-instance v7, LX/9ns;

    invoke-direct {v7, v11, v2}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "payments_error_code"

    invoke-virtual {v7, v2, v5}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payments_error_text"

    invoke-virtual {v7, v2, v6}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/00t;

    invoke-virtual {v6}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nB;

    if-eqz v5, :cond_1

    iget-object v3, v4, LX/08i;->A00:Landroid/app/Application;

    const v2, 0x7f121a4f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f122564

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/9dB;

    invoke-direct {v2, v0, v1, v4, v3}, LX/9dB;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/9nB;->A01:LX/A3F;

    new-instance v3, LX/9nB;

    invoke-direct {v3, v2, v0, v1}, LX/9nB;-><init>(LX/9dB;LX/A3F;Z)V

    :cond_1
    invoke-virtual {v6, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/BOJ;->A02:I

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/8zk;

    new-instance v2, LX/903;

    invoke-direct {v2, v1, v3}, LX/903;-><init>(LX/6cY;LX/8zk;)V

    iget-object v4, v0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QW;

    const/4 v10, 0x0

    const/4 v8, 0x0

    iget-object v5, v4, LX/9QW;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v3, v2, LX/903;->A00:LX/8x7;

    iget-object v13, v3, LX/8x7;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/0z0;

    const/16 v0, 0xc1e

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v0, v7, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/8x7;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/7vF;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "01"

    :goto_1
    iget-object v0, v4, LX/9QW;->A00:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "mc"

    invoke-static {v1, v0}, LX/9vg;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    const-string v7, "15"

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v9}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v10

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/1UU;

    iget-object v5, v2, LX/903;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    if-nez v6, :cond_3

    iget-object v6, v2, LX/903;->A01:Ljava/lang/String;

    :cond_3
    iget-object v11, v4, LX/9QW;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/903;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v14, v3, LX/8x7;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v15, v3, LX/8x7;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/903;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v8, "11"

    const/16 v17, 0x1

    new-instance v4, LX/A2l;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/A2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/8po;

    invoke-direct {v2, v4}, LX/8po;-><init>(LX/A2l;)V

    goto/16 :goto_5

    :cond_4
    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/00t;

    invoke-virtual {v7}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9n2;

    if-eqz v6, :cond_5

    const-wide/16 v2, 0x0

    iget-object v1, v5, LX/08i;->A00:Landroid/app/Application;

    const v0, 0x7f122548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122547

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9dC;

    invoke-direct {v1, v2, v3, v4, v0}, LX/9dC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/9n2;->A01:Z

    new-instance v8, LX/9n2;

    invoke-direct {v8, v1, v0}, LX/9n2;-><init>(LX/9dC;Z)V

    :cond_5
    invoke-virtual {v7, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/34z;

    sget-object v2, LX/8zq;->A00:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v1, v3}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v11

    const-string v2, "account"

    const-string v3, "action"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v21

    const-class v12, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v14

    const/4 v4, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "start-ts"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v3, "end-ts"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v3, "version"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v21

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v9, LX/8zq;->A00:Ljava/util/ArrayList;

    const-string v3, "international-payments-status"

    invoke-static {v1, v2, v3, v9}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-instance v10, LX/BNZ;

    invoke-direct {v10, v11, v3}, LX/BNZ;-><init>(LX/6cY;I)V

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v1, v10, v9}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Ac3;->A00:LX/Ac3;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v0, v0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O5;

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v13, LX/9d9;

    invoke-direct/range {v13 .. v18}, LX/9d9;-><init>(JLjava/lang/String;J)V

    iget-object v5, v0, LX/9O5;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/9nA;

    iget-object v8, v0, LX/9O5;->A00:LX/9d8;

    iget-object v2, v8, LX/9d8;->A02:Ljava/lang/String;

    iget-object v9, v13, LX/9d9;->A02:Ljava/lang/String;

    iget-wide v14, v13, LX/9d9;->A01:J

    iget-wide v0, v13, LX/9d9;->A00:J

    new-instance v13, LX/9dc;

    move-wide/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/9dc;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    iget-object v12, v10, LX/9nA;->A01:LX/00e;

    invoke-static {v12}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v13, LX/9dc;->A03:Ljava/lang/String;

    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v10, v2}, LX/9nA;->A00(LX/9nA;Ljava/util/Map;)V

    const-string v2, "activated"

    invoke-static {v9, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v5, LX/08i;->A00:Landroid/app/Application;

    if-eqz v2, :cond_7

    const v10, 0x7f121a3e

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/0ue;

    invoke-static {v2, v0, v1}, LX/9uG;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9, v4, v10}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    add-long v15, v0, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, LX/9d8;->A00:LX/6ge;

    iget-object v13, v2, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object v12, v13

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v2, v15, v8

    if-ltz v2, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long v8, v0, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gtz v2, :cond_6

    const-string v2, ""

    :goto_4
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/1UU;

    new-instance v0, LX/A3F;

    invoke-direct {v0, v10, v2, v4}, LX/A3F;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/8pn;

    invoke-direct {v2, v0}, LX/8pn;-><init>(LX/A3F;)V

    :goto_5
    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_6
    const v6, 0x7f121193

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/0ue;

    invoke-static {v2, v0, v1}, LX/9uG;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v3, v4, v6}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const v2, 0x7f121a41

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_1
    invoke-static {v0, v1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v2

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:LX/BF7;

    invoke-static {v1, v2, v0}, LX/BOJ;->A06(LX/6cY;LX/8zl;LX/BF7;)V

    return-void

    :pswitch_2
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5TE;

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QP;

    iget-object v0, v0, LX/9QP;->A01:LX/9Rv;

    invoke-static {v0, v1, v2}, LX/BOJ;->A05(LX/9Rv;LX/6cY;LX/5TE;)V

    return-void

    :pswitch_3
    invoke-static {v0, v1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v2

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QL;

    invoke-static {v0, v1, v2}, LX/BOJ;->A04(LX/9QL;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_4
    invoke-static {v0, v1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v2

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KU;

    invoke-static {v0, v1, v2}, LX/BOJ;->A03(LX/9KU;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_5
    invoke-static {v0, v1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v2

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KT;

    invoke-static {v0, v1, v2}, LX/BOJ;->A02(LX/9KT;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_6
    invoke-static {v0, v1}, LX/BOJ;->A00(LX/BOJ;Ljava/lang/Object;)LX/8zl;

    move-result-object v2

    iget-object v0, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KS;

    invoke-static {v0, v1, v2}, LX/BOJ;->A01(LX/9KS;LX/6cY;LX/8zl;)V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Qg;

    iget-object v1, v2, LX/1Qg;->A01:LX/19r;

    iget-object v0, v0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9d3;

    invoke-virtual {v1, v0}, LX/19r;->A08(LX/9d3;)V

    invoke-virtual {v2}, LX/1Qg;->A00()V

    return-void

    :pswitch_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/BOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/34z;

    invoke-static {v1, v2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const/16 v2, 0x2d

    new-instance v3, LX/BNX;

    invoke-direct {v3, v4, v2}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "linked_groups_participants"

    const-string v2, "participant"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/AWp;->A00:LX/AWp;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x4e1f

    invoke-static/range {v1 .. v7}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8yZ;

    iget-object v1, v1, LX/8yZ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v0, LX/BOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/35L;

    iget-object v4, v0, LX/35L;->A00:LX/1Oj;

    iget-object v3, v4, LX/1Oj;->A0C:LX/0xJ;

    iget-object v2, v0, LX/35L;->A01:LX/14v;

    const/16 v1, 0x25

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v2, v5, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
