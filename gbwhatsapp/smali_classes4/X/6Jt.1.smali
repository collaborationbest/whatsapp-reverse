.class public final LX/6Jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5tN;


# direct methods
.method public constructor <init>(LX/5tN;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Jt;->A04:I

    iput p3, p0, LX/6Jt;->A03:I

    iput p4, p0, LX/6Jt;->A02:I

    iput-object p1, p0, LX/6Jt;->A05:LX/5tN;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/6Jt;->A03:I

    const/16 v0, 0x50

    const/4 v1, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1bb

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1466

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/6Jt;->A05:LX/5tN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/5tN;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/6Jt;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final A03(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Jt;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Jt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Jt;

    iget v1, p0, LX/6Jt;->A04:I

    iget v0, p1, LX/6Jt;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Jt;->A03:I

    iget v0, p1, LX/6Jt;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Jt;->A02:I

    iget v0, p1, LX/6Jt;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Jt;->A05:LX/5tN;

    iget-object v0, p1, LX/6Jt;->A05:LX/5tN;

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

    iget v0, p0, LX/6Jt;->A04:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Jt;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Jt;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Jt;->A05:LX/5tN;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionMetadata(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jt;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jt;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionSequenceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Jt;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsResolverInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Jt;->A05:LX/5tN;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
