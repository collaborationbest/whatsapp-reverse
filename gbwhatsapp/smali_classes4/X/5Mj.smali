.class public final LX/5Mj;
.super LX/6WR;
.source ""


# instance fields
.field public A00:LX/02t;

.field public final A01:LX/6Up;

.field public final A02:LX/6Ia;

.field public final A03:LX/00d;

.field public final A04:LX/02t;

.field public final A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/6Up;LX/6Ia;LX/00d;LX/02t;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p5}, LX/6WR;-><init>(Ljava/lang/Object;I)V

    iput p5, p0, LX/5Mj;->A06:I

    iput-object p2, p0, LX/5Mj;->A02:LX/6Ia;

    iput-object p1, p0, LX/5Mj;->A01:LX/6Up;

    iput-boolean p6, p0, LX/5Mj;->A05:Z

    iput-object p3, p0, LX/5Mj;->A03:LX/00d;

    iput-object p4, p0, LX/5Mj;->A04:LX/02t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Mj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Mj;

    iget v1, p0, LX/5Mj;->A06:I

    iget v0, p1, LX/5Mj;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Mj;->A02:LX/6Ia;

    iget-object v0, p1, LX/5Mj;->A02:LX/6Ia;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Mj;->A01:LX/6Up;

    iget-object v0, p1, LX/5Mj;->A01:LX/6Up;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Mj;->A05:Z

    iget-boolean v0, p1, LX/5Mj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Mj;->A03:LX/00d;

    iget-object v0, p1, LX/5Mj;->A03:LX/00d;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Mj;->A04:LX/02t;

    iget-object v0, p1, LX/5Mj;->A04:LX/02t;

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

    iget v0, p0, LX/5Mj;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Mj;->A02:LX/6Ia;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Mj;->A01:LX/6Up;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5Mj;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Mj;->A03:LX/00d;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Mj;->A04:LX/02t;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessProfileListItem(itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Mj;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mj;->A02:LX/6Ia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mj;->A01:LX/6Up;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Mj;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onViewProfileBtnClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mj;->A03:LX/00d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProfileClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mj;->A04:LX/02t;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
