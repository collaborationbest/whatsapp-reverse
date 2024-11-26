.class public abstract LX/9ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, LX/9ex;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9ex;

    invoke-virtual {p0}, LX/9ex;->getCount()I

    move-result v1

    invoke-virtual {p1}, LX/9ex;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract getCount()I
.end method

.method public abstract getElement()Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/9ex;->getCount()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/9ex;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9ex;->getCount()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
