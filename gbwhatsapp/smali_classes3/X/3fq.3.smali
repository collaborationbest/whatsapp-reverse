.class public abstract LX/3fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
