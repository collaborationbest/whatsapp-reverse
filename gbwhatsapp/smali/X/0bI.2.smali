.class public final LX/0bI;
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
    .locals 6

    invoke-static {p1}, LX/0Zc;->A00(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/0Zc;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0Zc;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/0Kf;

    invoke-direct {v0, v4, v3}, LX/0Kf;-><init>([B[B)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/0Kf;

    return-object v0
.end method
