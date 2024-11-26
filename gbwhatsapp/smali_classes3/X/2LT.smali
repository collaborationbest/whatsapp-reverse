.class public final LX/2LT;
.super LX/33L;
.source ""


# instance fields
.field public final A00:LX/2pF;

.field public final A01:LX/2bl;

.field public final A02:LX/2qW;


# direct methods
.method public constructor <init>(LX/2pF;LX/2bl;LX/2qW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2pG;->A02:LX/2pG;

    invoke-direct {p0, v0}, LX/33L;-><init>(LX/2pG;)V

    iput-object p2, p0, LX/2LT;->A01:LX/2bl;

    iput-object p1, p0, LX/2LT;->A00:LX/2pF;

    iput-object p3, p0, LX/2LT;->A02:LX/2qW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2LT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2LT;

    iget-object v1, p0, LX/2LT;->A01:LX/2bl;

    iget-object v0, p1, LX/2LT;->A01:LX/2bl;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2LT;->A00:LX/2pF;

    iget-object v0, p1, LX/2LT;->A00:LX/2pF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2LT;->A02:LX/2qW;

    iget-object v0, p1, LX/2LT;->A02:LX/2qW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2LT;->A01:LX/2bl;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2LT;->A00:LX/2pF;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2LT;->A02:LX/2qW;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2LT;->A01:LX/2bl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2LT;->A00:LX/2pF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2LT;->A02:LX/2qW;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
