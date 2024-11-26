.class public final LX/6JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Kj;

.field public final A01:LX/3If;


# direct methods
.method public constructor <init>(LX/3Kj;LX/3If;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JV;->A00:LX/3Kj;

    iput-object p2, p0, LX/6JV;->A01:LX/3If;

    return-void
.end method


# virtual methods
.method public final A00()LX/5We;
    .locals 6

    iget-object v5, p0, LX/6JV;->A01:LX/3If;

    iget-boolean v1, v5, LX/3If;->A01:Z

    if-eqz v1, :cond_0

    iget v0, v5, LX/3If;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/5We;->A04:LX/5We;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget v0, v5, LX/3If;->A00:I

    if-ne v0, v4, :cond_1

    sget-object v0, LX/5We;->A05:LX/5We;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v0, v5, LX/3If;->A00:I

    if-ne v0, v3, :cond_2

    sget-object v0, LX/5We;->A06:LX/5We;

    return-object v0

    :cond_2
    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget v0, v5, LX/3If;->A00:I

    if-ne v0, v2, :cond_3

    sget-object v0, LX/5We;->A07:LX/5We;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/6JV;->A00:LX/3Kj;

    iget-boolean v0, v1, LX/3Kj;->A05:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/3Kj;->A01:I

    if-nez v0, :cond_4

    sget-object v0, LX/5We;->A03:LX/5We;

    return-object v0

    :cond_4
    if-ne v0, v4, :cond_5

    sget-object v0, LX/5We;->A08:LX/5We;

    return-object v0

    :cond_5
    if-ne v0, v3, :cond_6

    sget-object v0, LX/5We;->A09:LX/5We;

    return-object v0

    :cond_6
    if-ne v0, v2, :cond_7

    sget-object v0, LX/5We;->A02:LX/5We;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6JV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6JV;

    iget-object v1, p0, LX/6JV;->A00:LX/3Kj;

    iget-object v0, p1, LX/6JV;->A00:LX/3Kj;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6JV;->A01:LX/3If;

    iget-object v0, p1, LX/6JV;->A01:LX/3If;

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

    iget-object v0, p0, LX/6JV;->A00:LX/3Kj;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6JV;->A01:LX/3If;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordMediaTipControllerState(pushToRecordToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JV;->A00:LX/3Kj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToVideoCameraEntryPointToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6JV;->A01:LX/3If;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
