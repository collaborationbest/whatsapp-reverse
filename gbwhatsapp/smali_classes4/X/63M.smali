.class public abstract LX/63M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4xM;

    if-eqz v0, :cond_0

    const-string v0, "max_size"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4xL;

    if-eqz v0, :cond_1

    const-string v0, "eviction.v2"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4xO;

    iget-object v0, v0, LX/4xO;->A00:LX/63M;

    invoke-virtual {v0}, LX/63M;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
