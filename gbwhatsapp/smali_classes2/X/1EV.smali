.class public LX/1EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/13H;

.field public final A03:LX/13h;

.field public final A04:LX/13D;

.field public final A05:LX/16f;

.field public final A06:LX/1DP;

.field public final A07:LX/1Ac;


# direct methods
.method public constructor <init>(LX/16C;LX/13e;LX/13H;LX/13h;LX/13D;LX/16f;LX/1DP;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EV;->A00:LX/16C;

    iput-object p2, p0, LX/1EV;->A01:LX/13e;

    iput-object p6, p0, LX/1EV;->A05:LX/16f;

    iput-object p8, p0, LX/1EV;->A07:LX/1Ac;

    iput-object p7, p0, LX/1EV;->A06:LX/1DP;

    iput-object p3, p0, LX/1EV;->A02:LX/13H;

    iput-object p5, p0, LX/1EV;->A04:LX/13D;

    iput-object p4, p0, LX/1EV;->A03:LX/13h;

    return-void
.end method


# virtual methods
.method public A00(LX/123;JJ)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1EV;->A01:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v3, LX/3RJ;->A0T:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, v3, LX/3RJ;->A0S:J

    iput-wide p4, v3, LX/3RJ;->A0T:J

    :try_start_0
    iget-object v5, p0, LX/1EV;->A00:LX/16C;

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v3, LX/3RJ;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, v3, LX/3RJ;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-virtual {v5, v4, v3}, LX/16C;->A0K(Landroid/content/ContentValues;LX/3RJ;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1EV;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-void
.end method
