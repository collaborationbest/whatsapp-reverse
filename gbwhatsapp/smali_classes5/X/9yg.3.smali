.class public final LX/9yg;
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
    .locals 8

    invoke-static {p1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v7

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    invoke-static {p1, v6}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v6, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v6, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    invoke-static {v3, v4, v1, v2}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
