.class public LX/1hR;
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
    .locals 3

    check-cast p1, LX/3Ga;

    check-cast p2, LX/3Ga;

    iget v1, p1, LX/3Ga;->A00:I

    iget v0, p2, LX/3Ga;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/3Ga;->A02:Ljava/lang/Object;

    instance-of v0, v2, LX/6WR;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/6WR;

    iget-object v0, p2, LX/3Ga;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6WR;->A01(LX/6WR;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/3Ga;->A02:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/3Ga;->A01:LX/123;

    iget-object v0, p2, LX/3Ga;->A01:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Ga;

    check-cast p2, LX/3Ga;

    iget-object v1, p1, LX/3Ga;->A01:LX/123;

    iget-object v0, p2, LX/3Ga;->A01:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
