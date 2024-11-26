.class public final LX/0bF;
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

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v5, v6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    invoke-static {p1, v6}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Kg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0Kg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0KQ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0KQ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Kf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0Kf;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0KU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, LX/0Zc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0KU;

    goto :goto_0

    :cond_4
    invoke-static {p1, v7}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0Kn;-><init>(LX/0KQ;LX/0KU;LX/0Kf;LX/0Kg;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/0Kn;

    return-object v0
.end method
