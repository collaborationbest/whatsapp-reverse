.class public LX/5AW;
.super LX/5tM;
.source ""


# direct methods
.method public constructor <init>(LX/8et;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5tM;-><init>(LX/A3X;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "NONE"

    if-eqz v0, :cond_2

    check-cast v0, LX/8f6;

    iget-object v0, v0, LX/8f6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8f6;

    if-eqz v0, :cond_0

    check-cast v1, LX/8f6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8f6;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5tM;->A00:LX/A3X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3X;->A09:LX/6ge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
