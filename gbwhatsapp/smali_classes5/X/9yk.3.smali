.class public final LX/9yk;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v8, 0x0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/7vG;->A0H(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/7vG;->A0H(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/7vG;->A0H(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/7vG;->A0H(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v3}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v3, LX/8EP;

    invoke-direct/range {v3 .. v8}, LX/8EP;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8EP;

    return-object v0
.end method
