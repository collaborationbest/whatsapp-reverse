.class public abstract LX/9eW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/82n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/82n;

    iget-object v0, v0, LX/82n;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 6

    instance-of v0, p0, LX/82n;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/82n;

    const-string v1, "sup:MediaStreamState"

    iget-object v4, v5, LX/82n;->A02:Ljava/lang/String;

    const-string v0, "[%s] entering state"

    invoke-static {v4, v1, v0}, LX/6dJ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/82n;->A00:LX/82o;

    const/4 v3, 0x0

    iget-object v2, v0, LX/82o;->A02:LX/9b9;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v1}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Enter state [%s]"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9M7;

    invoke-direct {v0, v1}, LX/9M7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/82n;->A01:LX/9bh;

    invoke-virtual {v0}, LX/9bh;->A07()V

    :cond_1
    return-void
.end method
