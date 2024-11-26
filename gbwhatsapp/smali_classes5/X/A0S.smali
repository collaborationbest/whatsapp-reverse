.class public final LX/A0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1ko;->A06(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7vG;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance v0, LX/A2U;

    invoke-direct {v0, v1, v2, v4, v3}, LX/A2U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7vG;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/A2U;

    return-object v0
.end method
