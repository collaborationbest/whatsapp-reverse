.class public abstract LX/9VA;
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

    instance-of v0, p0, LX/8Bs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Bs;

    iget-object v0, v0, LX/8Bs;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8Bo;

    if-eqz v0, :cond_1

    const-string v0, "FRAME_STALL_DETECTED"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8Br;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Br;

    iget-object v0, v0, LX/8Br;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8Bq;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Bq;

    iget-object v0, v0, LX/8Bq;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8Bn;

    if-eqz v0, :cond_4

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/8Bp;

    iget-object v0, v0, LX/8Bp;->A00:Ljava/lang/String;

    return-object v0
.end method
