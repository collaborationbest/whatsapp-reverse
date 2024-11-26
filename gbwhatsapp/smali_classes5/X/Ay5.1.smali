.class public final LX/Ay5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $msg:LX/BIy;

.field public final synthetic $rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/BIy;)V
    .locals 1

    iput-object p1, p0, LX/Ay5;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput-object p2, p0, LX/Ay5;->$msg:LX/BIy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ay5;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    iget-object v0, p0, LX/Ay5;->$msg:LX/BIy;

    check-cast v0, LX/8Uk;

    iget-object v0, v0, LX/8Uk;->challenge_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallenge([B)V

    sget-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99j;

    iget-object v0, p0, LX/Ay5;->$msg:LX/BIy;

    check-cast v0, LX/8Uk;

    iget-object v0, v0, LX/8Uk;->publicKey_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
