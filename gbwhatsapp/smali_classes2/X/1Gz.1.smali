.class public final LX/1Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/1EY;

.field public final A03:LX/1E6;

.field public final A04:LX/16p;

.field public final A05:LX/13D;

.field public final A06:LX/1H1;

.field public final A07:LX/1Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1H0;->values()[LX/1H0;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/1H0;->A03:LX/1H0;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1Gz;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/16C;LX/13e;LX/1EY;LX/1E6;LX/16p;LX/13D;LX/1H1;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gz;->A00:LX/16C;

    iput-object p2, p0, LX/1Gz;->A01:LX/13e;

    iput-object p3, p0, LX/1Gz;->A02:LX/1EY;

    iput-object p8, p0, LX/1Gz;->A07:LX/1Ac;

    iput-object p5, p0, LX/1Gz;->A04:LX/16p;

    iput-object p4, p0, LX/1Gz;->A03:LX/1E6;

    iput-object p6, p0, LX/1Gz;->A05:LX/13D;

    iput-object p7, p0, LX/1Gz;->A06:LX/1H1;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)V
    .locals 7

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v2, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lb;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Gz;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "chat_row_id"

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Gz;->A00:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "number_of_comments"

    invoke-virtual {v2}, LX/3Lb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_comment_ts"

    invoke-virtual {v2}, LX/3Lb;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_comment_message_row_id"

    invoke-virtual {v2}, LX/3Lb;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_comment_parent"

    const/4 v1, 0x5

    const-string v0, "insertIntoCommentParentTable/INSERT_COMMENT_PARENT_MESSAGE_INFO"

    invoke-virtual {v3, v2, v0, v6, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_1
    const-string v1, "MessageCommentParentStore/insertCommentParentMessageData message does not contain comments"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/3Sq;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Gz;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v3, "\n          SELECT \n            message_row_id,\n            number_of_comments,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM message_comment_parent\n          WHERE message_row_id = ?    \n        "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "SELECT_PARENT_MESSAGE_COMMENT_INFO"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "number_of_comments"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "last_comment_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_comment_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    new-instance v0, LX/2bW;

    invoke-direct {v0, v7, v2, v3}, LX/2bW;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p1, v0}, LX/3Sq;->A10(LX/3Lb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    return-void
.end method

.method public final A02(LX/3Sq;Z)V
    .locals 7

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v6, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/1Gz;->A06:LX/1H1;

    sget-object v2, LX/1Gz;->A08:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v2, v1}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0, p1}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    iget-object v4, p0, LX/1Gz;->A07:LX/1Ac;

    iget-object v0, v6, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3JJ;->A01:LX/3Qz;

    :cond_0
    invoke-virtual {v4, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/3Sq;->A0m(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, LX/1Ac;->A05(LX/3Sq;I)Z

    :cond_1
    iget-object v2, v3, LX/3Sq;->A1N:LX/3LI;

    iget-object v4, v2, LX/3LI;->A00:Ljava/lang/Object;

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, LX/1Gz;->A01(LX/3Sq;)V

    :cond_2
    if-eqz p2, :cond_7

    const/4 v1, -0x1

    :cond_3
    :goto_1
    iget-object v0, v2, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3Lb;->A00()I

    move-result v5

    add-int/2addr v5, v1

    :goto_2
    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2bW;

    invoke-direct {v0, v2, v1, v5}, LX/2bW;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v3, v0}, LX/3Sq;->A10(LX/3Lb;)V

    invoke-virtual {p0, v3}, LX/1Gz;->A00(LX/3Sq;)V

    iget-object v0, p0, LX/1Gz;->A02:LX/1EY;

    iget-object v2, v0, LX/1EY;->A02:Landroid/os/Handler;

    const/16 v1, 0x14

    if-nez v4, :cond_4

    const/16 v1, 0x13

    :cond_4
    new-instance v0, LX/1jc;

    invoke-direct {v0, p0, v3, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/1Gz;->A03:LX/1E6;

    invoke-virtual {v0, v3}, LX/1E6;->A00(LX/3Sq;)I

    move-result v5

    goto :goto_2

    :cond_7
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/1Gz;->A07:LX/1Ac;

    iget-object v0, v4, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v3

    goto :goto_0
.end method
