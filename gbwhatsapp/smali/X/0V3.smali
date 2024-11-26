.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0L5;

.field public final A01:LX/0Uq;


# direct methods
.method public synthetic constructor <init>(LX/0L5;LX/0Uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0V3;->A01:LX/0Uq;

    iput-object p1, p0, LX/0V3;->A00:LX/0L5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0V3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0V3;

    iget-object v1, p0, LX/0V3;->A01:LX/0Uq;

    iget-object v0, p1, LX/0V3;->A01:LX/0Uq;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0V3;->A00:LX/0L5;

    iget-object v0, p1, LX/0V3;->A00:LX/0L5;

    invoke-static {v1, v0}, LX/0Qk;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0V3;->A01:LX/0Uq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0V3;->A00:LX/0L5;

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Uk;

    invoke-direct {v2, p0}, LX/0Uk;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0V3;->A01:LX/0Uq;

    const-string v0, "key"

    invoke-virtual {v2, v1, v0}, LX/0Uk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0V3;->A00:LX/0L5;

    const-string v0, "feature"

    invoke-virtual {v2, v1, v0}, LX/0Uk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
