.class public final LX/AvP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;)V
    .locals 1

    iput-object p1, p0, LX/AvP;->this$0:LX/9th;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvP;->this$0:LX/9th;

    iget-object v2, v0, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    sget-object v5, LX/955;->A01:LX/955;

    iget-object v4, p1, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/8Uk;->DEFAULT_INSTANCE:LX/8Uk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v3, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Uk;

    iput-object v1, v0, LX/8Uk;->publicKey_:LX/Af0;

    invoke-static {v3, v4}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Uk;

    iput-object v1, v0, LX/8Uk;->challenge_:LX/Af0;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uk;

    invoke-virtual {v5}, LX/955;->BDL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Uk;->keyType_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/8Uk;->keyTypeCase_:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uk;

    const/4 v0, 0x1

    iput v0, v1, LX/8Uk;->supportedParameters_:I

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget-object v0, LX/94E;->A07:LX/94E;

    iget v0, v0, LX/94E;->value:I

    invoke-static {v1, v0}, LX/99w;->A00(LX/AHr;I)LX/9ij;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9ij;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
