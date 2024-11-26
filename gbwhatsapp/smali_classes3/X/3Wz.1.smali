.class public final LX/3Wz;
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
    .locals 7

    invoke-static {p1}, LX/1ko;->A06(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2qS;->valueOf(Ljava/lang/String;)LX/2qS;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2qR;->valueOf(Ljava/lang/String;)LX/2qR;

    move-result-object v1

    new-instance v0, LX/3YE;

    invoke-direct/range {v0 .. v6}, LX/3YE;-><init>(LX/2qR;LX/2qS;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3YE;

    return-object v0
.end method
