.class public final LX/5Ah;
.super LX/6K8;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0vo;

.field public final A02:LX/6Ru;

.field public final A03:LX/6AZ;

.field public final A04:LX/5Co;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:LX/0xd;

.field public final A07:LX/1bN;

.field public final A08:LX/0z0;

.field public final A09:LX/03o;


# direct methods
.method public constructor <init>(LX/0xl;LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/6Ru;LX/6AZ;LX/5Co;LX/142;LX/0zR;LX/0xJ;LX/03o;)V
    .locals 11

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-static {p3, v9, v8, p1, v7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1, p4}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p13

    move-object/from16 v3, p6

    invoke-static {p2, v3, v0}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/6K8;-><init>(LX/0xl;LX/0x5;LX/142;LX/0zR;LX/0xJ;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/5Ah;->A01:LX/0vo;

    iput-object p4, p0, LX/5Ah;->A07:LX/1bN;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/5Ah;->A03:LX/6AZ;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/5Ah;->A04:LX/5Co;

    iput-object v2, p0, LX/5Ah;->A02:LX/6Ru;

    iput-object p2, p0, LX/5Ah;->A06:LX/0xd;

    iput-object v3, p0, LX/5Ah;->A08:LX/0z0;

    iput-object v0, p0, LX/5Ah;->A09:LX/03o;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/5Ah;->A05:Ljava/util/LinkedList;

    const/16 v0, 0xd63

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, p0, LX/6K8;->A00:I

    iput v0, p0, LX/6K8;->A01:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {p2}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v4

    array-length v2, v4

    array-length v1, p3

    add-int v0, v2, v1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {p3, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, LX/91n;

    invoke-direct {v2}, LX/91n;-><init>()V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/6ae;->A00:LX/7D7;

    invoke-virtual {v0, v1, p0}, LX/7D7;->B3b(Ljava/io/OutputStream;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/7D6;

    invoke-direct {v1, v0}, LX/7D6;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    array-length v0, v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2, v1, v5}, LX/91n;->A00(LX/7D6;[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Yu;

    invoke-direct {v0, v1, v2}, LX/5Yu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v3
.end method


# virtual methods
.method public final A07()V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/5Ah;->A05:Ljava/util/LinkedList;

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6K8;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HZ;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6HZ;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/6HZ;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/6HZ;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/6HZ;->A05:Z

    iget-object v3, v0, LX/6HZ;->A00:LX/7nL;

    iget-boolean v8, v0, LX/6HZ;->A04:Z

    invoke-virtual/range {v2 .. v8}, LX/5Ah;->A08(LX/7nL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A08(LX/7nL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v5, 0x1

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, p0, LX/5Ah;->A00:I

    iget-object v2, p0, LX/5Ah;->A04:LX/5Co;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_start"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v4, p0, LX/5Ah;->A00:I

    const/4 v1, 0x0

    const-string v0, "psl_cache_hit"

    invoke-virtual {v2, v4, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    move-object v8, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    move-object v6, p1

    move/from16 v11, p6

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/6K8;->A09:Z

    move-object/from16 v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_0

    new-instance v5, LX/6HZ;

    invoke-direct/range {v5 .. v11}, LX/6HZ;-><init>(LX/7nL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/5Ah;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "PSL_SIGNATURE"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTENSION_ID"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_DRAFT"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6xo;

    invoke-direct {v0, p1, p0, p2, v11}, LX/6xo;-><init>(LX/7nL;LX/5Ah;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2, p3, v2}, LX/6K8;->A04(LX/7nL;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget v4, p0, LX/5Ah;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading PSL for flowId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] skipped since the pslCdnUrl is empty"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v4, v0, v1}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/5Ah;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "psl_network_end"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/6K5;->A06(IS)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7nL;->BVk(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A09(Ljava/util/Map;[BZ)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/5Ah;->A07:LX/1bN;

    iget-object v0, v0, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    iget-object v1, p0, LX/5Ah;->A08:LX/0z0;

    const/16 v0, 0x1684

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Ah;->A09:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;

    invoke-direct {v0, p0, v5, v1}, Lcom/gbwhatsapp/flows/network/phoenix/FlowsPslDownloadManager$reFetchPublicKeyAndRetryVerificationIfRetryNotExhausted$1;-><init>(LX/5Ah;Ljava/util/concurrent/CountDownLatch;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :goto_0
    const-wide/16 v1, 0x5

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/5Ah;->A02:LX/6Ru;

    new-instance v2, LX/5ov;

    invoke-direct {v2, v5}, LX/5ov;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v4, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5ov;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iget-object v1, v4, LX/6Ru;->A01:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v4, v2, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p1, p2, v3}, LX/5Ah;->A0A(Ljava/util/Map;[BZ)Z

    move-result v0

    return v0
.end method

.method public final A0A(Ljava/util/Map;[BZ)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v13, p1

    if-eqz p1, :cond_7

    const-string v0, "PSL_SIGNATURE"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v11, Ljava/lang/String;

    :goto_1
    const-string v10, ""

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "EXTENSION_ID"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v10, v1

    :cond_1
    move-object/from16 v9, p0

    iget-object v8, v9, LX/5Ah;->A04:LX/5Co;

    iget v0, v9, LX/5Ah;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v12, p3

    if-eqz p3, :cond_4

    const-string v0, "psl_signature_verify_start"

    invoke-virtual {v8, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v9, LX/5Ah;->A08:LX/0z0;

    const/16 v0, 0xdc1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v7, "psl_signature_verify_skipped"

    const/4 v6, 0x1

    const-string v5, "psl_signature_verify_end"

    const-string v4, "psl_signature_verify_result"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_3

    const-string v0, "IS_DRAFT"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v3, "psl_signature_verify_failed"

    const-string v2, "2"

    move-object/from16 v14, p2

    if-nez p2, :cond_8

    iget v1, v9, LX/5Ah;->A00:I

    const-string v0, "Payload is null"

    invoke-virtual {v8, v1, v2, v0}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5Ah;->A00:I

    invoke-virtual {v8, v0, v4, v3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5Ah;->A00:I

    invoke-static {v8, v5, v0}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return v6

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    const-string v0, "psl_signature_verify_start_1"

    invoke-virtual {v8, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v11, v2

    goto :goto_1

    :cond_7
    move-object v11, v2

    goto :goto_0

    :cond_8
    sget-object v7, LX/6Tk;->A03:LX/63Y;

    iget-object v0, v9, LX/5Ah;->A07:LX/1bN;

    invoke-static {v0}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "extensions_asset_verification"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/63Y;->A00(Ljava/lang/String;)LX/6Tk;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-virtual {v9, v13, v14, v12}, LX/5Ah;->A09(Ljava/util/Map;[BZ)Z

    move-result v6

    return v6

    :cond_9
    iget-object v0, v15, LX/6Tk;->A02:Ljava/lang/String;

    invoke-static {v0, v11, v10, v14}, LX/5Ah;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    const-string v7, "psl_signature_verify_success"

    if-nez v0, :cond_a

    iget-object v1, v15, LX/6Tk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v15, LX/6Tk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-lez v0, :cond_b

    invoke-static {v1, v11, v10, v14}, LX/5Ah;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget v0, v9, LX/5Ah;->A00:I

    invoke-virtual {v8, v0, v4, v7}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5Ah;->A00:I

    invoke-static {v8, v5, v0}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    return v6

    :cond_b
    invoke-virtual {v9, v13, v14, v12}, LX/5Ah;->A09(Ljava/util/Map;[BZ)Z

    move-result v6

    iget v1, v9, LX/5Ah;->A00:I

    if-eqz v6, :cond_c

    invoke-virtual {v8, v1, v4, v7}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5Ah;->A00:I

    invoke-static {v8, v5, v0}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    :goto_5
    iget v0, v9, LX/5Ah;->A00:I

    invoke-static {v8, v5, v0}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    return v6

    :cond_c
    const-string v0, "Signature Verification Failed"

    invoke-virtual {v8, v1, v2, v0}, LX/5Co;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5Ah;->A00:I

    invoke-virtual {v8, v0, v4, v3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
