.class public final LX/3rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rh;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/2bc;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bc;->A1e(Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iget-object v2, v2, LX/1HA;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT ephemeral_trigger FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v6

    const-string v0, "GET_EPHEMERAL_SETTING_TRIGGER"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ephemeral_trigger"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    iput v1, p1, LX/3Sq;->A04:I

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    instance-of v0, p1, LX/2bq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/2bq;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bq;->A1e(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v1

    iget-wide v6, p1, LX/3Sq;->A1P:J

    check-cast p1, LX/2bc;

    iget v3, p1, LX/2bc;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/1HA;->A05(LX/3RJ;LX/2bc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    iget-wide v7, p1, LX/3Sq;->A1P:J

    move-object v1, p1

    check-cast v1, LX/2bq;

    iget v4, v1, LX/2bq;->A00:I

    iget v5, p1, LX/3Sq;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1HA;->A03(LX/2bq;)LX/3RJ;

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v3

    iget-wide v8, p1, LX/3Sq;->A1P:J

    move-object v2, p1

    check-cast v2, LX/2bc;

    iget v5, v2, LX/2bc;->A00:I

    iget v7, p1, LX/3Sq;->A04:I

    iget-object v4, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v9}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1HA;->A05(LX/3RJ;LX/2bc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rh;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    iget-wide v7, p1, LX/3Sq;->A1P:J

    move-object v1, p1

    check-cast v1, LX/2bq;

    iget v4, v1, LX/2bq;->A00:I

    iget v5, p1, LX/3Sq;->A00:I

    iget v6, p1, LX/3Sq;->A04:I

    iget-object v3, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-virtual/range {v2 .. v8}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1HA;->A03(LX/2bq;)LX/3RJ;

    return-void
.end method
