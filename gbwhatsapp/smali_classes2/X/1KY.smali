.class public final LX/1KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/0yB;

.field public final A03:LX/13D;

.field public final A04:LX/1KV;

.field public final A05:LX/1GC;

.field public final A06:LX/1Ke;

.field public final A07:LX/1Ac;

.field public final A08:LX/0vo;

.field public final A09:LX/17p;

.field public final A0A:LX/1Ka;

.field public final A0B:LX/1Kb;


# direct methods
.method public constructor <init>(LX/0vo;LX/16C;LX/13e;LX/0yB;LX/17p;LX/13D;LX/1KV;LX/1GC;LX/1Ka;LX/1Kb;LX/1Ke;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KY;->A00:LX/16C;

    iput-object p3, p0, LX/1KY;->A01:LX/13e;

    iput-object p7, p0, LX/1KY;->A04:LX/1KV;

    iput-object p12, p0, LX/1KY;->A07:LX/1Ac;

    iput-object p8, p0, LX/1KY;->A05:LX/1GC;

    iput-object p5, p0, LX/1KY;->A09:LX/17p;

    iput-object p6, p0, LX/1KY;->A03:LX/13D;

    iput-object p1, p0, LX/1KY;->A08:LX/0vo;

    iput-object p4, p0, LX/1KY;->A02:LX/0yB;

    iput-object p9, p0, LX/1KY;->A0A:LX/1Ka;

    iput-object p11, p0, LX/1KY;->A06:LX/1Ke;

    iput-object p10, p0, LX/1KY;->A0B:LX/1Kb;

    return-void
.end method

.method private final A00(LX/3Sq;)V
    .locals 10

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1KY;->A0B:LX/1Kb;

    const/4 v8, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, LX/1Kb;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    const-string v5, "newsletter_message_reaction"

    const-string v7, "message_row_id = ?"

    new-array v2, v1, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "DELETE_NEWSLETTER_MESSAGE_REACTION_FOR_MESSAGE"

    invoke-virtual {v6, v5, v7, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v8, p1, LX/3Sq;->A0J:LX/4a1;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.data.NewsletterMessageReactions"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3d8;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/3d8;->B70()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/288;

    const-string v1, "reaction"

    iget-object v0, v8, LX/288;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reaction_count"

    iget-wide v0, v8, LX/288;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "NewsletterMessageReactionStore/insertOrReplaceNewsletterMessageReactions"

    invoke-virtual {v6, v5, v0, v7}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/76o;->A00()V

    sget-object v1, LX/0AT;->A00:LX/0AT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1
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
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "NewsletterMessageReactionStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_3

    check-cast p1, LX/5Lg;

    iget-object v1, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/1KY;->A05:LX/1GC;

    invoke-virtual {v0, p1}, LX/1GC;->A01(LX/5Lg;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget-wide v3, v0, LX/6Sa;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    return-void
.end method

.method public static final A01(LX/1Vs;LX/1KY;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v4

    add-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1KY;->A00:LX/16C;

    invoke-virtual {v0, p0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_2
    move-object p3, v3

    goto :goto_0

    :cond_3
    move-object v3, p2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v4

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1Vs;J)LX/3Sq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1KY;->A02:LX/0yB;

    iget-object v0, v0, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, p1, p2, p3}, LX/1Ac;->A02(LX/123;J)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1MK;LX/3Sq;)V
    .locals 6

    check-cast p1, LX/1ML;

    iget-object v4, p1, LX/1ML;->A02:LX/15T;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1KY;->A00:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_message_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "comments_count"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/3Sq;->A0d()LX/3Aj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/3Aj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/3Aj;->A05:Ljava/lang/String;

    const-string v0, "reaction_from_me"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3Aj;->A04:Ljava/lang/Long;

    const-string v0, "reactions_from_me_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/3Aj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_newsletter_tables"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/3Aj;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_table_last_update_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/3Aj;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v2, "newsletter_message"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_REPLACE_NEWSLETTER_MESSAGE"

    invoke-virtual {v4, v2, v0, v3, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void

    :cond_1
    const-string v1, "NewsletterMessageStore/getContentValuesForInsert invalid message"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/3Sq;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/1KY;->A01:LX/13e;

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    instance-of v0, v3, LX/2Kj;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/2Kj;

    if-eqz v4, :cond_5

    iget-wide v5, p1, LX/3Sq;->A1P:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    monitor-enter v3

    :try_start_0
    iget-wide v0, v4, LX/3RJ;->A0V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    iget-object v0, p0, LX/1KY;->A09:LX/17p;

    invoke-virtual {v0, p1}, LX/17p;->A0B(LX/3Sq;)V

    iget-object v1, v4, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1KY;->A08:LX/0vo;

    const/4 v5, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_message_received"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-enter v3

    :try_start_1
    iget-wide v5, p1, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3RJ;->A0W:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iput-wide v0, v4, LX/3RJ;->A0V:J

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    iput-wide v0, v4, LX/3RJ;->A0W:J

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iput-wide v0, v4, LX/3RJ;->A0O:J

    iget-wide v0, p1, LX/3Sq;->A1Q:J

    iput-wide v0, v4, LX/3RJ;->A0P:J

    iget-wide v0, p1, LX/3Sq;->A0I:J

    iput-wide v0, v4, LX/3RJ;->A0Y:J

    iput-object p1, v4, LX/3RJ;->A0f:LX/3Sq;

    iput-object p1, v4, LX/3RJ;->A0e:LX/3Sq;

    :goto_0
    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/3RJ;->A0f:LX/3Sq;

    goto :goto_0

    :goto_1
    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, v4, LX/3RJ;->A0R:J

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v5, 0x64

    :cond_2
    iget v7, v4, LX/3RJ;->A09:I

    iget-wide v1, p1, LX/3Sq;->A1Q:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-ge v7, v0, :cond_3

    move v7, v0

    :cond_3
    iput v7, v4, LX/3RJ;->A09:I

    :cond_4
    iget-object v0, p0, LX/1KY;->A04:LX/1KV;

    invoke-virtual {v0, v4}, LX/1KV;->A02(LX/3RJ;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewsletterMessageStore/updateNewsletterInfo/updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newRowId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_2
    iget-wide v0, v4, LX/3RJ;->A0O:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newSortId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_3
    iget-wide v0, v4, LX/3RJ;->A0P:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public final A05(LX/3Sq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Ljava/sql/SQLNonTransientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, LX/1MK;->B0C()LX/76o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v3, p1}, LX/1KY;->A03(LX/1MK;LX/3Sq;)V

    invoke-direct {p0, p1}, LX/1KY;->A00(LX/3Sq;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {p1}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1KY;->A06:LX/1Ke;

    invoke-virtual {v0, p1}, LX/1Ke;->A00(LX/3Sq;)V

    return-void
    :try_end_4
    .catch Ljava/sql/SQLNonTransientException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/sql/SQLNonTransientException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/3Sq;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/1KY;->A02:LX/0yB;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/0yB;->A0T(LX/3Sq;I)LX/3PN;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/3PN;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "NewsletterMessageStore/failed to insert message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, v3, p1}, LX/1KY;->A03(LX/1MK;LX/3Sq;)V

    invoke-direct {p0, p1}, LX/1KY;->A00(LX/3Sq;)V

    invoke-virtual {p0, p1}, LX/1KY;->A04(LX/3Sq;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {p1}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1KY;->A06:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x27

    new-instance v0, LX/1jg;

    invoke-direct {v0, p1, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
