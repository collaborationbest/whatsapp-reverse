.class public final LX/19X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18i;

.field public final A01:LX/0xd;

.field public final A02:LX/19B;

.field public final A03:LX/19H;

.field public final A04:LX/19Q;

.field public final A05:LX/18z;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/18i;LX/0xd;LX/19Q;LX/18z;LX/19B;LX/19H;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19X;->A01:LX/0xd;

    iput-object p7, p0, LX/19X;->A06:LX/0z0;

    iput-object p5, p0, LX/19X;->A02:LX/19B;

    iput-object p4, p0, LX/19X;->A05:LX/18z;

    iput-object p6, p0, LX/19X;->A03:LX/19H;

    iput-object p1, p0, LX/19X;->A00:LX/18i;

    iput-object p3, p0, LX/19X;->A04:LX/19Q;

    return-void
.end method

.method public static final A00(LX/19X;LX/6J0;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/19X;->A04:LX/19Q;

    iget-object v1, p1, LX/6J0;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/19Q;->A01:LX/19R;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v2, LX/19R;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/19X;->A06:LX/0z0;

    const/16 v1, 0x1958

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6J0;->A00:LX/6J5;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6J0;)LX/5sQ;
    .locals 8

    invoke-static {p0, p1}, LX/19X;->A00(LX/19X;LX/6J0;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, LX/6J0;->A00()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    :goto_0
    const/4 v7, 0x0

    iget-object v0, p0, LX/19X;->A03:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/5dK;->A00(LX/6J0;J)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_lid_identifier = ? AND sender_type = ? AND device_id = ?"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    const-string v0, "_lid_identifier"

    goto :goto_2

    :cond_1
    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "record"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/19X;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v7, LX/5sQ;

    invoke-direct {v7, v4, v2, v3}, LX/5sQ;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v7

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

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(LX/9al;)LX/9kk;
    .locals 3

    iget-object v0, p0, LX/19X;->A05:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9al;->A01:LX/9cs;

    invoke-static {v0}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v2

    iget-object v1, p1, LX/9al;->A00:Ljava/lang/String;

    new-instance v0, LX/6J0;

    invoke-direct {v0, v2, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/19X;->A01(LX/6J0;)LX/5sQ;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/9kk;

    invoke-direct {v1}, LX/9kk;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/5sQ;->A01:[B

    new-instance v1, LX/9kk;

    invoke-direct {v1, v0}, LX/9kk;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/9kk;

    invoke-direct {v1}, LX/9kk;-><init>()V

    return-object v1
.end method

.method public final A03(LX/6J0;[B)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/19X;->A03:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_id"

    iget-object v0, p1, LX/6J0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v2, p1, LX/6J0;->A00:LX/6J5;

    iget-object v0, v2, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_type"

    iget v0, v2, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v2, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/19X;->A04:LX/19Q;

    invoke-virtual {v0, v2, v5}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sender_lid_identifier"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04(LX/9al;LX/9kk;)V
    .locals 7

    iget-object v0, p1, LX/9al;->A01:LX/9cs;

    invoke-static {v0}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v1

    iget-object v0, p1, LX/9al;->A00:Ljava/lang/String;

    new-instance v4, LX/6J0;

    invoke-direct {v4, v1, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    sget-object v0, LX/8Re;->DEFAULT_INSTANCE:LX/8Re;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v0, p2, LX/9kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kl;

    iget-object v3, v0, LX/9kl;->A00:LX/8Ua;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Re;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8Re;->senderKeyStates_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Re;->senderKeyStates_:LX/BJV;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    iget-object v0, p0, LX/19X;->A02:LX/19B;

    invoke-static {v0, v4}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v4, LX/6J0;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v1}, LX/19X;->A03(LX/6J0;[B)V

    iget-object v0, p0, LX/19X;->A00:LX/18i;

    new-instance v1, LX/63T;

    invoke-direct {v1}, LX/63T;-><init>()V

    iget-object v0, v0, LX/18i;->A00:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/7EX;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
