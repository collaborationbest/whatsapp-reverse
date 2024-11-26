.class public final LX/AtJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;LX/9ij;)V
    .locals 1

    iput-object p1, p0, LX/AtJ;->this$0:LX/9th;

    iput-object p2, p0, LX/AtJ;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/AtJ;->this$0:LX/9th;

    iget-object v2, v0, LX/9th;->A04:LX/9b9;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AtJ;->$buffer:LX/9ij;

    iget v0, v0, LX/9ij;->A01:I

    invoke-static {v0}, LX/9Ai;->A00(I)LX/94E;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v1}, LX/9Ve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/AtJ;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    new-instance v3, LX/92S;

    invoke-direct {v3, v0}, LX/92S;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/9ij;->A01:I

    sget-object v0, LX/94E;->A04:LX/94E;

    iget v0, v0, LX/94E;->value:I

    if-ne v1, v0, :cond_4

    sget-object v2, LX/8V9;->DEFAULT_INSTANCE:LX/8V9;

    new-instance v1, LX/8Lv;

    invoke-direct {v1, v3}, LX/8Lv;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/9s9;->A00()LX/9s9;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8Ll;->A06(LX/9oL;LX/9s9;LX/8Ll;)LX/8Ll;

    move-result-object v8

    invoke-static {v8}, LX/8Ll;->A0X(LX/8Ll;)V

    check-cast v8, LX/8V9;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AtJ;->this$0:LX/9th;

    iget-object v3, v5, LX/9th;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v5, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v4, :cond_0

    new-instance v0, LX/AvP;

    invoke-direct {v0, v5}, LX/AvP;-><init>(LX/9th;)V

    new-instance v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v4}, LX/AvP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99j;

    iget-object v0, v8, LX/8V9;->publicKey_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/InitializationVector;->Companion:LX/99h;

    iget-object v0, v8, LX/8V9;->iv_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$setRaw(Lcom/facebook/wearable/airshield/security/InitializationVector;[B)V

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    iget-object v0, v8, LX/8V9;->seed_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeed([B)V

    iget v0, v8, LX/8V9;->parameters_:I

    const/4 v7, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-string v6, "LinkSetup"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "----------------------------------------------"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Enable decryption:"

    invoke-static {v0, v9}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "base: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/8V9;->base_:I

    invoke-static {v0}, LX/7vF;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    sget-object v2, LX/AzA;->A00:LX/AzA;

    invoke-static {v1, v9, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v9, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v1, v9, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v7}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v1, v9, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v9, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {v9}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/8V9;->base_:I

    invoke-virtual {v4, v0, v7}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v2, LX/ACJ;

    invoke-direct {v2, v0}, LX/ACJ;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v1, v5, LX/9th;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/9EJ;->A01:LX/9n6;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/9n6;)V

    iget-object v0, v5, LX/9th;->A05:LX/9sP;

    iget-object v1, v0, LX/9sP;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LX/9sP;->A00:LX/9PP;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/9PP;->A00:LX/B9d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v1

    new-instance v0, LX/AvK;

    invoke-direct {v0, v2}, LX/AvK;-><init>(LX/ACJ;)V

    invoke-static {v5, v0}, LX/9th;->A02(LX/9th;LX/02t;)V

    new-instance v0, LX/AvL;

    invoke-direct {v0, v4}, LX/AvL;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V

    invoke-static {v5, v0}, LX/9th;->A01(LX/9th;LX/02t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
