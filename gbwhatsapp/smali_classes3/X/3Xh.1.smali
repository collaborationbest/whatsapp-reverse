.class public abstract LX/3Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1Vs;
    .locals 1

    instance-of v0, p0, LX/2Yq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Yq;

    iget-object v0, v0, LX/2Yq;->A00:LX/1Vs;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Yt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Yt;

    iget-object v0, v0, LX/2Yt;->A00:LX/1Vs;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Ys;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Ys;

    iget-object v0, v0, LX/2Ys;->A00:LX/1Vs;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Yr;

    iget-object v0, v0, LX/2Yr;->A00:LX/1Vs;

    return-object v0
.end method
