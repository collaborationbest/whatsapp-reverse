.class public final LX/1ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18D;

.field public final A01:LX/18E;

.field public final A02:LX/1Ac;

.field public final A03:LX/0xd;

.field public final A04:LX/0yB;

.field public final A05:LX/0z0;

.field public final A06:LX/1KY;

.field public final A07:LX/1Ke;

.field public final A08:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xd;LX/0yB;LX/18D;LX/18E;LX/0z0;LX/1KY;LX/1Ke;LX/1AY;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZX;->A03:LX/0xd;

    iput-object p3, p0, LX/1ZX;->A00:LX/18D;

    iput-object p4, p0, LX/1ZX;->A01:LX/18E;

    iput-object p9, p0, LX/1ZX;->A02:LX/1Ac;

    iput-object p8, p0, LX/1ZX;->A08:LX/1AY;

    iput-object p6, p0, LX/1ZX;->A06:LX/1KY;

    iput-object p2, p0, LX/1ZX;->A04:LX/0yB;

    iput-object p7, p0, LX/1ZX;->A07:LX/1Ke;

    iput-object p5, p0, LX/1ZX;->A05:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Kj;)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/1ZX;->A01:LX/18E;

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18E;->A05(LX/123;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v6

    const/16 v8, 0x86

    const-wide/16 v9, 0x3

    iget-wide v0, p1, LX/2Kj;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/1ZX;->A01(LX/123;Ljava/lang/Long;IJ)V

    const/16 v8, 0x84

    const-wide/16 v9, 0x4

    invoke-virtual/range {v5 .. v10}, LX/1ZX;->A01(LX/123;Ljava/lang/Long;IJ)V

    invoke-virtual {p1}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x9a

    const-wide/16 v9, 0x5

    invoke-virtual/range {v5 .. v10}, LX/1ZX;->A01(LX/123;Ljava/lang/Long;IJ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/123;Ljava/lang/Long;IJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/1ZX;->A08:LX/1AY;

    invoke-virtual {v2, p1, p3, v0, v1}, LX/1AY;->A02(LX/123;IJ)LX/2be;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-wide p4, v4, LX/3Sq;->A1Q:J

    iget-object v0, p0, LX/1ZX;->A04:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    iget-object v3, p0, LX/1ZX;->A07:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x27

    new-instance v0, LX/1jg;

    invoke-direct {v0, v4, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ZX;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A02(LX/1Vs;)V
    .locals 7

    iget-object v6, p0, LX/1ZX;->A06:LX/1KY;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v6, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1KY;->A00:LX/16C;

    invoke-virtual {v0, p1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x1

    const-string v0, "133"

    aput-object v0, v4, v1

    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT m._id FROM message AS m LEFT JOIN message_system AS ms  ON m._id = ms.message_row_id  WHERE chat_row_id = ?  AND action_type = ?"

    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, v6, LX/1KY;->A07:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2be;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1KY;->A02:LX/0yB;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/0yB;->A0w(Ljava/util/Collection;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
