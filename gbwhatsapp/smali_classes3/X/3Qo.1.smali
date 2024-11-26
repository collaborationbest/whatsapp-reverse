.class public final LX/3Qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v1, ""

    move-object v0, p0

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/3Qo;-><init>(Ljava/lang/String;IIJZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJZZ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, LX/3Qo;->A01:I

    iput-wide v1, p0, LX/3Qo;->A02:J

    iput-object v0, p0, LX/3Qo;->A03:Ljava/lang/String;

    iput-boolean v3, p0, LX/3Qo;->A04:Z

    iput-boolean v3, p0, LX/3Qo;->A05:Z

    iput v3, p0, LX/3Qo;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Qo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Qo;

    iget v1, p0, LX/3Qo;->A01:I

    iget v0, p1, LX/3Qo;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3Qo;->A02:J

    iget-wide v1, p1, LX/3Qo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Qo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Qo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Qo;->A04:Z

    iget-boolean v0, p1, LX/3Qo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Qo;->A05:Z

    iget-boolean v0, p1, LX/3Qo;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Qo;->A00:I

    iget v0, p1, LX/3Qo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/3Qo;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/3Qo;->A02:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/3Qo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/3Qo;->A04:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3Qo;->A05:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/3Qo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupTrustSignalInfo(knownContacts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Qo;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Qo;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdmin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Qo;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatedByMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Qo;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupParticipantsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Qo;->A00:I

    invoke-static {v2, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
