.class public final LX/9eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8RN;

.field public final A01:LX/8R8;

.field public final A02:LX/3v0;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/8RN;LX/8R8;LX/3v0;[BZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eq;->A00:LX/8RN;

    iput-object p2, p0, LX/9eq;->A01:LX/8R8;

    iput-boolean p5, p0, LX/9eq;->A06:Z

    iput-boolean p6, p0, LX/9eq;->A05:Z

    iput-boolean p7, p0, LX/9eq;->A04:Z

    iput-object p3, p0, LX/9eq;->A02:LX/3v0;

    iput-object p4, p0, LX/9eq;->A0B:[B

    iput-boolean p8, p0, LX/9eq;->A08:Z

    iput-boolean p9, p0, LX/9eq;->A03:Z

    iput-boolean p10, p0, LX/9eq;->A07:Z

    iput-boolean p11, p0, LX/9eq;->A09:Z

    iput-boolean p12, p0, LX/9eq;->A0A:Z

    return-void
.end method

.method public static A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;
    .locals 1

    iget-boolean v0, p1, LX/9eq;->A04:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9eq;LX/AMp;LX/8Qp;LX/3Sq;)V
    .locals 4

    iget-object v3, p0, LX/9eq;->A02:LX/3v0;

    iget-object v2, p0, LX/9eq;->A0B:[B

    invoke-static {v3, p3, v2}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AMp;->A00:LX/9tc;

    iget-boolean v0, p0, LX/9eq;->A04:Z

    invoke-virtual {v1, v3, p3, v2, v0}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8Qp;->A0X(LX/8WY;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    iget-boolean v0, p0, LX/9eq;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9eq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9eq;

    iget-object v1, p0, LX/9eq;->A00:LX/8RN;

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eq;->A01:LX/8R8;

    iget-object v0, p1, LX/9eq;->A01:LX/8R8;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A06:Z

    iget-boolean v0, p1, LX/9eq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A05:Z

    iget-boolean v0, p1, LX/9eq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A04:Z

    iget-boolean v0, p1, LX/9eq;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9eq;->A02:LX/3v0;

    iget-object v0, p1, LX/9eq;->A02:LX/3v0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eq;->A0B:[B

    iget-object v0, p1, LX/9eq;->A0B:[B

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A08:Z

    iget-boolean v0, p1, LX/9eq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A03:Z

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A07:Z

    iget-boolean v0, p1, LX/9eq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A09:Z

    iget-boolean v0, p1, LX/9eq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9eq;->A0A:Z

    iget-boolean v0, p1, LX/9eq;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9eq;->A00:LX/8RN;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9eq;->A01:LX/8R8;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9eq;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A04:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9eq;->A02:LX/3v0;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9eq;->A0B:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A08:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A07:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A09:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9eq;->A0A:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BuildE2EMessageParams(e2eMessageBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eMessageContextInfoBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eq;->A01:LX/8R8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eq;->A02:LX/3v0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSharedSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9eq;->A0B:[B

    invoke-static {v1, v0}, LX/4ff;->A1V(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", isSpamReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abortOnError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegularLidGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipSecretEncMessageFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9eq;->A0A:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
