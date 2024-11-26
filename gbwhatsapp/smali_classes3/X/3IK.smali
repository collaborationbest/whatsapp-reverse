.class public final LX/3IK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2oZ;

.field public final A01:LX/2pc;


# direct methods
.method public constructor <init>(LX/2oZ;LX/2pc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IK;->A00:LX/2oZ;

    iput-object p2, p0, LX/3IK;->A01:LX/2pc;

    return-void
.end method

.method public static A00(LX/00s;LX/2oZ;LX/2pc;)V
    .locals 1

    new-instance v0, LX/3IK;

    invoke-direct {v0, p1, p2}, LX/3IK;-><init>(LX/2oZ;LX/2pc;)V

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3IK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3IK;

    iget-object v1, p0, LX/3IK;->A00:LX/2oZ;

    iget-object v0, p1, LX/3IK;->A00:LX/2oZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3IK;->A01:LX/2pc;

    iget-object v0, p1, LX/3IK;->A01:LX/2pc;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3IK;->A00:LX/2oZ;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/3IK;->A01:LX/2pc;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllowNonAdminSubgroupCreationUiState(permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IK;->A00:LX/2oZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3IK;->A01:LX/2pc;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
