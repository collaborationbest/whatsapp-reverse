.class public abstract LX/3Lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2bW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2bW;

    iget v0, v0, LX/2bW;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()LX/3JJ;
    .locals 1

    instance-of v0, p0, LX/2bW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2bV;

    iget-object v0, v0, LX/2bV;->A01:LX/3JJ;

    return-object v0
.end method

.method public A02()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/2bW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2bW;

    iget-object v0, v0, LX/2bW;->A01:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/2bW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2bW;

    iget-object v0, v0, LX/2bW;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, LX/2bW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2bV;

    iget-wide v0, v0, LX/2bV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
