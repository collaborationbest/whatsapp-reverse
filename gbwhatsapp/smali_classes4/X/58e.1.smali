.class public final LX/58e;
.super LX/5eD;
.source ""


# instance fields
.field public final A00:LX/0pZ;

.field public final A01:LX/0pZ;

.field public final A02:LX/0pZ;

.field public final A03:LX/0pZ;

.field public final A04:LX/0pZ;

.field public final A05:LX/0pa;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/6vZ;->A00:LX/6vZ;

    sget-object v6, LX/6vc;->A00:LX/6vc;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/58e;-><init>(LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pa;)V

    return-void
.end method

.method public constructor <init>(LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pa;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5eD;-><init>()V

    iput-object p1, p0, LX/58e;->A00:LX/0pZ;

    iput-object p2, p0, LX/58e;->A03:LX/0pZ;

    iput-object p3, p0, LX/58e;->A04:LX/0pZ;

    iput-object p4, p0, LX/58e;->A01:LX/0pZ;

    iput-object p5, p0, LX/58e;->A02:LX/0pZ;

    iput-object p6, p0, LX/58e;->A05:LX/0pa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/58e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/58e;

    iget-object v1, p0, LX/58e;->A00:LX/0pZ;

    iget-object v0, p1, LX/58e;->A00:LX/0pZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58e;->A03:LX/0pZ;

    iget-object v0, p1, LX/58e;->A03:LX/0pZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58e;->A04:LX/0pZ;

    iget-object v0, p1, LX/58e;->A04:LX/0pZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58e;->A01:LX/0pZ;

    iget-object v0, p1, LX/58e;->A01:LX/0pZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58e;->A02:LX/0pZ;

    iget-object v0, p1, LX/58e;->A02:LX/0pZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58e;->A05:LX/0pa;

    iget-object v0, p1, LX/58e;->A05:LX/0pa;

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

    iget-object v0, p0, LX/58e;->A00:LX/0pZ;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/58e;->A03:LX/0pZ;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/58e;->A04:LX/0pZ;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/58e;->A01:LX/0pZ;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/58e;->A02:LX/0pZ;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/58e;->A05:LX/0pa;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InCallControlUiState(audioRouteButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A00:LX/0pZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", muteButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A01:LX/0pZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endCallButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58e;->A05:LX/0pa;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
