.class public final LX/3K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/14p;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14p;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3K7;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/3K7;->A01:Z

    iput-boolean p4, p0, LX/3K7;->A00:Z

    iput-object p1, p0, LX/3K7;->A02:LX/14p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3K7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3K7;

    iget-object v1, p0, LX/3K7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3K7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3K7;->A01:Z

    iget-boolean v0, p1, LX/3K7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3K7;->A00:Z

    iget-boolean v0, p1, LX/3K7;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3K7;->A02:LX/14p;

    iget-object v0, p1, LX/3K7;->A02:LX/14p;

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

    iget-object v0, p0, LX/3K7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/3K7;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3K7;->A00:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3K7;->A02:LX/14p;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdhocParticipantItemRow(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3K7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3K7;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3K7;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3K7;->A02:LX/14p;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
