.class public final LX/9ym;
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

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v1, v0, v2, v3}, LX/7vH;->A1M(Landroid/os/Parcel;IIIZ)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/0Zc;->A01(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v7}, LX/0Zc;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/8F1;

    invoke-direct {v0, v6, v5, v4, v3}, LX/8F1;-><init>(IIIZ)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/8F1;

    return-object v0
.end method
