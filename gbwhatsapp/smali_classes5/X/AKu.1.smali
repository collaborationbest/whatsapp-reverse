.class public final synthetic LX/AKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final synthetic A00:LX/6J5;

.field public final synthetic A01:LX/1cS;

.field public final synthetic A02:LX/A3T;


# direct methods
.method public synthetic constructor <init>(LX/6J5;LX/1cS;LX/A3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKu;->A01:LX/1cS;

    iput-object p3, p0, LX/AKu;->A02:LX/A3T;

    iput-object p1, p0, LX/AKu;->A00:LX/6J5;

    return-void
.end method


# virtual methods
.method public final BIX([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/AKu;->A01:LX/1cS;

    iget-object v3, v0, LX/AKu;->A02:LX/A3T;

    iget-object v4, v0, LX/AKu;->A00:LX/6J5;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v0, v1}, LX/9ok;->A02(LX/2U2;LX/8iZ;[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2}, LX/4ff;->A1K(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wq;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v2}, LX/9uJ;->A01(LX/8Wq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, v2, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/8Wq;->fastRatchetKeySenderKeyDistributionMessage_:LX/8TK;

    if-nez v2, :cond_3

    sget-object v2, LX/8TK;->DEFAULT_INSTANCE:LX/8TK;

    :cond_3
    iget v1, v2, LX/8TK;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6J0;

    invoke-direct {v6, v4, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v1, v5, LX/1cS;->A03:LX/191;

    iget-object v0, v2, LX/8TK;->axolotlSenderKeyDistributionMessage_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v5

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-static {v0, v6}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v1, v1, LX/191;->A00:LX/19d;

    const-string v4, "axolotl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v5

    if-eqz v0, :cond_5

    new-instance v2, LX/Akv;

    invoke-direct {v2, v5}, LX/Akv;-><init>([B)V

    iget-object v0, v1, LX/19d;->A02:LX/19b;

    iget-object v1, v0, LX/19b;->A01:LX/19X;

    new-instance v0, LX/9WO;

    invoke-direct {v0, v1}, LX/9WO;-><init>(LX/19X;)V

    invoke-static {v6}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v8

    sget-object v7, LX/9E7;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch LX/192; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/193; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, LX/9WO;->A00:LX/19X;

    invoke-virtual {v6, v8}, LX/19X;->A02(LX/9al;)LX/9kk;

    move-result-object v5

    iget v14, v2, LX/Akv;->A00:I

    iget v15, v2, LX/Akv;->A01:I

    iget-object v13, v2, LX/Akv;->A04:[[B

    iget-object v11, v2, LX/Akv;->A02:LX/Ael;

    iget-object v2, v5, LX/9kk;->A00:Ljava/util/LinkedList;

    sget-object v12, LX/B6O;->A00:LX/B6O;

    new-instance v10, LX/9kl;

    invoke-direct/range {v10 .. v15}, LX/9kl;-><init>(LX/Ael;LX/AeR;[[BII)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v8, v5}, LX/19X;->A04(LX/9al;LX/9kk;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    const-string v0, "Data is empty"

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch LX/192; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/193; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e8

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v9}, LX/7EX;->close()V

    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_6
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/7EX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
