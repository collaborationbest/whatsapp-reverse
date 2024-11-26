.class public abstract LX/69h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5l4;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/4oq;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4oq;

    iget-object v0, v1, LX/4oq;->A01:LX/5l4;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/4oq;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/4or;

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4op;

    iget-object v1, v0, LX/4op;->A00:LX/7pR;

    sget-object v0, LX/5ho;->A00:LX/5l4;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/5l4;)Z
    .locals 1

    instance-of v0, p0, LX/4oq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4oq;

    iget-object v0, v0, LX/4oq;->A01:LX/5l4;

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4or;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/5ho;->A00:LX/5l4;

    invoke-static {p1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
