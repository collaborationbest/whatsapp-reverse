.class public final LX/50J;
.super LX/5rz;
.source ""


# instance fields
.field public final A00:LX/6Cq;

.field public final A01:LX/776;

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Cq;LX/776;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LX/5rz;-><init>(Ljava/lang/Integer;J)V

    iput-object p1, p0, LX/50J;->A00:LX/6Cq;

    iput-object p2, p0, LX/50J;->A01:LX/776;

    iput-wide p4, p0, LX/50J;->A02:J

    iput-object p3, p0, LX/50J;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50J;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50J;

    iget-object v1, p0, LX/50J;->A00:LX/6Cq;

    iget-object v0, p1, LX/50J;->A00:LX/6Cq;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50J;->A01:LX/776;

    iget-object v0, p1, LX/50J;->A01:LX/776;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/50J;->A02:J

    iget-wide v1, p1, LX/50J;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/50J;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/50J;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/50J;->A00:LX/6Cq;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/50J;->A01:LX/776;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/50J;->A02:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-object v1, p0, LX/50J;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/5cj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A0A(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CachedComponentQueryResponse(response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50J;->A00:LX/6Cq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50J;->A01:LX/776;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/50J;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryPurpose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50J;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/5cj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
