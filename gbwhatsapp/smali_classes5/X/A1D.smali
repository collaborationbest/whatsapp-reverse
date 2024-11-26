.class public final LX/A1D;
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
    .locals 2

    invoke-static {p1}, LX/1ko;->A06(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    new-instance v0, LX/A25;

    invoke-direct {v0, v1}, LX/A25;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/A25;

    return-object v0
.end method
