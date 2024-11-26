.class public final LX/1Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yB;

.field public final A02:LX/13D;

.field public final A03:LX/13C;

.field public final A04:LX/0xx;

.field public final A05:LX/13X;

.field public final A06:LX/1Kq;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yB;LX/13X;LX/13D;LX/13C;LX/0xx;LX/1Kq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Kp;->A05:LX/13X;

    iput-object p1, p0, LX/1Kp;->A00:LX/0xC;

    iput-object p5, p0, LX/1Kp;->A03:LX/13C;

    iput-object p4, p0, LX/1Kp;->A02:LX/13D;

    iput-object p6, p0, LX/1Kp;->A04:LX/0xx;

    iput-object p2, p0, LX/1Kp;->A01:LX/0yB;

    iput-object p7, p0, LX/1Kp;->A06:LX/1Kq;

    return-void
.end method

.method public static final A00(LX/1Kp;LX/2bl;LX/123;Z)LX/2bw;
    .locals 12

    iget-wide v7, p1, LX/3Sq;->A1P:J

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Kp;->A05:LX/13X;

    invoke-virtual {v0, p2}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    :goto_0
    iget-object v0, p0, LX/1Kp;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/1Kp;->A04:LX/0xx;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v6, 0x5d

    move v11, p3

    invoke-virtual/range {v4 .. v11}, LX/0xx;->A03(LX/1MJ;IJJZ)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v6}, LX/3UW;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0xx;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/2bz;

    move-result-object v4

    instance-of v0, v4, LX/2bw;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast v4, LX/2bw;

    iget-object v0, p0, LX/1Kp;->A05:LX/13X;

    invoke-virtual {v4, v3, v0, v1}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v1, v2}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iput-object v0, v4, LX/2bz;->A04:LX/3JJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v4

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
