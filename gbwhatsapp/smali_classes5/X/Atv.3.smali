.class public final LX/Atv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/ACK;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/ACK;LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p4, p0, LX/Atv;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/Atv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/Atv;->$base:I

    iput-boolean p6, p0, LX/Atv;->$hkdf:Z

    iput-object p3, p0, LX/Atv;->this$0:LX/9th;

    iput-object p2, p0, LX/Atv;->$txTransformer:LX/ACK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Atv;->$base:I

    iget-object v4, p0, LX/Atv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-boolean v5, p0, LX/Atv;->$hkdf:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "----------------------------------------------"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Enable encryption:"

    invoke-static {v0, v3}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "base: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vF;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    sget-object v2, LX/AzA;->A00:LX/AzA;

    invoke-static {v1, v3, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v1, v3, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1, v5}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX generated challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/7vJ;->A1U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;LX/02t;[B)V

    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Atv;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v0, p0, LX/Atv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    iget-object v0, p0, LX/Atv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v7, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    iget-object v6, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    iget v5, p0, LX/Atv;->$base:I

    iget-boolean v4, p0, LX/Atv;->$hkdf:Z

    invoke-static {v1, v7, v6}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8V9;->DEFAULT_INSTANCE:LX/8V9;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-static {v2, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8V9;

    iput-object v1, v0, LX/8V9;->publicKey_:LX/Af0;

    invoke-static {v2, v7}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8V9;

    iput-object v1, v0, LX/8V9;->seed_:LX/Af0;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8V9;

    iput-object v1, v0, LX/8V9;->iv_:LX/Af0;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V9;

    iput v5, v0, LX/8V9;->base_:I

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V9;

    iput v4, v0, LX/8V9;->parameters_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget-object v0, LX/94E;->A04:LX/94E;

    iget v0, v0, LX/94E;->value:I

    invoke-static {v1, v0}, LX/99w;->A00(LX/AHr;I)LX/9ij;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9ij;)V

    iget-object v0, p0, LX/Atv;->this$0:LX/9th;

    iget-object v0, v0, LX/9th;->A05:LX/9sP;

    iget-object v2, p0, LX/Atv;->$txTransformer:LX/ACK;

    iget-object v1, v0, LX/9sP;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/9sP;->A01:LX/9PQ;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/9PQ;->A00:LX/B9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, p0, LX/Atv;->this$0:LX/9th;

    iget-object v1, p0, LX/Atv;->$txTransformer:LX/ACK;

    new-instance v0, LX/AvM;

    invoke-direct {v0, v1}, LX/AvM;-><init>(LX/ACK;)V

    invoke-static {v2, v0}, LX/9th;->A02(LX/9th;LX/02t;)V

    iget-object v2, p0, LX/Atv;->this$0:LX/9th;

    iget-object v1, p0, LX/Atv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    new-instance v0, LX/AvN;

    invoke-direct {v0, v1}, LX/AvN;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V

    invoke-static {v2, v0}, LX/9th;->A01(LX/9th;LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
