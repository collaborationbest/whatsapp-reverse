.class public final LX/8A9;
.super LX/5bs;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public A01:Lcom/facebook/wearable/airshield/security/Hash;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/8A9;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object v0, p0, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, p0, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8A9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8A9;

    iget-object v1, p0, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p1, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p1, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

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

    iget-object v0, p0, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingEncryptionValues(txChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
