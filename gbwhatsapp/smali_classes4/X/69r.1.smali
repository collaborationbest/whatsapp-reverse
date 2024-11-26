.class public abstract LX/69r;
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
    .locals 1

    instance-of v0, p0, LX/5M0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5M0;

    iget-object v0, v0, LX/5M0;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5M1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5M1;

    iget-object v0, v0, LX/5M1;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5Lz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Lz;

    iget-object v0, v0, LX/5Lz;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5M2;

    iget-object v0, v0, LX/5M2;->A07:Ljava/lang/String;

    return-object v0
.end method
