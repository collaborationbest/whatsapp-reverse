.class public abstract LX/6fo;
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
.method public A00()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/55m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/55m;

    iget-object v0, v0, LX/55m;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/55l;

    iget-object v0, v0, LX/55l;->A01:Ljava/util/List;

    return-object v0
.end method
