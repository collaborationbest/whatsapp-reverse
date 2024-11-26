.class public final LX/2iB;
.super LX/2iD;
.source ""


# instance fields
.field public A00:LX/14p;

.field public final A01:LX/3Ta;

.field public final A02:LX/3Sq;

.field public final A03:LX/3Sq;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Ta;LX/14p;LX/3Sq;LX/3Sq;Ljava/lang/CharSequence;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/2iD;-><init>(LX/3Ta;LX/14p;LX/3Sq;LX/3Sq;LX/3JC;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/2iB;->A01:LX/3Ta;

    iput-object p2, p0, LX/2iB;->A00:LX/14p;

    iput-object p3, p0, LX/2iB;->A03:LX/3Sq;

    iput-object p5, p0, LX/2iB;->A04:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/2iB;->A05:Z

    iput-boolean p7, p0, LX/2iB;->A06:Z

    iput-object p4, p0, LX/2iB;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2iB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2iB;

    iget-object v1, p0, LX/2iB;->A01:LX/3Ta;

    iget-object v0, p1, LX/2iB;->A01:LX/3Ta;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iB;->A00:LX/14p;

    iget-object v0, p1, LX/2iB;->A00:LX/14p;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iB;->A03:LX/3Sq;

    iget-object v0, p1, LX/2iB;->A03:LX/3Sq;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iB;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/2iB;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2iB;->A05:Z

    iget-boolean v0, p1, LX/2iB;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2iB;->A06:Z

    iget-boolean v0, p1, LX/2iB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2iB;->A02:LX/3Sq;

    iget-object v0, p1, LX/2iB;->A02:LX/3Sq;

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

    iget-object v0, p0, LX/2iB;->A01:LX/3Ta;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2iB;->A00:LX/14p;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2iB;->A03:LX/3Sq;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2iB;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2iB;->A05:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2iB;->A06:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2iB;->A02:LX/3Sq;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactStatusDataItem(statusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iB;->A01:LX/3Ta;

    invoke-static {v0, v1}, LX/1kl;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2iB;->A00:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iB;->A03:LX/3Sq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iB;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iB;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2iB;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnreadMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2iB;->A02:LX/3Sq;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
