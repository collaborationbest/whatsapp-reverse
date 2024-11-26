.class public final LX/9yV;
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
    .locals 11

    invoke-static {p1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/8EM;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/0Zc;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/8EM;

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v0}, LX/0Zc;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/0Zc;->A03(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_5
    invoke-static {p1, v4}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationAvailability;-><init>([LX/8EM;IIIJ)V

    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method
