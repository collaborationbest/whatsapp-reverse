.class public final LX/2NZ;
.super LX/3Hu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3C0;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3C0;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Hu;-><init>(LX/3C0;)V

    iput-boolean p4, p0, LX/2NZ;->A03:Z

    iput-object p1, p0, LX/2NZ;->A01:LX/3C0;

    iput-object p2, p0, LX/2NZ;->A02:Ljava/lang/String;

    iput p3, p0, LX/2NZ;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2NZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2NZ;

    iget-boolean v1, p0, LX/2NZ;->A03:Z

    iget-boolean v0, p1, LX/2NZ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NZ;->A01:LX/3C0;

    iget-object v0, p1, LX/2NZ;->A01:LX/3C0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2NZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2NZ;->A00:I

    iget v0, p1, LX/2NZ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2NZ;->A03:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2NZ;->A01:LX/3C0;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2NZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/2NZ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomIcon(selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2NZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2NZ;->A01:LX/3C0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2NZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trayIconResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2NZ;->A00:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
