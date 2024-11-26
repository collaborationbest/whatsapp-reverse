.class public final LX/3HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/1FH;

.field public final A02:LX/1LI;

.field public final A03:LX/13e;

.field public final A04:LX/0yB;

.field public final A05:LX/0yo;

.field public final A06:LX/1YJ;

.field public final A07:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0yo;LX/1F3;LX/1FH;LX/1YJ;LX/1LI;LX/13e;LX/0yB;LX/1Ac;)V
    .locals 1

    invoke-static {p3, p6, p1, p8}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3HJ;->A01:LX/1FH;

    iput-object p6, p0, LX/3HJ;->A03:LX/13e;

    iput-object p1, p0, LX/3HJ;->A05:LX/0yo;

    iput-object p8, p0, LX/3HJ;->A07:LX/1Ac;

    iput-object p5, p0, LX/3HJ;->A02:LX/1LI;

    iput-object p4, p0, LX/3HJ;->A06:LX/1YJ;

    iput-object p7, p0, LX/3HJ;->A04:LX/0yB;

    iput-object p2, p0, LX/3HJ;->A00:LX/1F3;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/3HJ;->A06:LX/1YJ;

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/1YJ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT message_row_id FROM bot_message_info WHERE target_id= ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    aput-object p1, v1, v6

    const-string v0, "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/1kp;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3HJ;->A07:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.end method

.method public final A01(LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Kr;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Kr;->A06:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3HJ;->A05:LX/0yo;

    invoke-virtual {v0, v1}, LX/0yo;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3HJ;->A05:LX/0yo;

    invoke-virtual {v0, v2}, LX/0yo;->A0P(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
