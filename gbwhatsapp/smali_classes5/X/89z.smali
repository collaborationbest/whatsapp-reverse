.class public final LX/89z;
.super LX/5bs;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A01:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object p1, p0, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object p2, p0, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p3, p0, LX/89z;->A02:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89z;

    iget-object v1, p0, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v0, p1, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, p1, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89z;->A02:Ljava/util/UUID;

    iget-object v0, p1, LX/89z;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/89z;->A02:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkSecurity(appKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v0

    sget-object v1, LX/AzD;->A00:LX/AzD;

    invoke-static {v1, v0}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePublicKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89z;->A02:Ljava/util/UUID;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
