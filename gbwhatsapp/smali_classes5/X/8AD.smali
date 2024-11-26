.class public final LX/8AD;
.super LX/5bs;
.source ""


# instance fields
.field public A00:LX/B9d;

.field public A01:LX/B9d;

.field public A02:LX/95G;

.field public A03:LX/95G;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object v0, p0, LX/8AD;->A05:Ljava/util/UUID;

    iput-object v0, p0, LX/8AD;->A01:LX/B9d;

    iput-object v0, p0, LX/8AD;->A03:LX/95G;

    iput-object v0, p0, LX/8AD;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/8AD;->A00:LX/B9d;

    iput-object v0, p0, LX/8AD;->A02:LX/95G;

    return-void
.end method

.method public synthetic constructor <init>(LX/97e;LX/B9d;LX/B9d;LX/95G;LX/95G;Ljava/util/UUID;Ljava/util/UUID;LX/0PK;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object v0, p0, LX/8AD;->A05:Ljava/util/UUID;

    iput-object v0, p0, LX/8AD;->A01:LX/B9d;

    iput-object v0, p0, LX/8AD;->A03:LX/95G;

    iput-object v0, p0, LX/8AD;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/8AD;->A00:LX/B9d;

    iput-object v0, p0, LX/8AD;->A02:LX/95G;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8AD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8AD;

    iget-object v1, p0, LX/8AD;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/8AD;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8AD;->A01:LX/B9d;

    iget-object v0, p1, LX/8AD;->A01:LX/B9d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8AD;->A03:LX/95G;

    iget-object v0, p1, LX/8AD;->A03:LX/95G;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8AD;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/8AD;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8AD;->A00:LX/B9d;

    iget-object v0, p1, LX/8AD;->A00:LX/B9d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8AD;->A02:LX/95G;

    iget-object v0, p1, LX/8AD;->A02:LX/95G;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8AD;->A05:Ljava/util/UUID;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8AD;->A01:LX/B9d;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8AD;->A03:LX/95G;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8AD;->A04:Ljava/util/UUID;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8AD;->A00:LX/B9d;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8AD;->A02:LX/95G;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingLinkSetupValues(txId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A01:LX/B9d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTargetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A03:LX/95G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxTransformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A00:LX/B9d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxTargetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AD;->A02:LX/95G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rollover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
