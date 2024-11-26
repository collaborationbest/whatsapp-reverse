.class public LX/7us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7us;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7us;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/4qK;

    invoke-direct {v1, p1, v0}, LX/4qK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4qJ;

    invoke-direct {v1, p1, v0}, LX/4qJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7us;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/4qK;

    invoke-direct {v0, p1, p2}, LX/4qK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4qJ;

    invoke-direct {v0, p1, p2}, LX/4qJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7us;->A00:I

    if-eqz v0, :cond_0

    new-array v0, p1, [LX/4qK;

    return-object v0

    :cond_0
    new-array v0, p1, [LX/4qJ;

    return-object v0
.end method
