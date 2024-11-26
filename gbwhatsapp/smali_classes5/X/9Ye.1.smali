.class public LX/9Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/191;

.field public final A01:LX/0z0;

.field public final A02:LX/1bR;

.field public final A03:LX/BGS;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/191;LX/0z0;LX/1bR;LX/BGS;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ye;->A01:LX/0z0;

    iput-object p5, p0, LX/9Ye;->A04:LX/0xJ;

    iput-object p1, p0, LX/9Ye;->A00:LX/191;

    iput-object p4, p0, LX/9Ye;->A03:LX/BGS;

    iput-object p3, p0, LX/9Ye;->A02:LX/1bR;

    return-void
.end method


# virtual methods
.method public A00(LX/6J5;LX/2U2;LX/8iZ;LX/676;Z)LX/6SN;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    iget v2, v1, LX/676;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p0

    iget-object v9, v2, LX/9Ye;->A02:LX/1bR;

    iget-object v15, v2, LX/9Ye;->A03:LX/BGS;

    iget-object v4, v9, LX/1bR;->A05:LX/0z0;

    const/16 v3, 0x1680

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move/from16 v17, p5

    if-eqz v3, :cond_1

    invoke-interface {v15}, LX/BGS;->BFQ()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v9, LX/1bR;->A04:LX/1bW;

    iget-object v3, v3, LX/1bW;->A00:LX/0wt;

    iget-object v4, v3, LX/0wt;->A00:LX/0uf;

    iget-object v3, v4, LX/0uf;->A3G:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Y2;

    invoke-static {v4}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v11

    invoke-static {v4}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v10

    iget-object v3, v4, LX/0uf;->A4W:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1A1;

    new-instance v9, LX/AKx;

    invoke-direct/range {v9 .. v17}, LX/AKx;-><init>(LX/0xC;LX/0yB;LX/2U2;LX/1A1;LX/9Y2;LX/BGS;Ljava/lang/Integer;Z)V

    :goto_1
    if-eqz p4, :cond_0

    iget v4, v1, LX/676;->A00:I

    const/4 v10, 0x0

    if-nez v4, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2U2;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/9Ye;->A00:LX/191;

    iget-object v0, v1, LX/676;->A02:[B

    invoke-virtual {v2, v9, v5, v0}, LX/191;->A06(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v15}, LX/BGS;->B8M()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2

    if-eqz p5, :cond_f

    instance-of v4, v15, LX/ASV;

    const-string v3, "Only message stanza is supported for enc v1"

    invoke-static {v4, v3}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/2U2;->A0E:Ljava/lang/Long;

    iget-object v3, v9, LX/1bR;->A01:LX/1bT;

    move-object v4, v15

    check-cast v4, LX/ASV;

    iget-object v3, v3, LX/1bT;->A00:LX/0wt;

    iget-object v3, v3, LX/0wt;->A00:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v3

    new-instance v9, LX/AKt;

    invoke-direct {v9, v3, v4}, LX/AKt;-><init>(LX/0yB;LX/ASV;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v6, v3, :cond_4

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/2U2;->A0E:Ljava/lang/Long;

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    iget-object v4, v9, LX/1bR;->A03:LX/1bV;

    iget-object v3, v9, LX/1bR;->A02:LX/1bU;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-virtual/range {v17 .. v23}, LX/1bU;->A00(LX/6J5;LX/2U2;LX/BGS;Ljava/lang/Integer;ZZ)LX/AKy;

    move-result-object v19

    iget-object v3, v4, LX/1bV;->A00:LX/0wt;

    iget-object v7, v3, LX/0wt;->A00:LX/0uf;

    iget-object v3, v7, LX/0uf;->A79:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ES;

    iget-object v3, v7, LX/0uf;->A53:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Eb;

    iget-object v3, v7, LX/0uf;->A2Z:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9TD;

    new-instance v9, LX/AKw;

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/AKw;-><init>(LX/1Eb;LX/BB4;LX/1ES;LX/9TD;LX/BGS;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v9, LX/1bR;->A02:LX/1bU;

    const/4 v10, 0x1

    move-object v4, v3

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v10}, LX/1bU;->A00(LX/6J5;LX/2U2;LX/BGS;Ljava/lang/Integer;ZZ)LX/AKy;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    iget-object v8, v9, LX/1bR;->A06:LX/1A1;

    invoke-interface {v15}, LX/BGS;->BCP()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v8, v7, v3, v4}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v8

    check-cast v8, LX/8iZ;

    iget-object v3, v9, LX/1bR;->A00:LX/1bS;

    iget-object v3, v3, LX/1bS;->A00:LX/0wt;

    iget-object v7, v3, LX/0wt;->A00:LX/0uf;

    invoke-static {v7}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    iget-object v3, v7, LX/0uf;->A79:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ES;

    iget-object v3, v7, LX/0uf;->A2Y:LX/005;

    invoke-interface {v3}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1av;

    new-instance v9, LX/AKv;

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move/from16 v25, v6

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/AKv;-><init>(LX/0z0;LX/2U2;LX/1av;LX/1ES;LX/8iZ;LX/BGS;IZ)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2U2;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/9Ye;->A00:LX/191;

    iget-object v0, v1, LX/676;->A02:[B

    invoke-virtual {v2, v9, v5, v0}, LX/191;->A07(LX/BB4;LX/6J5;[B)LX/6SN;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x2

    if-ne v4, v3, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v12, LX/2U2;->A06:Ljava/lang/Integer;

    invoke-interface {v15}, LX/BGS;->BE2()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v7

    invoke-interface {v15}, LX/BGS;->BFQ()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    instance-of v3, v7, LX/8iA;

    if-nez v3, :cond_8

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_8
    new-instance v3, LX/6J0;

    invoke-direct {v3, v5, v4}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v4, v2, LX/9Ye;->A00:LX/191;

    iget-object v6, v1, LX/676;->A02:[B

    iget-object v1, v4, LX/191;->A0J:LX/19B;

    invoke-static {v1, v3}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v4, LX/191;->A0N:LX/0z0;

    const/16 v1, 0xbc

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/191;->A01:LX/19e;

    iget-object v1, v0, LX/19e;->A04:LX/00h;

    iget-object v13, v3, LX/6J0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6J0;->A00:LX/6J5;

    invoke-static {v0}, LX/9oi;->A01(LX/6J5;)Ljava/lang/String;

    move-result-object v14

    iget v0, v0, LX/6J5;->A00:I

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v11, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/9LH;

    invoke-direct {v0, v1}, LX/9LH;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v3, v0, LX/9LH;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x38

    int-to-long v0, v0

    invoke-static {v10, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_3

    :cond_9
    iget-object v2, v4, LX/191;->A00:LX/19d;

    iget-object v1, v2, LX/19d;->A02:LX/19b;

    iget-object v5, v1, LX/19b;->A04:LX/19T;

    invoke-static {v3}, LX/9oi;->A02(LX/6J0;)LX/9al;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/Aku;

    invoke-direct {v3, v9}, LX/Aku;-><init>(LX/BB4;)V

    iget-object v1, v2, LX/19d;->A04:LX/18z;

    invoke-virtual {v1}, LX/18z;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, LX/9pH;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/192; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/193; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/194; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/195; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v3, v4, v6}, LX/9pH;->A00(LX/19T;LX/BCg;LX/9al;[B)[B

    move-result-object v1

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_a
    invoke-static {v5, v3, v4, v6}, LX/9pH;->A00(LX/19T;LX/BCg;LX/9al;[B)[B

    move-result-object v1

    :goto_2
    invoke-static {v0, v1, v10}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch LX/192; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/193; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/194; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/195; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "axolotl"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e8

    invoke-static {v2, v0, v1}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    const/16 v1, -0x3f0

    :try_start_5
    invoke-static {v2, v0, v1}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    const/16 v1, -0x3e9

    :try_start_6
    invoke-static {v2, v0, v1}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    const/16 v1, -0x3ed

    :try_start_7
    invoke-static {v2, v0, v1}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    move-exception v2

    const/16 v1, -0x3ef

    :try_start_8
    invoke-static {v2, v0, v1}, LX/19d;->A00(Ljava/lang/Exception;[BI)LX/6SN;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    invoke-virtual {v7}, LX/7EX;->close()V

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/7EX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const/4 v3, 0x4

    if-ne v4, v3, :cond_d

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2U2;->A06:Ljava/lang/Integer;

    iget-object v3, v2, LX/9Ye;->A01:LX/0z0;

    const/16 v0, 0x10b2

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/9Ye;->A04:LX/0xJ;

    const/16 v2, 0x1d

    new-instance v0, LX/79t;

    invoke-direct {v0, v9, v1, v2}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v1, LX/676;->A02:[B

    new-instance v0, LX/6SN;

    invoke-direct {v0, v1, v10}, LX/6SN;-><init>([BI)V

    return-object v0

    :cond_c
    iget-object v2, v1, LX/676;->A02:[B

    const/16 v1, -0x3ee

    new-instance v0, LX/6SN;

    invoke-direct {v0, v2, v1}, LX/6SN;-><init>([BI)V

    return-object v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-static {v1, v2, v4}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_e

    iput-boolean v10, v1, LX/8iZ;->A02:Z

    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, LX/2U2;->A00:Ljava/lang/Boolean;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, LX/2U2;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_f
    const-string v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
