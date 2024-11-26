.class public final LX/3rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rw;->A00:LX/006;

    iput-object p2, p0, LX/3rw;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2dB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/2dB;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    iput v0, p1, LX/2dB;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2ck;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/2ck;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    iput v0, p1, LX/2ck;->A00:I

    return-void

    :cond_2
    instance-of v0, p1, LX/8sS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/8sS;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    iput v0, p1, LX/8sS;->A00:I

    iget-object v1, v2, LX/1HA;->A06:LX/0z0;

    const/16 v0, 0x14bd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/1HA;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2d5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v2

    check-cast p1, LX/2d5;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1HA;->A00(LX/1HA;J)I

    move-result v0

    iput v0, p1, LX/2d5;->A00:I

    return-void

    :goto_0
    :try_start_0
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT setting_reason, ephemeral_trigger, ephemeral_initiated_by_me FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "setting_reason"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ephemeral_trigger"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "ephemeral_initiated_by_me"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/3Sq;->A00:I

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/3Sq;->A04:I

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_1
    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :cond_7
    iget-wide v0, p1, LX/3Sq;->A1P:J

    iget-object v2, v2, LX/1HA;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_4
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT setting_reason FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v5, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "setting_reason"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/1ML;->close()V

    iput v1, p1, LX/3Sq;->A00:I

    return-void

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rw;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17t;

    move-object v0, p1

    check-cast v0, LX/2be;

    invoke-virtual {v1, v0}, LX/17t;->A02(LX/2be;)V

    instance-of v0, p1, LX/2dB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    iget-wide v5, p1, LX/3Sq;->A1P:J

    check-cast p1, LX/2dB;

    iget v2, p1, LX/2dB;->A00:I

    :goto_0
    iget v4, p1, LX/3Sq;->A04:I

    iget-object v1, p1, LX/3Sq;->A0e:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual/range {v0 .. v6}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2ck;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    iget-wide v5, p1, LX/3Sq;->A1P:J

    check-cast p1, LX/2ck;

    iget v2, p1, LX/2ck;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8sS;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v1

    iget-wide v6, p1, LX/3Sq;->A1P:J

    move-object v0, p1

    check-cast v0, LX/8sS;

    iget v3, v0, LX/8sS;->A00:I

    iget v4, p1, LX/3Sq;->A00:I

    iget v5, v0, LX/3Sq;->A04:I

    iget-object v2, v0, LX/3Sq;->A0e:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v7}, LX/1HA;->A06(Ljava/lang/Boolean;IIIJ)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2d5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3rw;->A00:LX/006;

    invoke-static {v0}, LX/1kh;->A0e(LX/006;)LX/1HA;

    move-result-object v0

    iget-wide v5, p1, LX/3Sq;->A1P:J

    check-cast p1, LX/2d5;

    iget v2, p1, LX/2d5;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rw;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17t;

    check-cast p1, LX/2be;

    invoke-virtual {v0, p1}, LX/17t;->A02(LX/2be;)V

    return-void
.end method
