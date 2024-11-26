.class public LX/1Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0zT;

.field public final A02:LX/16E;

.field public final A03:LX/1Bn;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/19K;

.field public final A07:LX/1Bt;

.field public final A08:LX/1Bu;

.field public final A09:LX/1Bm;

.field public final A0A:LX/1Bv;

.field public final A0B:LX/1AX;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/16E;LX/1Bn;LX/0xd;LX/0vo;LX/19K;LX/1Bt;LX/1Bu;LX/1Bm;LX/1Bv;LX/1AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Bl;->A04:LX/0xd;

    iput-object p1, p0, LX/1Bl;->A00:LX/0xF;

    iput-object p2, p0, LX/1Bl;->A01:LX/0zT;

    iput-object p7, p0, LX/1Bl;->A06:LX/19K;

    iput-object p3, p0, LX/1Bl;->A02:LX/16E;

    iput-object p10, p0, LX/1Bl;->A09:LX/1Bm;

    iput-object p4, p0, LX/1Bl;->A03:LX/1Bn;

    iput-object p8, p0, LX/1Bl;->A07:LX/1Bt;

    iput-object p9, p0, LX/1Bl;->A08:LX/1Bu;

    iput-object p12, p0, LX/1Bl;->A0B:LX/1AX;

    iput-object p6, p0, LX/1Bl;->A05:LX/0vo;

    iput-object p11, p0, LX/1Bl;->A0A:LX/1Bv;

    return-void
.end method

