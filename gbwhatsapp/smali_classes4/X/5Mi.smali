.class public final LX/5Mi;
.super LX/6WR;
.source ""


# instance fields
.field public final A00:LX/6Up;

.field public final A01:LX/00d;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6Up;LX/00d;ZZ)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Mi;->A00:LX/6Up;

    iput-boolean p3, p0, LX/5Mi;->A02:Z

    iput-boolean p4, p0, LX/5Mi;->A03:Z

    iput-object p2, p0, LX/5Mi;->A01:LX/00d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Mi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Mi;

    iget-object v1, p0, LX/5Mi;->A00:LX/6Up;

    iget-object v0, p1, LX/5Mi;->A00:LX/6Up;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Mi;->A02:Z

    iget-boolean v0, p1, LX/5Mi;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Mi;->A03:Z

    iget-boolean v0, p1, LX/5Mi;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Mi;->A01:LX/00d;

    iget-object v0, p1, LX/5Mi;->A01:LX/00d;

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

    iget-object v0, p0, LX/5Mi;->A00:LX/6Up;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/5Mi;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Mi;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Mi;->A01:LX/00d;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchLocationHeaderItem(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mi;->A00:LX/6Up;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInternalOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Mi;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMyLocationButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Mi;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myLocationButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mi;->A01:LX/00d;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
