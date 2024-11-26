.class public final LX/3lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZG;


# instance fields
.field public final A00:LX/338;


# direct methods
.method public constructor <init>(LX/338;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lm;->A00:LX/338;

    return-void
.end method


# virtual methods
.method public BGt()Ljava/util/Set;
    .locals 1

    const v0, 0x7f0b0f1e

    invoke-static {v0}, LX/1kp;->A0m(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BIh(LX/3LI;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3LI;->A03:LX/3Sq;

    const/high16 v1, 0x400000

    iget v0, v0, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BN7(LX/3LI;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/3LI;->A03:LX/3Sq;

    const/high16 v1, 0x400000

    iget v0, v5, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lm;->A00:LX/338;

    iget-object v0, v0, LX/338;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT campaign_id FROM premium_message_info WHERE message_row_id = ?"

    invoke-static {v5}, LX/3Sq;->A0D(LX/3Sq;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_PREMIUM_MESSAGE_CAMPAIGN_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "campaign_id"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3Sq;->A1M:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
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

    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_1
    invoke-virtual {p1}, LX/3LI;->A00()V

    return-void
.end method
