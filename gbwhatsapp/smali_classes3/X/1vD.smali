.class public final LX/1vD;
.super LX/0C8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2uK;

    check-cast p2, LX/2uK;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2NN;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/2NN;

    if-eqz v0, :cond_3

    check-cast p1, LX/2NN;

    iget-object v1, p1, LX/2NN;->A03:Ljava/lang/String;

    check-cast p2, LX/2NN;

    iget-object v0, p2, LX/2NN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2NN;->A01:LX/3YB;

    iget-object v0, p2, LX/2NN;->A01:LX/3YB;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/2NN;->A04:Z

    iget-boolean v0, p2, LX/2NN;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/2NN;->A00:I

    iget v0, p2, LX/2NN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2NN;->A02:LX/3YH;

    iget-object v0, p2, LX/2NN;->A02:LX/3YH;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/2uK;

    check-cast p2, LX/2uK;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2NM;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2NM;

    if-eqz v0, :cond_0

    check-cast p1, LX/2NM;

    iget-object v1, p1, LX/2NM;->A01:Ljava/lang/String;

    check-cast p2, LX/2NM;

    iget-object v0, p2, LX/2NM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/2NM;->A00:I

    iget v0, p2, LX/2NM;->A00:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_0
    instance-of v0, p1, LX/2NO;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2NO;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, LX/2NN;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/2NN;

    if-eqz v0, :cond_2

    check-cast p1, LX/2NN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/2NN;->A01:LX/3YB;

    iget-object v0, v1, LX/3YB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3YB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3YB;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/2NN;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p2, LX/2NN;->A01:LX/3YB;

    iget-object v0, v1, LX/3YB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3YB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3YB;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
