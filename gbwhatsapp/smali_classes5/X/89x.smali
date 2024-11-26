.class public final LX/89x;
.super LX/5bs;
.source ""


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A01:Lcom/facebook/wearable/airshield/security/Hash;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object p1, p0, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object p2, p0, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89x;

    iget-object v1, p0, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p1, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p1, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

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

    iget-object v0, p0, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Challenges(tx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
