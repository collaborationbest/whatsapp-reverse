.class public final LX/9lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1DR;

.field public final A02:LX/13e;

.field public final A03:LX/1Hu;

.field public final A04:LX/1KY;

.field public final A05:LX/1Kg;

.field public final A06:LX/1Ac;

.field public final A07:LX/0xJ;

.field public final A08:LX/1Eb;

.field public final A09:LX/16E;

.field public final A0A:LX/19y;

.field public final A0B:LX/1Pk;

.field public final A0C:LX/1Ke;


# direct methods
.method public constructor <init>(LX/1Eb;LX/16E;LX/0xd;LX/1DR;LX/13e;LX/19y;LX/1Hu;LX/1KY;LX/1Kg;LX/1Pk;LX/1Ke;LX/1Ac;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p13, p5, p2, p12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p4, p1, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p9, v0, p10}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lk;->A00:LX/0xd;

    iput-object p13, p0, LX/9lk;->A07:LX/0xJ;

    iput-object p5, p0, LX/9lk;->A02:LX/13e;

    iput-object p2, p0, LX/9lk;->A09:LX/16E;

    iput-object p12, p0, LX/9lk;->A06:LX/1Ac;

    iput-object p6, p0, LX/9lk;->A0A:LX/19y;

    iput-object p7, p0, LX/9lk;->A03:LX/1Hu;

    iput-object p4, p0, LX/9lk;->A01:LX/1DR;

    iput-object p1, p0, LX/9lk;->A08:LX/1Eb;

    iput-object p8, p0, LX/9lk;->A04:LX/1KY;

    iput-object p11, p0, LX/9lk;->A0C:LX/1Ke;

    iput-object p9, p0, LX/9lk;->A05:LX/1Kg;

    iput-object p10, p0, LX/9lk;->A0B:LX/1Pk;

    return-void
.end method

.method public static final A00(LX/9lk;LX/3Sq;)Z
    .locals 17

    move-object/from16 v11, p1

    iget-object v2, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v4, LX/1Vs;

    if-eqz v0, :cond_4

    move-object/from16 v9, p0

    iget-object v2, v9, LX/9lk;->A02:LX/13e;

    iget-object v1, v9, LX/9lk;->A03:LX/1Hu;

    move-object v0, v4

    check-cast v0, LX/1Vs;

    invoke-static {v2, v0, v1}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/9lk;->A0C:LX/1Ke;

    iget-object v2, v3, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x24

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v11, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    iget-object v6, v9, LX/9lk;->A04:LX/1KY;

    const-wide v2, 0x7ffffffffffe795fL

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/1KY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/1KY;->A00:LX/16C;

    invoke-virtual {v0, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p0

    iget-object v4, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT server_message_id FROM newsletter_message  WHERE chat_row_id = ?  ORDER BY server_message_id DESC LIMIT 1 "

    const-string v0, "GET_LAST_SERVER_ID"

    invoke-virtual {v4, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "server_message_id"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
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
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v8}, LX/1ML;->close()V

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    :cond_1
    iput-wide v2, v11, LX/3Sq;->A1Q:J

    iget-object v10, v9, LX/9lk;->A05:LX/1Kg;

    iget-object v0, v9, LX/9lk;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    const/4 v12, 0x0

    move-object v14, v12

    const/16 p1, 0x0

    move-object v13, v12

    invoke-virtual/range {v10 .. v18}, LX/1Kg;->A02(LX/3Sq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v6, v11}, LX/1KY;->A06(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsletterMessageManager/failed to insert a message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return p0

    :cond_4
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/3Sq;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v1, p1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v0, LX/3Qz;->A00:LX/123;

    check-cast v10, LX/1Vs;

    if-eqz v10, :cond_3

    iget-object v12, v0, LX/3Qz;->A01:Ljava/lang/String;

    sget-object v3, LX/B6J;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9cZ;

    invoke-direct {v0, v2, v12}, LX/9cZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9lk;->A0A:LX/19y;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/19y;->A01(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)V

    iget-object v0, v4, LX/9lk;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const-wide/32 v2, 0x5265c00

    add-long/2addr v14, v2

    :try_start_0
    iget-object v2, v4, LX/9lk;->A0B:LX/1Pk;

    instance-of v0, v1, LX/2bh;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2bz;

    if-nez v0, :cond_2

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v8

    const/high16 v7, 0x20000

    invoke-virtual {v1, v7}, LX/3Sq;->A1a(I)Z

    move-result v6

    invoke-virtual {v1}, LX/3Sq;->A0b()LX/38J;

    move-result-object v5

    iget v3, v1, LX/3Sq;->A01:I

    if-eqz v6, :cond_0

    invoke-virtual {v1, v11}, LX/3Sq;->A17(LX/38J;)V

    invoke-virtual {v1, v7}, LX/3Sq;->A0p(I)V

    iput v9, v1, LX/3Sq;->A01:I

    :cond_0
    iget-object v2, v2, LX/1Pk;->A00:LX/0yV;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v8}, LX/9BM;->A00(LX/8RN;)LX/9ZM;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZM;->A00()LX/9eq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, LX/3Sq;->A17(LX/38J;)V

    invoke-virtual {v1, v7}, LX/3Sq;->A0o(I)V

    iput v3, v1, LX/3Sq;->A01:I

    :cond_1
    invoke-static {v8}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v11

    :cond_2
    iget-object v2, v4, LX/9lk;->A09:LX/16E;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    iget v13, v1, LX/3Sq;->A1J:I

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, LX/3Sq;->A1a(I)Z

    move-result v16

    new-instance v9, LX/B6J;

    invoke-direct/range {v9 .. v16}, LX/B6J;-><init>(LX/1Vs;LX/8Wq;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v9}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch LX/1HJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "NewsletterMessageManager/sendMessage/failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/9lk;->A08:LX/1Eb;

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/1Eb;->A0N(LX/3Sq;IIIIZ)V

    :cond_3
    return-void
.end method
