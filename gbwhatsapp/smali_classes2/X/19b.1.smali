.class public LX/19b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/19X;

.field public final A02:LX/19U;

.field public final A03:LX/19Y;

.field public final A04:LX/19T;

.field public final A05:LX/19c;

.field public final A06:LX/191;

.field public final A07:LX/19O;


# direct methods
.method public constructor <init>(LX/0zT;LX/19X;LX/19U;LX/19Y;LX/19T;LX/19O;LX/19Z;LX/191;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19b;->A00:LX/0zT;

    iput-object p8, p0, LX/19b;->A06:LX/191;

    iput-object p6, p0, LX/19b;->A07:LX/19O;

    iput-object p5, p0, LX/19b;->A04:LX/19T;

    new-instance v0, LX/19c;

    invoke-direct {v0, p7}, LX/19c;-><init>(LX/19Z;)V

    iput-object v0, p0, LX/19b;->A05:LX/19c;

    iput-object p4, p0, LX/19b;->A03:LX/19Y;

    iput-object p3, p0, LX/19b;->A02:LX/19U;

    iput-object p2, p0, LX/19b;->A01:LX/19X;

    return-void
.end method


# virtual methods
.method public A00()LX/9OX;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/19b;->A02:LX/19U;

    invoke-virtual {v0}, LX/19U;->A04()LX/5sR;

    move-result-object v1

    iget-object v0, v1, LX/5sR;->A01:[B

    new-instance v2, LX/9mC;

    invoke-direct {v2, v0}, LX/9mC;-><init>([B)V

    iget-object v0, v1, LX/5sR;->A00:[B

    new-instance v1, LX/5ql;

    invoke-direct {v1, v0}, LX/5ql;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/9OX;

    invoke-direct {v0, v2, v1}, LX/9OX;-><init>(LX/9mC;LX/5ql;)V

    return-object v0
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/9cs;)LX/9lI;
    .locals 2

    iget-object v1, p0, LX/19b;->A06:LX/191;

    invoke-static {p1}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/9lG;->A00()[B

    move-result-object v1

    new-instance v0, LX/9lI;

    invoke-direct {v0, v1}, LX/9lI;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "serialize/deserialize failed from Session object"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(LX/9mC;LX/9cs;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    new-instance v2, LX/6A2;

    invoke-direct {v2, v0}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v1, p0, LX/19b;->A06:LX/191;

    invoke-static {p2}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    return-void
    :try_end_0
    .catch LX/11o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03(LX/9cs;LX/9lI;)V
    .locals 9

    :try_start_0
    iget-object v0, p2, LX/9lI;->A01:LX/9u4;

    iget-object v0, v0, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, p0, LX/19b;->A06:LX/191;

    invoke-static {p1}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v6

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p2, LX/9lI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    iget-object v0, v0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Tj;->DEFAULT_INSTANCE:LX/8Tj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8Qy;

    iget-object v0, p2, LX/9lI;->A01:LX/9u4;

    iget-object v0, v0, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tj;->currentSession_:LX/8WH;

    iget v0, v1, LX/8Tj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tj;->bitField0_:I

    invoke-virtual {v2, v3}, LX/8Qy;->A0X(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v7

    iget-object v2, v8, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xfa9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    iget-object v0, v8, LX/191;->A0L:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v3

    iget-object v2, v8, LX/191;->A0G:LX/19M;

    monitor-enter v2

    :try_start_1
    iget-object v0, v8, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v6, v7}, LX/19O;->A03(LX/6J5;[B)V

    const/16 v1, 0x30

    new-instance v0, LX/1j0;

    invoke-direct {v0, v8, v6, v7, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V

    invoke-virtual {v5}, LX/1ML;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/76o;->close()V

    invoke-virtual {v5}, LX/1ML;->close()V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v3, v8, LX/191;->A0G:LX/19M;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v8, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v6, v7}, LX/19O;->A03(LX/6J5;[B)V

    new-instance v0, LX/9lG;

    invoke-direct {v0, v7}, LX/9lG;-><init>([B)V

    invoke-virtual {v3, v0, v6}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    invoke-virtual {v4}, LX/76o;->A00()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_d
    const-string v1, "Alice base key missing from session"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot store invalid session"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()Z
    .locals 5

    iget-object v0, p0, LX/19b;->A03:LX/19Y;

    iget-object v0, v0, LX/19Y;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const/4 v1, 0x0

    const-string v0, "SignalPreKeyStore/hasUnsentPreKeys"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has unsent prekeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_3
    const-string v1, "Unable to count unsent entries in prekeys table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