.method public static A00(LX/1Bl;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9r5;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1Bl;->A09:LX/1Bm;

    iget-object v0, v0, LX/1Bm;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? "

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/9r5;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v2, 0x1

    iget-object v1, v4, LX/9r5;->A00:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6cH;->A01([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEY_WITH_ID"

    invoke-virtual {v8, v7, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Bm;->A00(Landroid/database/Cursor;)LX/9cU;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {p0}, LX/1Bl;->A05()LX/9cU;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v5
.end method

.method private A01()Ljava/util/HashSet;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Bl;->A07:LX/1Bt;

    invoke-virtual {v0}, LX/1Bt;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget v0, v0, LX/3So;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Bl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A02(LX/1Bl;)V
    .locals 4

    iget-object v0, p0, LX/1Bl;->A09:LX/1Bm;

    invoke-virtual {v0}, LX/1Bm;->A02()LX/9cU;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1Bl;->A03:LX/1Bn;

    new-instance v1, LX/2Of;

    invoke-direct {v1}, LX/2Of;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Of;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/9cU;->A00:LX/9d1;

    invoke-virtual {p0, v0}, LX/1Bl;->A0C(LX/9d1;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static A03(LX/1Bl;)Z
    .locals 4

    iget-object v0, p0, LX/1Bl;->A0A:LX/1Bv;

    invoke-virtual {v0}, LX/1Bv;->A00()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Bl;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A04()LX/9cU;
    .locals 9

    invoke-virtual {p0}, LX/1Bl;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Bl;->A09:LX/1Bm;

    invoke-virtual {v0}, LX/1Bm;->A01()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Bl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A04()I

    move-result v0

    new-instance v7, LX/9r5;

    invoke-direct {v7, v0, v1}, LX/9r5;-><init>(II)V

    const/16 v1, 0x20

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-array v6, v1, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, p0, LX/1Bl;->A05:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A03()I

    move-result v5

    invoke-virtual {v0}, LX/0vo;->A02()I

    move-result v4

    invoke-direct {p0}, LX/1Bl;->A01()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/9nd;

    invoke-direct {v1, v0, v5, v4}, LX/9nd;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/9d1;

    invoke-direct {v0, v1, v6, v2, v3}, LX/9d1;-><init>(LX/9nd;[BJ)V

    new-instance v5, LX/9cU;

    invoke-direct {v5, v0, v7}, LX/9cU;-><init>(LX/9d1;LX/9r5;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/generateAndShareNewKey syncdKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Bl;->A07:LX/1Bt;

    invoke-virtual {v0}, LX/1Bt;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Bl;->A02(LX/1Bl;)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Bl;->A0A(Ljava/util/Set;)V

    return-object v5

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3So;

    const/4 v2, 0x1

    iget-object v0, v5, LX/9cU;->A01:LX/9r5;

    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p0, v0, v1, v2}, LX/1Bl;->A09(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public A05()LX/9cU;
    .locals 9

    iget-object v0, p0, LX/1Bl;->A09:LX/1Bm;

    invoke-virtual {v0}, LX/1Bm;->A02()LX/9cU;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/1Bl;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A1V:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p0, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v2, v7, LX/9cU;->A00:LX/9d1;

    iget-wide v0, v2, LX/9d1;->A00:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, LX/1Bl;->A0C(LX/9d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    return-object v8
.end method

.method public A06(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 13

    iget-object v2, p0, LX/1Bl;->A09:LX/1Bm;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/1Bm;->A03(Ljava/util/Collection;J)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, LX/1Bl;->A00(LX/1Bl;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/requestMissingKeys syncdKeyIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Bl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1Bl;->A07()Ljava/util/HashSet;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Bl;->A07:LX/1Bt;

    invoke-virtual {v0}, LX/1Bt;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3So;

    iget-object v2, p0, LX/1Bl;->A0B:LX/1AX;

    iget-object v0, p0, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v8, v9, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7, v6}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v10

    new-instance v2, LX/8sF;

    invoke-direct {v2, v10, v0, v1}, LX/8sF;-><init>(LX/3Qz;J)V

    iput-object v8, v2, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/8sF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1Bl;->A08:LX/1Bu;

    invoke-virtual {v0, v2}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncdKeyManager/requestMissingKeys to add peer message, rowId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Bl;->A06:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v10

    :try_start_0
    iget-object v0, v10, LX/1ML;->A02:LX/15T;

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x16

    new-instance v0, LX/1j0;

    invoke-direct {v0, p0, v2, v9, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/1Bl;->A02:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v8, v2}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    throw v1

    :cond_3
    iget-object v1, p0, LX/1Bl;->A03:LX/1Bn;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v4, v1, LX/1Bn;->A01:LX/1AO;

    int-to-long v1, v0

    const-string v0, "missing_key_counter"

    invoke-virtual {v4, v0, v1, v2}, LX/1AO;->A06(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, LX/1Bl;->A0A:LX/1Bv;

    iget-object v0, v0, LX/1Bv;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)"

    const-string v0, "SyncdMissingKeysTable.INSERT_OR_REPLACE"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9r5;

    invoke-virtual {v6}, LX/3RE;->A03()V

    const/4 v2, 0x1

    invoke-virtual {v5}, LX/9r5;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v2, 0x2

    iget-object v0, v5, LX/9r5;->A00:[B

    invoke-static {v0, v2}, LX/6cH;->A01([BI)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, p1}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/3RE;->A02()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdMissingKeyStore/storeMissingKeys failed to store missing key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {p0}, LX/1Bl;->A03(LX/1Bl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x47

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, p1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1Bl;->A04()LX/9cU;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v3
.end method

.method public A07()Ljava/util/HashSet;
    .locals 3

    iget-object v1, p0, LX/1Bl;->A08:LX/1Bu;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/1Bu;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sF;

    iget-object v0, v0, LX/8sF;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A08(I)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Bl;->A09:LX/1Bm;

    invoke-virtual {v2}, LX/1Bm;->A02()LX/9cU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/9cU;->A01:LX/9r5;

    iget-object v6, v7, LX/9r5;->A00:[B

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/6cH;->A01([BI)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, v2, LX/1Bm;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    const-string v3, "UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? "

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/9r5;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/6cH;->A01([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SyncdCryptoInfoTable.EXPIRE_BY_KEY_ID"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A09(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V
    .locals 11

    iget-object v0, p0, LX/1Bl;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v5, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, p0, LX/1Bl;->A0B:LX/1AX;

    iget-object v0, p0, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v5, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v5, LX/8sG;

    invoke-direct {v5, v2, v0, v1}, LX/8sG;-><init>(LX/3Qz;J)V

    iput-object p1, v5, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    sget-object v0, LX/8RY;->DEFAULT_INSTANCE:LX/8RY;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9r5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cU;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/9cU;->A00:LX/9d1;

    :goto_1
    sget-object v0, LX/8T2;->DEFAULT_INSTANCE:LX/8T2;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/9r5;->A01()LX/8Rj;

    move-result-object v0

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8T2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8T2;->keyId_:LX/8Rj;

    iget v0, v1, LX/8T2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T2;->bitField0_:I

    if-eqz v9, :cond_0

    sget-object v0, LX/8U2;->DEFAULT_INSTANCE:LX/8U2;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v1, v9, LX/9d1;->A02:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8U2;

    iget v0, v1, LX/8U2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U2;->bitField0_:I

    iput-object v3, v1, LX/8U2;->keyData_:LX/Af0;

    iget-wide v0, v9, LX/9d1;->A00:J

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v8, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v8, LX/8U2;

    iget v3, v8, LX/8U2;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, LX/8U2;->bitField0_:I

    iput-wide v0, v8, LX/8U2;->timestamp_:J

    iget-object v0, v9, LX/9d1;->A01:LX/9nd;

    invoke-virtual {v0}, LX/9nd;->A01()LX/8Uh;

    move-result-object v0

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8U2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8U2;->fingerprint_:LX/8Uh;

    iget v0, v1, LX/8U2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U2;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U2;

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8T2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8T2;->keyData_:LX/8U2;

    iget v0, v1, LX/8T2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8T2;->bitField0_:I

    :cond_0
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8RY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8RY;->keys_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8RY;->keys_:LX/BJV;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8RY;

    iput-object v0, v5, LX/8sG;->A00:LX/8RY;

    iput-boolean p3, v5, LX/8sG;->A01:Z

    iget-object v0, p0, LX/1Bl;->A08:LX/1Bu;

    invoke-virtual {v0, v5}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "SyncdKeyManager/shareKeys unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1Bl;->A02:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_5
    return-void
.end method

.method public A0A(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, LX/1Bl;->A09:LX/1Bm;

    iget-object v0, v0, LX/1Bm;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)"

    const-string v0, "SyncdCryptoInfoTable.INSERT_OR_IGNORE"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cU;

    invoke-virtual {v7}, LX/3RE;->A03()V

    const/4 v2, 0x1

    iget-object v6, v3, LX/9cU;->A01:LX/9r5;

    invoke-virtual {v6}, LX/9r5;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v2, 0x2

    iget-object v0, v6, LX/9r5;->A00:[B

    invoke-static {v0, v2}, LX/6cH;->A01([BI)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v1, 0x3

    iget-object v3, v3, LX/9cU;->A00:LX/9d1;

    iget-object v0, v3, LX/9d1;->A02:[B

    invoke-virtual {v7, v1, v0}, LX/3RE;->A07(I[B)V

    const/4 v2, 0x4

    iget-wide v0, v3, LX/9d1;->A00:J

    invoke-virtual {v7, v2, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v1, 0x5

    iget-object v0, v3, LX/9d1;->A01:LX/9nd;

    invoke-virtual {v0}, LX/9nd;->A01()LX/8Uh;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/3RE;->A07(I[B)V

    invoke-virtual {v7}, LX/3RE;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdCryptoStore/saveKey failed to store key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B()Z
    .locals 3

    iget-object v1, p0, LX/1Bl;->A08:LX/1Bu;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/1Bu;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sG;

    iget-boolean v0, v1, LX/2cR;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8sG;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/9d1;)Z
    .locals 7

    iget-object v6, p1, LX/9d1;->A01:LX/9nd;

    iget v2, v6, LX/9nd;->A01:I

    iget-object v1, p0, LX/1Bl;->A05:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A03()I

    move-result v0

    const/4 v5, 0x0

    if-eq v2, v0, :cond_0

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v1}, LX/0vo;->A02()I

    move-result v4

    iget-object v0, v6, LX/9nd;->A02:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v2, v6, LX/9nd;->A00:I

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/1Bl;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered"

    goto :goto_0

    :cond_2
    return v1
.end method
