.class public abstract LX/1ev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:LX/1es;

    invoke-virtual {v0}, LX/1es;->A0D()Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
