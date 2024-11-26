.class public final LX/3sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sE;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A1P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3sE;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33A;

    invoke-virtual {p1}, LX/3Sq;->A1P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/33A;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "status_distribution_mode"

    iget-object v3, p1, LX/3Sq;->A0c:LX/3Gy;

    iget v0, v3, LX/3Gy;->A00:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "is_mentioned"

    iget-boolean v0, v3, LX/3Gy;->A03:Z

    invoke-static {v4, v1, v0}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/3Gy;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    if-gt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to save "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status mentions, but up to 5 are allowed per status post."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Gy;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/3Gy;->A02:Ljava/util/List;

    :goto_2
    const-string v3, "status_mentions"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "status_message_info"

    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData"

    invoke-virtual {v2, v1, v0, v4, v6}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_5
    if-eqz p2, :cond_6

    const-class v0, LX/3sE;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
