.class public LX/191;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19d;

.field public A01:LX/19e;

.field public final A02:LX/19N;

.field public final A03:LX/0xF;

.field public final A04:LX/0zT;

.field public final A05:LX/18i;

.field public final A06:LX/19X;

.field public final A07:LX/19U;

.field public final A08:LX/19V;

.field public final A09:LX/19Y;

.field public final A0A:LX/19T;

.field public final A0B:LX/19O;

.field public final A0C:LX/19Z;

.field public final A0D:LX/0xd;

.field public final A0E:LX/0x5;

.field public final A0F:LX/0vo;

.field public final A0G:LX/19M;

.field public final A0H:LX/19a;

.field public final A0I:LX/18z;

.field public final A0J:LX/19B;

.field public final A0K:LX/19W;

.field public final A0L:LX/19H;

.field public final A0M:LX/19S;

.field public final A0N:LX/0z0;

.field public final A0O:LX/00h;

.field public final A0P:LX/143;


# direct methods
.method public constructor <init>(LX/0xC;LX/19N;LX/0xF;LX/0zT;LX/18i;LX/19X;LX/19U;LX/19V;LX/19T;LX/19O;LX/0xd;LX/0x5;LX/0vo;LX/19M;LX/18z;LX/19B;LX/19W;LX/19H;LX/19S;LX/0z0;LX/00h;LX/143;)V
    .locals 21

    new-instance v10, LX/19Y;

    move-object/from16 v5, p11

    move-object/from16 v4, p18

    move-object/from16 v7, p4

    invoke-direct {v10, v7, v5, v4}, LX/19Y;-><init>(LX/0zT;LX/0xd;LX/19H;)V

    new-instance v13, LX/19Z;

    invoke-direct {v13, v5, v4}, LX/19Z;-><init>(LX/0xd;LX/19H;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/19a;

    invoke-direct {v1, v14}, LX/19a;-><init>(LX/191;)V

    iput-object v1, v14, LX/191;->A0H:LX/19a;

    iput-object v5, v14, LX/191;->A0D:LX/0xd;

    move-object/from16 v3, p20

    iput-object v3, v14, LX/191;->A0N:LX/0z0;

    move-object/from16 v2, p21

    iput-object v2, v14, LX/191;->A0O:LX/00h;

    move-object/from16 v0, p3

    iput-object v0, v14, LX/191;->A03:LX/0xF;

    iput-object v7, v14, LX/191;->A04:LX/0zT;

    move-object/from16 v0, p16

    iput-object v0, v14, LX/191;->A0J:LX/19B;

    move-object/from16 v0, p14

    iput-object v0, v14, LX/191;->A0G:LX/19M;

    move-object/from16 v0, p15

    iput-object v0, v14, LX/191;->A0I:LX/18z;

    iput-object v4, v14, LX/191;->A0L:LX/19H;

    move-object/from16 v6, p2

    iput-object v6, v14, LX/191;->A02:LX/19N;

    iput-object v10, v14, LX/191;->A09:LX/19Y;

    move-object/from16 v12, p10

    iput-object v12, v14, LX/191;->A0B:LX/19O;

    move-object/from16 v6, p5

    iput-object v6, v14, LX/191;->A05:LX/18i;

    move-object/from16 v6, p13

    iput-object v6, v14, LX/191;->A0F:LX/0vo;

    move-object/from16 v11, p9

    iput-object v11, v14, LX/191;->A0A:LX/19T;

    move-object/from16 v6, p19

    iput-object v6, v14, LX/191;->A0M:LX/19S;

    move-object/from16 v9, p7

    iput-object v9, v14, LX/191;->A07:LX/19U;

    iput-object v13, v14, LX/191;->A0C:LX/19Z;

    move-object/from16 v6, p8

    iput-object v6, v14, LX/191;->A08:LX/19V;

    move-object/from16 v6, p17

    iput-object v6, v14, LX/191;->A0K:LX/19W;

    move-object/from16 v8, p6

    iput-object v8, v14, LX/191;->A06:LX/19X;

    new-instance v6, LX/19b;

    invoke-direct/range {v6 .. v14}, LX/19b;-><init>(LX/0zT;LX/19X;LX/19U;LX/19Y;LX/19T;LX/19O;LX/19Z;LX/191;)V

    new-instance v15, LX/19d;

    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/19d;-><init>(LX/0xC;LX/19b;LX/0xd;LX/18z;LX/0z0;)V

    iput-object v15, v14, LX/191;->A00:LX/19d;

    new-instance v0, LX/19e;

    move-object v6, v0

    move-object v8, v10

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/19e;-><init>(LX/0zT;LX/19Y;LX/0xd;LX/0z0;LX/00h;)V

    iput-object v0, v14, LX/191;->A01:LX/19e;

    iput-object v1, v4, LX/19H;->A00:LX/19a;

    move-object/from16 v0, p22

    iput-object v0, v14, LX/191;->A0P:LX/143;

    move-object/from16 v0, p12

    iput-object v0, v14, LX/191;->A0E:LX/0x5;

    return-void
.end method

.method public static A00([BI)LX/5xD;
    .locals 4

    sget-object v0, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    invoke-static {v0, p0}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ub;

    iget-object v0, v0, LX/8Ub;->publicKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/6cH;->A03(I)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5xD;

    invoke-direct {v0, v2, v3, v1}, LX/5xD;-><init>([B[B[B)V

    return-object v0
.end method

.method public static A01(LX/6A2;LX/6J5;LX/191;)V
    .locals 13

    invoke-virtual {p2, p1}, LX/191;->A0L(LX/6J5;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/191;->A0J:LX/19B;

    invoke-virtual {v0, v1}, LX/19B;->A09(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2}, LX/19B;->A0A(Ljava/util/Set;)V

    invoke-virtual {p2, v1}, LX/191;->A0J(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, p2, LX/191;->A0L:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v11}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6J5;

    iget-object v3, p2, LX/191;->A07:LX/19U;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/6A2;->A00:LX/6EI;

    invoke-virtual {v0}, LX/6EI;->A00()[B

    move-result-object v4

    :goto_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/19U;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "recipient_id"

    iget-object v0, v6, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_type"

    iget v0, v6, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v6, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "public_key"

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v3, LX/19U;->A03:LX/19Q;

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "recipient_lid_identifier"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v8, "timestamp"

    iget-object v0, v3, LX/19U;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "identities"

    const-string v0, "SignalIdentityKeyStore/saveIdentity"

    invoke-virtual {v3, v1, v0, v7}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved identity for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v10}, LX/76o;->A00()V

    const-string v0, "axolotl saved identity completed successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J5;

    invoke-static {v0}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A2;

    if-eqz v4, :cond_4

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/191;->A02:LX/19N;

    invoke-virtual {v0, v4}, LX/19N;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p2, LX/191;->A02:LX/19N;

    iget-object v0, v1, LX/19N;->A00:LX/19B;

    invoke-virtual {v0, v4}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZZ;

    invoke-interface {v0, v4}, LX/4ZZ;->BXv(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_6
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/191;->A02:LX/19N;

    iget-object v0, v1, LX/19N;->A00:LX/19B;

    invoke-virtual {v0, v4}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZZ;

    invoke-interface {v0, v4}, LX/4ZZ;->BXw(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, LX/7EX;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_f
    invoke-virtual {v3}, LX/7EX;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_8
    invoke-static {v2}, LX/19B;->A05(Ljava/util/Set;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2}, LX/19B;->A05(Ljava/util/Set;)V

    throw v0
.end method

.method public static A02(LX/9lG;)V
    .locals 1

    iget-object v0, p0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Alice base key missing from session"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Ljava/util/List;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J5;

    invoke-virtual {p0, v0}, LX/191;->A0L(LX/6J5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/191;->A07:LX/19U;

    invoke-virtual {v0, v2}, LX/19U;->A05(Ljava/util/List;)Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v0

    return v0
.end method

.method public A05(LX/6J5;LX/5xD;LX/5xD;[B[BB)I
    .locals 37

    move-object/from16 v4, p0

    iget-object v2, v4, LX/191;->A0J:LX/19B;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    invoke-virtual {v4, v1}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->remoteIdentityPublic_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v6

    array-length v5, v6

    move-object/from16 v11, p4

    move/from16 v13, p6

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    new-array v2, v5, [B

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v6, v0

    if-ne v0, v13, :cond_0

    invoke-static {v11, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4, v1}, LX/191;->A0E(LX/6J5;)LX/9lG;

    :cond_1
    iget-object v2, v4, LX/191;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0m:LX/0zW;

    invoke-virtual {v2, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/191;->A01:LX/19e;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/5xD;->A01:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v4

    iget-object v10, v8, LX/5xD;->A00:[B

    :goto_0
    iget-object v0, v3, LX/5xD;->A01:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v2

    invoke-static {v6, v5}, LX/6cH;->A01([BI)I

    move-result v0

    iget-object v5, v7, LX/19e;->A02:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v28

    const-wide/16 v5, 0x3e8

    div-long v28, v28, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wamsys/processPreKeyBundle preKeyId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; signedPreKeyId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; registrationId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/19e;->A04:LX/00h;

    invoke-static {v1}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v30

    iget v1, v1, LX/6J5;->A00:I

    iget-object v12, v3, LX/5xD;->A00:[B

    iget-object v9, v3, LX/5xD;->A02:[B

    const/16 v36, 0x0

    check-cast v8, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v6, v1

    int-to-long v4, v4

    int-to-long v2, v2

    int-to-long v0, v0

    iget-object v8, v8, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/simplejni/NativeHolder;

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    invoke-static/range {v20 .. v36}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_9

    :cond_2
    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/191;->A00:LX/19d;

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v7, v11

    const/4 v5, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v4, v0

    invoke-static {v11, v0, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/9or;->A01([B)LX/Ael;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch LX/197; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid identity key returned from server during prekey fetch; address="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v9

    :goto_1
    if-eqz p2, :cond_4

    iget-object v11, v8, LX/5xD;->A00:[B

    if-eqz v11, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v10, v11

    const/4 v7, 0x1

    add-int/lit8 v0, v10, 0x1

    new-array v5, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v5, v0

    invoke-static {v11, v0, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/9or;->A01([B)LX/Ael;

    move-result-object v10

    goto :goto_2
    :try_end_3
    .catch LX/197; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    move-exception v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid prekey returned from server during prekey fetch; address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget-object v12, v3, LX/5xD;->A00:[B

    array-length v11, v12

    const/4 v7, 0x1

    add-int/lit8 v0, v11, 0x1

    new-array v5, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v5, v0

    invoke-static {v12, v0, v5, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/9or;->A01([B)LX/Ael;

    move-result-object v9

    goto :goto_3
    :try_end_5
    .catch LX/197; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    move-exception v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid signed prekey returned from server during prekey fetch; address="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6cH;->A01([BI)I

    move-result v18

    const/4 v7, 0x0

    if-nez p2, :cond_5

    const/4 v12, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/5xD;->A01:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v12

    :goto_4
    iget-object v0, v3, LX/5xD;->A01:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v17

    iget-object v8, v3, LX/5xD;->A02:[B

    new-instance v6, LX/9mC;

    invoke-direct {v6, v4}, LX/9mC;-><init>(LX/Ael;)V

    iget-object v5, v2, LX/19d;->A02:LX/19b;

    iget-object v4, v5, LX/19b;->A05:LX/19c;

    invoke-static {v1}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/6J5;->A00:I

    new-instance v0, LX/9cs;

    invoke-direct {v0, v2, v1}, LX/9cs;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/9Ss;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/9Ss;-><init>(LX/19b;LX/19b;LX/19b;LX/19c;LX/9cs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v16, LX/9tk;->A04:Ljava/lang/Object;

    monitor-enter v16
    :try_end_7
    .catch LX/197; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/19A; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v5, v3, LX/9Ss;->A00:LX/19b;

    iget-object v4, v3, LX/9Ss;->A04:LX/9cs;

    invoke-static {v4}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v1

    iget-object v0, v6, LX/9mC;->A00:LX/Ael;

    iget-object v2, v0, LX/Ael;->A00:[B

    invoke-static {v1, v2}, LX/19U;->A01(LX/6J5;[B)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/Ael;->A00()[B

    move-result-object v1

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, LX/6TM;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/9Ss;->A02:LX/19b;

    invoke-virtual {v3, v4}, LX/19b;->A01(LX/9cs;)LX/9lI;

    move-result-object v2

    invoke-static {}, LX/9or;->A02()LX/5uy;

    move-result-object v11

    if-nez v10, :cond_8

    sget-object v8, LX/B6O;->A00:LX/B6O;

    :goto_5
    instance-of v0, v8, LX/B6N;

    if-eqz v0, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/B6N;

    invoke-direct {v1, v0}, LX/B6N;-><init>(Ljava/lang/Object;)V

    :goto_6
    new-instance v13, LX/9TM;

    invoke-direct {v13}, LX/9TM;-><init>()V

    iput-object v11, v13, LX/9TM;->A04:LX/5uy;

    invoke-virtual {v5}, LX/19b;->A00()LX/9OX;

    move-result-object v0

    iput-object v0, v13, LX/9TM;->A01:LX/9OX;

    iput-object v6, v13, LX/9TM;->A00:LX/9mC;

    iput-object v9, v13, LX/9TM;->A03:LX/Ael;

    iput-object v9, v13, LX/9TM;->A02:LX/Ael;

    iput-object v8, v13, LX/9TM;->A05:LX/AeR;

    iget-boolean v0, v2, LX/9lI;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/9lI;->A00()V

    :cond_6
    iget-object v10, v2, LX/9lI;->A01:LX/9u4;

    iget-object v0, v13, LX/9TM;->A01:LX/9OX;

    move-object v15, v0

    iget-object v14, v13, LX/9TM;->A04:LX/5uy;

    iget-object v12, v13, LX/9TM;->A00:LX/9mC;

    iget-object v9, v13, LX/9TM;->A03:LX/Ael;

    iget-object v8, v13, LX/9TM;->A02:LX/Ael;

    iget-object v0, v13, LX/9TM;->A05:LX/AeR;

    new-instance v13, LX/9TN;

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/9TN;-><init>(LX/9mC;LX/9OX;LX/Ael;LX/Ael;LX/5uy;LX/AeR;)V

    goto :goto_7

    :cond_7
    sget-object v1, LX/B6O;->A00:LX/B6O;

    goto :goto_6

    :cond_8
    new-instance v8, LX/B6N;

    invoke-direct {v8, v10}, LX/B6N;-><init>(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    invoke-virtual {v10}, LX/9u4;->A05()V

    iget-object v14, v13, LX/9TN;->A00:LX/9mC;

    invoke-virtual {v10, v14}, LX/9u4;->A09(LX/9mC;)V

    iget-object v15, v13, LX/9TN;->A01:LX/9OX;

    iget-object v0, v15, LX/9OX;->A00:LX/9mC;

    invoke-virtual {v10, v0}, LX/9u4;->A08(LX/9mC;)V

    invoke-static {}, LX/9or;->A02()LX/5uy;

    move-result-object v12

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v9, v0, [B

    const/4 v0, -0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v13, LX/9TN;->A03:LX/Ael;

    iget-object v0, v15, LX/9OX;->A01:LX/5ql;

    invoke-static {v0, v9}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v15, v14, LX/9mC;->A00:LX/Ael;

    iget-object v0, v13, LX/9TN;->A04:LX/5uy;

    iget-object v14, v0, LX/5uy;->A00:LX/5ql;

    invoke-static {v14, v15}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v14, v9}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v13, LX/9TN;->A05:LX/AeR;

    instance-of v0, v9, LX/B6N;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ael;

    invoke-static {v14, v0}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    new-instance v14, LX/B6M;

    invoke-direct {v14}, LX/B6M;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v0, 0x40

    invoke-virtual {v14, v9, v8, v0}, LX/9qW;->A02([B[BI)[B

    move-result-object v8

    const/16 v0, 0x20

    invoke-static {v8, v0, v0}, LX/9os;->A01([BII)[[B

    move-result-object v9

    aget-object v0, v9, v7

    new-instance v8, LX/9XS;

    invoke-direct {v8, v14, v0}, LX/9XS;-><init>(LX/9qW;[B)V

    const/4 v0, 0x1

    aget-object v0, v9, v0

    new-instance v9, LX/9qG;

    invoke-direct {v9, v14, v0, v7}, LX/9qG;-><init>(LX/9qW;[BI)V

    iget-object v0, v13, LX/9TN;->A02:LX/Ael;

    invoke-virtual {v8, v0, v12}, LX/9XS;->A00(LX/Ael;LX/5uy;)LX/9am;

    move-result-object v8

    invoke-virtual {v10, v0, v9}, LX/9u4;->A0A(LX/Ael;LX/9qG;)V

    iget-object v0, v8, LX/9am;->A01:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    invoke-virtual {v10, v12, v0}, LX/9u4;->A0B(LX/5uy;LX/9qG;)V

    iget-object v0, v8, LX/9am;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XS;

    invoke-virtual {v10, v0}, LX/9u4;->A0C(LX/9XS;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v10, v2, LX/9lI;->A01:LX/9u4;

    iget-object v8, v11, LX/5uy;->A01:LX/Ael;

    sget-object v0, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v11

    check-cast v11, LX/8Qo;

    invoke-virtual {v11}, LX/8RP;->A0V()V

    iget-object v9, v11, LX/8RP;->A00:LX/8Ll;

    check-cast v9, LX/8Uc;

    iget v0, v9, LX/8Uc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, LX/8Uc;->bitField0_:I

    move/from16 v0, v17

    iput v0, v9, LX/8Uc;->signedPreKeyId_:I

    invoke-virtual {v8}, LX/Ael;->A00()[B

    move-result-object v9

    array-length v0, v9

    invoke-static {v9, v7, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v12

    invoke-virtual {v11}, LX/8RP;->A0V()V

    iget-object v9, v11, LX/8RP;->A00:LX/8Ll;

    check-cast v9, LX/8Uc;

    iget v0, v9, LX/8Uc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, LX/8Uc;->bitField0_:I

    iput-object v12, v9, LX/8Uc;->baseKey_:LX/Af0;

    instance-of v0, v1, LX/B6N;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11}, LX/8RP;->A0V()V

    iget-object v1, v11, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uc;

    iget v0, v1, LX/8Uc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Uc;->bitField0_:I

    iput v9, v1, LX/8Uc;->preKeyId_:I

    :cond_a
    iget-object v0, v10, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v9

    check-cast v9, LX/8Qz;

    invoke-virtual {v11}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Uc;

    invoke-virtual {v9}, LX/8RP;->A0V()V

    iget-object v1, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WH;->pendingPreKey_:LX/8Uc;

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WH;->bitField0_:I

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WH;

    iput-object v0, v10, LX/9u4;->A00:LX/8WH;

    iget-object v1, v2, LX/9lI;->A01:LX/9u4;

    iget-object v0, v5, LX/19b;->A06:LX/191;

    iget-object v0, v0, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9u4;->A06(I)V

    iget-object v1, v2, LX/9lI;->A01:LX/9u4;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/9u4;->A07(I)V

    iget-object v1, v2, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v8}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9u4;->A0D([B)V

    invoke-virtual {v3, v4, v2}, LX/19b;->A03(LX/9cs;LX/9lI;)V

    invoke-virtual {v5, v6, v4}, LX/19b;->A02(LX/9mC;LX/9cs;)V

    monitor-exit v16

    goto :goto_9

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    const-string v0, "No signed prekey!"

    new-instance v1, LX/197;

    invoke-direct {v1, v0}, LX/197;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v0, "Invalid signature on device key!"

    new-instance v1, LX/197;

    invoke-direct {v1, v0}, LX/197;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch LX/197; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/19A; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v1

    :try_start_c
    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, -0x3e8

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    const/16 v7, -0x3ea

    goto :goto_9

    :catch_6
    const/16 v7, -0x3f2

    :goto_9
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/7EX;->close()V

    :cond_d
    return v7

    :catchall_1
    move-exception v1

    if-eqz v19, :cond_e

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/7EX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    throw v1
.end method

.method public A06(LX/BB4;LX/6J5;[B)LX/6SN;
    .locals 10

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p2, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v2

    invoke-static {v2, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v3, p0, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xb6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object v7, p1

    move-object v9, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/191;->A01:LX/19e;

    iget-object v1, v0, LX/19e;->A04:LX/00h;

    invoke-static {p2}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v6

    iget v0, p2, LX/6J5;->A00:I

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x2

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LH;

    invoke-direct {v0, v1}, LX/9LH;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v1, v0, LX/9LH;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x38

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x39

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v0, LX/6SN;

    invoke-direct {v0, v5, v1}, LX/6SN;-><init>([BI)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/191;->A00:LX/19d;

    invoke-virtual {v0, p2}, LX/19d;->A05(LX/6J5;)LX/9tk;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Aku;

    invoke-direct {v1, p1}, LX/Aku;-><init>(LX/BB4;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Akt;

    invoke-direct {v1}, LX/Akt;-><init>()V

    :goto_0
    iget-object v0, v0, LX/19d;->A04:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Akz;

    invoke-direct {v0, p3}, LX/Akz;-><init>([B)V

    sget-object v4, LX/9tk;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch LX/193; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/194; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/192; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/195; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v1, v0}, LX/9tk;->A05(LX/BCg;LX/Akz;)[B

    move-result-object v1

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    new-instance v0, LX/Akz;

    invoke-direct {v0, p3}, LX/Akz;-><init>([B)V

    invoke-virtual {v5, v1, v0}, LX/9tk;->A05(LX/BCg;LX/Akz;)[B

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catch LX/193; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/194; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/192; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/195; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v3, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_5
    invoke-static {v1, v3, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_6
    invoke-static {v1, v3, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_7
    invoke-static {v1, v3, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_8
    invoke-static {v1, v3, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.method public A07(LX/BB4;LX/6J5;[B)LX/6SN;
    .locals 11

    const-string v5, "axolotl"

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p2, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, LX/Akx;

    move-object v10, p3

    invoke-direct {v7, p3}, LX/Akx;-><init>([B)V
    :try_end_0
    .catch LX/193; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/199; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->remoteIdentityPublic_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Akx;->A03:LX/9mC;

    iget-object v0, v0, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/191;->A0E(LX/6J5;)LX/9lG;

    :cond_0
    iget-object v4, p0, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xb6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/191;->A01:LX/19e;

    iget-object v1, v0, LX/19e;->A04:LX/00h;

    invoke-static {p2}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v7

    iget v0, p2, LX/6J5;->A00:I

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/simplejni/NativeHolder;

    const/4 v4, 0x3

    invoke-static/range {v4 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LH;

    invoke-direct {v0, v1}, LX/9LH;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v5, v0, LX/9LH;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x38

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x39

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/6SN;

    invoke-direct {v1, v4, v0}, LX/6SN;-><init>([BI)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/191;->A00:LX/19d;

    invoke-virtual {v0, p2}, LX/19d;->A05(LX/6J5;)LX/9tk;

    move-result-object v6

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Aku;

    invoke-direct {v1, p1}, LX/Aku;-><init>(LX/BB4;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/Akt;

    invoke-direct {v1}, LX/Akt;-><init>()V

    :goto_0
    iget-object v0, v0, LX/19d;->A04:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/9tk;->A04:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch LX/194; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/193; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/197; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/19A; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/192; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v1, v7}, LX/9tk;->A04(LX/BCg;LX/Akx;)[B

    move-result-object v1

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v6, v1, v7}, LX/9tk;->A04(LX/BCg;LX/Akx;)[B

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_4
    .catch LX/194; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/193; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/198; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/197; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/19A; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/192; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_6
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3f2

    :try_start_7
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3ea

    :try_start_8
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3eb

    :try_start_9
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_a
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_6
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_b
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v1

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_7
    move-exception v0

    :try_start_c
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3ee

    new-instance v1, LX/6SN;

    invoke-direct {v1, v2, v0}, LX/6SN;-><init>([BI)V

    :goto_2
    if-eqz v3, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_4
    return-object v1

    :catch_8
    move-exception v0

    :try_start_d
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, -0x3ed

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6SN;

    invoke-direct {v0, v1, v2}, LX/6SN;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1
.end method

.method public A08(LX/BB4;LX/6J0;[B)LX/6SN;
    .locals 14

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xbc

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/191;->A01:LX/19e;

    iget-object v4, v0, LX/19e;->A04:LX/00h;

    iget-object v2, v5, LX/6J0;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/6J0;->A00:LX/6J5;

    invoke-static {v0}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, LX/6J5;->A00:I

    check-cast v4, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, v0

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v4, 0x1

    move-object v7, v2

    move-object v9, p1

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LH;

    invoke-direct {v0, v1}, LX/9LH;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v3, v0, LX/9LH;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x38

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x39

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/6SN;

    invoke-direct {v0, v4, v1}, LX/6SN;-><init>([BI)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    iget-object v11, v0, LX/19b;->A01:LX/19X;

    invoke-static {v5}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v9

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/Aku;

    invoke-direct {v10, p1}, LX/Aku;-><init>(LX/BB4;)V

    sget-object v12, LX/9E7;->A00:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch LX/192; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/193; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/194; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/195; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11, v9}, LX/19X;->A02(LX/9al;)LX/9kk;

    move-result-object v8

    iget-object v1, v8, LX/9kk;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, LX/Aky;

    invoke-direct {v5, v3}, LX/Aky;-><init>([B)V

    iget v4, v5, LX/Aky;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kl;

    iget-object v1, v6, LX/9kl;->A00:LX/8Ua;

    iget v0, v1, LX/8Ua;->senderKeyId_:I

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/8Ua;->senderSigningKey_:LX/8Tm;

    if-nez v0, :cond_2

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_2
    iget-object v0, v0, LX/8Tm;->public_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/9or;->A01([B)LX/Ael;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Aky;->A00(LX/Ael;)V

    iget v4, v5, LX/Aky;->A00:I

    iget-object v0, v6, LX/9kl;->A00:LX/8Ua;

    iget-object v0, v0, LX/8Ua;->senderChainKeys_:LX/BJV;

    new-instance v1, LX/9tg;

    invoke-direct {v1, v0}, LX/9tg;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/9tg;->A00:I

    if-gt v3, v4, :cond_4

    if-ge v3, v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/9tg;->A02(I)LX/9tg;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9tg;->A02(I)LX/9tg;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9kl;->A00(LX/9tg;)V

    invoke-virtual {v1}, LX/9tg;->A03()[[B

    move-result-object v4

    iget v3, v1, LX/9tg;->A00:I

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-static {v0, v1}, LX/9tg;->A01([BB)[B

    move-result-object v0

    new-instance v1, LX/9S2;

    invoke-direct {v1, v3, v0}, LX/9S2;-><init>(I[B)V

    iget-object v0, v1, LX/9S2;->A02:[B

    iget-object v7, v1, LX/9S2;->A01:[B

    iget-object v6, v5, LX/Aky;->A02:[B
    :try_end_2
    .catch LX/197; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v3, 0x2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/197; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/198; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10, v1}, LX/Aku;->BIX([B)V

    invoke-virtual {v11, v9, v8}, LX/19X;->A04(LX/9al;LX/9kk;)V
    :try_end_4
    .catch LX/197; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/198; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto/16 :goto_1
    :try_end_6
    .catch LX/192; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/193; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/194; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/195; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v0

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/194;

    invoke-direct {v1, v0}, LX/194;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No keys for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/198;

    invoke-direct {v1, v0}, LX/198;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/195;

    invoke-direct {v1, v0}, LX/195;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v1
    :try_end_7
    .catch LX/197; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/198; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/192; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/193; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/194; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/195; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "axolotl"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3e8

    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_b
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_c
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_6
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_d
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_7
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_e
    invoke-static {v1, v2, v0}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_1
    invoke-virtual {v13}, LX/7EX;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/7EX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/6J5;[B)LX/9Pu;
    .locals 10

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p1, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v2

    invoke-static {v2, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v1, p0, LX/191;->A0N:LX/0z0;

    invoke-static {v1}, LX/6ZC;->A01(LX/0z0;)V

    const/16 v0, 0xbb

    sget-object v7, LX/0zG;->A02:LX/0zG;

    invoke-static {v7, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/191;->A01:LX/19e;

    iget-object v1, v0, LX/19e;->A04:LX/00h;

    invoke-static {p1}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/6J5;->A00:I

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LI;

    invoke-direct {v0, v1}, LX/9LI;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v6, v0, LX/9LI;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x36

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x37

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-static {v0, v3, v4, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v3

    long-to-int v0, v3

    new-instance v3, LX/9Pu;

    invoke-direct {v3, v5, v1, v0}, LX/9Pu;-><init>([BII)V

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, LX/191;->A00:LX/19d;

    invoke-virtual {v4, p1}, LX/19d;->A05(LX/6J5;)LX/9tk;

    move-result-object v6

    invoke-static {p2}, LX/19d;->A03([B)[B

    move-result-object v3

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/19d;->A04:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9tk;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v3}, LX/9tk;->A03([B)LX/BEZ;

    move-result-object v6

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v6, v3}, LX/9tk;->A03([B)LX/BEZ;

    move-result-object v6

    :goto_0
    iget-object v1, v4, LX/19d;->A05:LX/0z0;

    const/16 v0, 0xd3f

    invoke-static {v7, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/19d;->A00:Landroid/util/LruCache;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    instance-of v9, v6, LX/Akx;

    if-eqz v9, :cond_2

    move-object v0, v6

    check-cast v0, LX/Akx;

    iget-object v0, v0, LX/Akx;->A05:LX/Akz;

    :goto_1
    iget v8, v0, LX/Akz;->A00:I

    goto :goto_2

    :cond_2
    instance-of v0, v6, LX/Akz;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/Akz;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v8, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid counter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; current = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/19d;->A01:LX/0xC;

    const-string v1, "invalid-signal-counter-used"

    if-eqz v9, :cond_5

    const-string v0, "pkmsg"

    :goto_3
    invoke-virtual {v3, v1, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_5

    :cond_5
    const-string v0, "msg"

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_5
    :try_start_6
    invoke-interface {v6}, LX/BEZ;->getType()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_7

    const/4 v1, 0x2

    :cond_7
    invoke-interface {v6}, LX/BEZ;->BpH()[B

    move-result-object v0

    new-instance v3, LX/9Pu;

    invoke-direct {v3, v0, v1, v5}, LX/9Pu;-><init>([BII)V

    goto :goto_6

    :catch_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalCoordinatorDefault/encryptForIndividual/error encrypting for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v4, LX/19d;->A02:LX/19b;

    invoke-static {p1}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v3

    iget v1, p1, LX/6J5;->A00:I

    new-instance v0, LX/9cs;

    invoke-direct {v0, v3, v1}, LX/9cs;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, LX/19b;->A06:LX/191;

    invoke-static {v0}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    new-instance v3, LX/9Pu;

    invoke-direct {v3, v1, v5, v0}, LX/9Pu;-><init>([BII)V

    :goto_6
    if-eqz v2, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_8
    return-object v3

    :cond_9
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    throw v1
.end method

.method public A0A(LX/6J0;[B)LX/9Pu;
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/191;->A0J:LX/19B;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v3, LX/191;->A0N:LX/0z0;

    invoke-static {v2}, LX/6ZC;->A01(LX/0z0;)V

    const/16 v1, 0xbd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/191;->A01:LX/19e;

    iget-object v1, v0, LX/19e;->A04:LX/00h;

    iget-object v6, v4, LX/6J0;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/6J0;->A00:LX/6J5;

    invoke-static {v0}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/6J5;->A00:I

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x1

    invoke-static/range {v3 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LI;

    invoke-direct {v0, v1}, LX/9LI;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v5, v0, LX/9LI;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x36

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x37

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/9Pu;

    invoke-direct {v2, v4, v3, v0}, LX/9Pu;-><init>([BII)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    iget-object v8, v0, LX/19b;->A01:LX/19X;

    new-instance v1, LX/9WO;

    invoke-direct {v1, v8}, LX/9WO;-><init>(LX/19X;)V

    invoke-static {v4}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9WO;->A00(LX/9al;)LX/Akv;

    invoke-static {v4}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v9}, LX/19d;->A03([B)[B

    move-result-object v13

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v14, LX/9E7;->A00:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catch LX/195; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v7}, LX/19X;->A02(LX/9al;)LX/9kk;

    move-result-object v6

    invoke-virtual {v6}, LX/9kk;->A00()LX/9kl;

    move-result-object v5

    iget-object v0, v5, LX/9kl;->A00:LX/8Ua;

    iget-object v1, v0, LX/8Ua;->senderChainKeys_:LX/BJV;

    new-instance v0, LX/9tg;

    invoke-direct {v0, v1}, LX/9tg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/9tg;->A03()[[B

    move-result-object v9

    iget v2, v0, LX/9tg;->A00:I

    array-length v0, v9

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v9, v0

    invoke-static {v0, v1}, LX/9tg;->A01([BB)[B

    move-result-object v0

    new-instance v12, LX/9S2;

    invoke-direct {v12, v2, v0}, LX/9S2;-><init>(I[B)V

    iget-object v0, v12, LX/9S2;->A02:[B

    iget-object v11, v12, LX/9S2;->A01:[B
    :try_end_2
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    const/4 v2, 0x1

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v11, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v2, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/198; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v5, LX/9kl;->A00:LX/8Ua;

    iget v10, v0, LX/8Ua;->senderKeyId_:I

    iget v9, v12, LX/9S2;->A00:I

    iget-object v0, v0, LX/8Ua;->senderSigningKey_:LX/8Tm;

    if-nez v0, :cond_1

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_1
    iget-object v0, v0, LX/8Tm;->private_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/5ql;

    invoke-direct {v0, v1}, LX/5ql;-><init>([B)V

    new-instance v2, LX/Aky;

    invoke-direct {v2, v0, v11, v10, v9}, LX/Aky;-><init>(LX/5ql;[BII)V

    iget-object v0, v5, LX/9kl;->A00:LX/8Ua;

    iget-object v0, v0, LX/8Ua;->senderChainKeys_:LX/BJV;

    new-instance v1, LX/9tg;

    invoke-direct {v1, v0}, LX/9tg;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9tg;->A02(I)LX/9tg;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9kl;->A00(LX/9tg;)V

    invoke-virtual {v8, v7, v6}, LX/19X;->A04(LX/9al;LX/9kk;)V

    iget-object v1, v2, LX/Aky;->A03:[B
    :try_end_4
    .catch LX/198; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x4

    new-instance v2, LX/9Pu;

    invoke-direct {v2, v1, v0, v3}, LX/9Pu;-><init>([BII)V

    goto :goto_0
    :try_end_6
    .catch LX/195; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch LX/198; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v1

    new-instance v0, LX/195;

    invoke-direct {v0, v1}, LX/195;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/195; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :try_start_a
    const/16 v0, -0x3f0

    new-instance v2, LX/9Pu;

    invoke-direct {v2, v4, v3, v0}, LX/9Pu;-><init>([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_0
    invoke-virtual {v15}, LX/7EX;->close()V

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v15}, LX/7EX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(LX/6J5;)LX/6A2;
    .locals 10

    invoke-virtual {p0, p1}, LX/191;->A0F(LX/6J5;)LX/6J5;

    move-result-object v4

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {v4, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v2, p0, LX/191;->A07:LX/19U;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/19U;->A05:LX/0z0;

    const/16 v1, 0x1954

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/19U;->A03:LX/19Q;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v1, 0x1

    iget v0, v4, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    iget v0, v4, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v7, "SELECT public_key, timestamp FROM identities WHERE recipient_lid_identifier =? AND recipient_type = ? AND device_id =?"

    :goto_0
    iget-object v0, v2, LX/19U;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4}, LX/6J5;->A00()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found no identity entry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :try_start_5
    const-string v0, "public_key"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const-string v0, "timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v0, v6

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found an identity entry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    if-eqz v9, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v9}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v1

    new-instance v0, LX/6A2;

    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/6EI;)V

    goto :goto_5
    :try_end_8
    .catch LX/11o; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v2

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/191;->A03(Ljava/util/List;)V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1
.end method

.method public A0C(LX/6J0;)LX/5tJ;
    .locals 4

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {v0, p1}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/191;->A00:LX/19d;

    iget-object v0, v2, LX/19d;->A04:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    move-result v1

    iget-object v0, v2, LX/19d;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A04:LX/19T;

    new-instance v2, LX/9aN;

    invoke-direct {v2, v0}, LX/9aN;-><init>(LX/19T;)V

    invoke-static {p1}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v1, LX/9pH;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, LX/9aN;->A00(LX/9al;)LX/Akw;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/9aN;->A00(LX/9al;)LX/Akw;

    move-result-object v0

    :goto_0
    iget-object v2, v0, LX/Akw;->A04:[B

    const/4 v1, 0x0

    new-instance v0, LX/5tJ;

    invoke-direct {v0, v2, v1}, LX/5tJ;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/7EX;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(LX/6J5;)LX/9lG;
    .locals 3

    iget-object v2, p0, LX/191;->A0G:LX/19M;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/19M;->A00(LX/6J5;)LX/9lG;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, p1}, LX/19O;->A04(LX/6J5;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/9lG;

    invoke-direct {v0}, LX/9lG;-><init>()V

    invoke-virtual {v2, v0, p1}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, LX/9lG;

    invoke-direct {v0, v1}, LX/9lG;-><init>([B)V

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V

    invoke-virtual {v2, v0, p1}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/191;->A0E(LX/6J5;)LX/9lG;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0E(LX/6J5;)LX/9lG;
    .locals 6

    iget-object v2, p0, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xfa9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    iget-object v0, p0, LX/191;->A0L:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5

    iget-object v2, p0, LX/191;->A0G:LX/19M;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, p1}, LX/19O;->A02(LX/6J5;)V

    new-instance v3, LX/9lG;

    invoke-direct {v3}, LX/9lG;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/1j0;

    invoke-direct {v0, p0, p1, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LX/76o;->close()V

    invoke-virtual {v4}, LX/1ML;->close()V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/76o;->close()V

    invoke-virtual {v4}, LX/1ML;->close()V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, p0, LX/191;->A0G:LX/19M;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, p1}, LX/19O;->A02(LX/6J5;)V

    new-instance v3, LX/9lG;

    invoke-direct {v3}, LX/9lG;-><init>()V

    invoke-virtual {v1, v3, p1}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    invoke-virtual {v2}, LX/76o;->A00()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(LX/6J5;)LX/6J5;
    .locals 4

    iget-object v1, p0, LX/191;->A03:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v2, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6J5;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x0

    iget v1, p1, LX/6J5;->A00:I

    new-instance v0, LX/6J5;

    invoke-direct {v0, v3, v2, v1}, LX/6J5;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public A0G()LX/5xD;
    .locals 6

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/191;->A0C:LX/19Z;

    invoke-virtual {v0}, LX/19Z;->A01()[B

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/4zR;

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_0
    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v5, LX/4zR;->id_:I

    invoke-static {v0}, LX/6cH;->A03(I)[B

    move-result-object v4

    :try_start_2
    iget-object v0, v5, LX/4zR;->publicKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v3

    iget-object v0, v5, LX/4zR;->privateKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/6AT;

    invoke-direct {v1, v2, v0}, LX/6AT;-><init>([BB)V

    new-instance v0, LX/5tG;

    invoke-direct {v0, v1, v3}, LX/5tG;-><init>(LX/6AT;LX/6EI;)V
    :try_end_2
    .catch LX/11o; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v0, LX/5tG;->A01:LX/6EI;

    iget-object v2, v0, LX/6EI;->A01:[B

    iget-object v0, v5, LX/4zR;->signature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/5xD;

    invoke-direct {v0, v4, v2, v1}, LX/5xD;-><init>([B[B[B)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "no signed prekey record found"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A0H()LX/5xD;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v11

    :try_start_0
    iget-object v2, v1, LX/191;->A00:LX/19d;

    iget-object v1, v2, LX/19d;->A02:LX/19b;

    invoke-virtual {v1}, LX/19b;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/19d;->A06()V

    :cond_0
    iget-object v7, v1, LX/19b;->A03:LX/19Y;

    iget-object v10, v7, LX/19Y;->A01:LX/19H;

    invoke-virtual {v10}, LX/17J;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?"

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalPreKeyStore/getSinglePreKey"

    invoke-virtual {v4, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prekey_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "record"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v8, LX/359;

    invoke-direct {v8, v1, v0}, LX/359;-><init>(I[B)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v4, 0x0

    if-eqz v8, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget v9, v8, LX/359;->A00:I

    iget-object v1, v8, LX/359;->A01:[B

    new-instance v0, LX/9km;

    invoke-direct {v0, v1}, LX/9km;-><init>([B)V

    invoke-virtual {v0}, LX/9km;->A00()LX/5uy;

    move-result-object v0

    iget-object v0, v0, LX/5uy;->A01:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v3

    array-length v2, v3

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/6cH;->A03(I)[B

    move-result-object v0

    new-instance v5, LX/5xD;

    invoke-direct {v5, v0, v1, v4}, LX/5xD;-><init>([B[B[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const/4 v0, 0x2

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "direct_distribution"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "upload_timestamp"

    iget-object v0, v7, LX/19Y;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v3, LX/1ML;->A02:LX/15T;

    const-string v14, "prekeys"

    const-string v15, "prekey_id=?"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v16, "SignalPreKeyStore/markPreKeyAsDirectDistribution"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-virtual {v3}, LX/1ML;->close()V

    if-nez v6, :cond_3

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/359;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, LX/19Y;->A02(I)V

    move-object v5, v4

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_1
    if-eqz v11, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v11}, LX/7EX;->close()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v11, :cond_7

    :try_start_d
    invoke-virtual {v11}, LX/7EX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public A0I(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, LX/191;->A09(LX/6J5;[B)LX/9Pu;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0J(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 10

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J5;

    invoke-virtual {p0, v1}, LX/191;->A0F(LX/6J5;)LX/6J5;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0, v1}, LX/19B;->A09(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v6}, LX/19B;->A0A(Ljava/util/Set;)V

    iget-object v0, p0, LX/191;->A07:LX/19U;

    invoke-virtual {v0, v1}, LX/19U;->A06(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6J5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v1

    new-instance v0, LX/6A2;

    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch LX/11o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v5}, LX/191;->A03(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {v6}, LX/19B;->A05(Ljava/util/Set;)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/19B;->A05(Ljava/util/Set;)V

    throw v0
.end method

.method public A0K(Ljava/util/List;)Ljava/util/HashSet;
    .locals 14

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v9, p0, LX/191;->A0G:LX/19M;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, p1}, LX/19M;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v9, p1}, LX/19M;->A02(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v9

    return-object v8

    :cond_0
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, v13}, LX/19O;->A01(Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "record"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "recipient_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "recipient_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/6J5;

    invoke-direct {v1, v3, v2, v0}, LX/6J5;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/9lG;

    invoke-direct {v0, v4}, LX/9lG;-><init>([B)V

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V

    invoke-virtual {v9, v0, v1}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9, v13}, LX/19M;->A04(Ljava/util/Collection;)V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J5;

    invoke-virtual {p0, v0}, LX/191;->A0E(LX/6J5;)LX/9lG;

    goto :goto_1

    :cond_2
    return-object v8

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A0L(LX/6J5;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/191;->A0M:LX/19S;

    iget-object v1, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/19S;->A00:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/6cS;->A05(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 5

    iget-object v0, p0, LX/191;->A0L:LX/19H;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v1, p0, LX/191;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0m:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/191;->A0O:LX/00h;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_0
    iget-object v3, p0, LX/191;->A0N:LX/0z0;

    const/16 v1, 0x1400

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/191;->A0P:LX/143;

    invoke-virtual {v0}, LX/143;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v2

    iget-object v0, p0, LX/191;->A0E:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/191;->A0F:LX/0vo;

    invoke-static {v1, v2, v0, v3, v4}, LX/5ep;->A00(Landroid/content/Context;Lcom/facebook/msys/mci/NetworkSession;LX/0vo;LX/0z0;LX/00h;)V

    :cond_1
    iget-object v1, p0, LX/191;->A0G:LX/19M;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/19M;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/19M;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0N()V
    .locals 8

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, LX/191;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0m:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/191;->A01:LX/19e;

    iget-object v0, v6, LX/19e;->A01:LX/19Y;

    invoke-virtual {v0}, LX/19Y;->A00()I

    move-result v2

    iget-object v1, v6, LX/19e;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1z:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v5

    if-lt v2, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skipping key generation because already more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v2

    :goto_0
    if-lez v5, :cond_3

    const/16 v0, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa-msys generating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/19e;->A04:LX/00h;

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v2, v4

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa-msys generated 0 keys when expected to generate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A06()V

    :cond_3
    :goto_1
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/7EX;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {v7}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A0O()V
    .locals 13

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    iget-object v0, v0, LX/19b;->A03:LX/19Y;

    iget-object v4, v0, LX/19Y;->A01:LX/19H;

    invoke-virtual {v4}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_to_server"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "upload_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "prekeys"

    const-string v10, "sent_to_server != 0"

    const/4 v12, 0x0

    const-string v11, "SignalPreKeyStore/markAllPreKeysAsUnsentToServer"

    invoke-virtual/range {v7 .. v12}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "prekey_uploads"

    const-string v0, "SignalPreKeyStore/deleteAllPreKeyUploads"

    invoke-virtual {v3, v1, v12, v0, v12}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted prekey upload timestamps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, LX/1ML;->close()V

    if-eqz v6, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/7EX;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v6, :cond_1

    :try_start_d
    invoke-virtual {v6}, LX/7EX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0P(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v7

    :try_start_0
    iget-object v5, v1, LX/191;->A0C:LX/19Z;

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    move/from16 v4, p1

    sub-int v1, p1, v2

    if-gez v1, :cond_1

    const/high16 v0, 0x1000000

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    iget-object v0, v5, LX/19Z;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v9, "signed_prekeys"

    const-string v0, "COUNT(1) as count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "prekey_id IN (?,?,?,?,?)"

    const/4 v13, 0x0

    const-string v16, "SignalSignedPreKeyStore/removeOldSignedPreKeysCountRemaining"

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v8 .. v16}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "there would be zero signed prekeys left if this delete old signed prekey records command were executed; aborting; newSignedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "prekey_id NOT IN (?,?,?,?,?)"

    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    invoke-virtual {v8, v9, v1, v0, v12}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/76o;->A00()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to query a count while trying to delete old signed prekey records; newSignedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, LX/1ML;->close()V

    if-eqz v7, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v7}, LX/7EX;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_8

    :try_start_d
    invoke-virtual {v7}, LX/7EX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    throw v1
.end method

.method public A0Q(LX/6A2;LX/6J5;)V
    .locals 2

    invoke-static {p2}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, p0, LX/191;->A03:LX/0xF;

    invoke-virtual {v1, v0}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0N(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    :cond_0
    invoke-static {p1, p2, p0}, LX/191;->A01(LX/6A2;LX/6J5;LX/191;)V

    return-void

    :cond_1
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0R(LX/6J5;)V
    .locals 9

    invoke-virtual {p0, p1}, LX/191;->A0L(LX/6J5;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0, v1}, LX/19B;->A09(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0, v7}, LX/19B;->A0A(Ljava/util/Set;)V

    iget-object v0, p0, LX/191;->A07:LX/19U;

    invoke-virtual {v0, v1}, LX/19U;->A06(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0, v2}, LX/19U;->A05(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6J5;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v0, "identity key was available but was not deleted"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/191;->A02:LX/19N;

    invoke-virtual {v0, v1}, LX/19N;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v7}, LX/19B;->A05(Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/19B;->A05(Ljava/util/Set;)V

    throw v0
.end method

.method public A0S(LX/6J5;LX/123;[B)V
    .locals 4

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p1, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "location_msg_id"

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p2, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0, p3}, LX/191;->A0U(LX/6J5;LX/3Qz;[B)V

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0T(LX/6J5;LX/3Qz;)V
    .locals 9

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p1, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v6

    invoke-static {v6, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v8, p0, LX/191;->A08:LX/19V;

    iget-object v2, v8, LX/19V;->A03:LX/0z0;

    const/16 v1, 0x1957

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/19V;->A01:LX/19Q;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v8, p2, v7}, LX/19V;->A00(LX/3Qz;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/19V;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "message_base_key"

    invoke-virtual {v8, p1, p2, v7, v1}, LX/19V;->A01(LX/6J5;LX/3Qz;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalMessageBaseKeyStore/removeMessageBaseKey"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/7EX;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, LX/7EX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public A0U(LX/6J5;LX/3Qz;[B)V
    .locals 9

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p1, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v4

    invoke-static {v4, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    iget-object v8, p0, LX/191;->A08:LX/19V;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/19V;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_id"

    iget-object v0, p1, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_type"

    iget v0, p1, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, p1, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "msg_key_from_me"

    iget-boolean v0, p2, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "msg_key_id"

    iget-object v0, p2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "timestamp"

    iget-object v0, v8, LX/19V;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/19V;->A01:LX/19Q;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "recipient_lid_identifier"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "message_base_key"

    const-string v0, "SignalMessageBaseKeyStore/saveMessageBaseKey"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved a message base key for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/7EX;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, LX/7EX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public A0V(LX/6J0;)V
    .locals 9

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {v0, p1}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p1, LX/6J0;->A01:Ljava/lang/String;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    iget-object v2, p0, LX/191;->A06:LX/19X;

    invoke-static {v2, p1}, LX/19X;->A00(LX/19X;LX/6J0;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, LX/6J0;->A00()[Ljava/lang/String;

    move-result-object v6

    const-string v5, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    :goto_0
    iget-object v0, v2, LX/19X;->A03:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/5dK;->A00(LX/6J0;J)[Ljava/lang/String;

    move-result-object v6

    const-string v5, "group_id = ? AND sender_lid_identifier = ? AND sender_type = ? AND device_id = ?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "fast_ratchet_sender_keys"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v0, p0, LX/191;->A05:LX/18i;

    new-instance v1, LX/63T;

    invoke-direct {v1}, LX/63T;-><init>()V

    iget-object v0, v0, LX/18i;->A00:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-virtual {v8}, LX/7EX;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/7EX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0W(Ljava/util/List;I)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v11

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/191;->A0L:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v10}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v5, LX/191;->A09:LX/19Y;

    iget-object v0, v0, LX/19Y;->A01:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/359;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v1, "prekey_id"

    iget v0, v2, LX/359;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "record"

    iget-object v0, v2, LX/359;->A01:[B

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "sent_to_server"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "prekeys"

    const-string v0, "SignalPreKeyStore/savePreKeys"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v2, v5, LX/191;->A07:LX/19U;

    const-string v1, "0"

    iget-object v0, v2, LX/19U;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const/4 v8, 0x3

    new-array v5, v8, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v3, 0x2

    aput-object v1, v5, v3

    iget-object v2, v2, LX/19U;->A05:LX/0z0;

    const/16 v1, 0x1954

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v8, [Ljava/io/Serializable;

    const-string v0, "SignalIdentityKeyStore/saveNextPreKeyId_lid_identifier"

    aput-object v0, v1, v7

    const-string v0, "recipient_lid_identifier =? AND recipient_type = ? AND device_id =?"

    aput-object v0, v1, v6

    :goto_1
    aput-object v5, v1, v3

    aget-object v3, v1, v7

    aget-object v2, v1, v6

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_prekey_id"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/1ML;->A02:LX/15T;

    const-string v14, "identities"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    new-array v1, v8, [Ljava/io/Serializable;

    const-string v0, "SignalIdentityKeyStore/saveNextPreKeyId"

    aput-object v0, v1, v7

    const-string v0, "recipient_id =? AND recipient_type = ? AND device_id =?"

    aput-object v0, v1, v6

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_2
    :goto_7
    if-eqz v11, :cond_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-virtual {v11}, LX/7EX;->close()V

    :cond_3
    return-void

    :catchall_a
    move-exception v1

    if-eqz v11, :cond_4

    :try_start_15
    invoke-virtual {v11}, LX/7EX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.method public A0X()Z
    .locals 3

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    iget-object v2, v0, LX/19B;->A04:LX/0z0;

    const/16 v1, 0xc5d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public A0Y()Z
    .locals 3

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/191;->A00:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19b;

    invoke-virtual {v0}, LX/19b;->A04()Z

    move-result v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0Z(LX/6J5;)Z
    .locals 5

    iget-object v4, p0, LX/191;->A0G:LX/19M;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, LX/19M;->A00(LX/6J5;)LX/9lG;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9lG;->A00:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/191;->A0B:LX/19O;

    invoke-virtual {v0, p1}, LX/19O;->A04(LX/6J5;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/9lG;

    invoke-direct {v0}, LX/9lG;-><init>()V

    invoke-virtual {v4, v0, p1}, LX/19M;->A03(LX/9lG;LX/6J5;)V

    monitor-exit v4

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, LX/9lG;

    invoke-direct {v0, v1}, LX/9lG;-><init>([B)V

    invoke-static {v0}, LX/191;->A02(LX/9lG;)V

    invoke-virtual {v4, v0, p1}, LX/19M;->A03(LX/9lG;LX/6J5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v4

    return v3

    :catch_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/191;->A0E(LX/6J5;)LX/9lG;

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0a(LX/6J5;LX/123;)Z
    .locals 4

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-static {p1, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    const/4 v2, 0x1

    const-string v1, "location_msg_id"

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p2, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, LX/191;->A0b(LX/6J5;LX/3Qz;)Z

    move-result v0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method public A0b(LX/6J5;LX/3Qz;)Z
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/191;->A0J:LX/19B;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v2

    invoke-static {v2, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    :try_start_0
    invoke-static {v4, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v3

    invoke-static {v3, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v10, v8, LX/191;->A08:LX/19V;

    const-string v9, "last_alice_base_key"

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/19V;->A03:LX/0z0;

    const/16 v1, 0x1957

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v6, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/19V;->A01:LX/19Q;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v10, v5, v7}, LX/19V;->A00(LX/3Qz;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/19V;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    iget-object v11, v6, LX/1ML;->A02:LX/15T;

    const-string v12, "message_base_key"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v4, v5, v7, v1}, LX/19V;->A01(LX/6J5;LX/3Qz;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    const-string v19, "SignalMessageBaseKeyStore/getMessageBaseKey"

    move-object/from16 v18, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v19}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :goto_2
    :try_start_7
    invoke-virtual {v6}, LX/1ML;->close()V

    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, LX/7EX;->close()V

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has no saved base key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_4
    return v0

    :cond_5
    :try_start_9
    invoke-virtual {v8, v4}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "different"

    goto :goto_4

    :goto_3
    const-string v0, "matching"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_7
    return v3

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, LX/7EX;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_e
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    throw v1
.end method

.method public A0c()[B
    .locals 3

    iget-object v0, p0, LX/191;->A0J:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v1, v0, LX/6EI;->A01:[B

    const-string v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method
