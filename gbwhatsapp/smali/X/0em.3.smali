.class public abstract LX/0em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    invoke-static {p0, p1}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p2}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A05([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A06(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
