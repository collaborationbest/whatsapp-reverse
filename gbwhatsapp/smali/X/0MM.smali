.class public abstract LX/0MM;
.super LX/0E1;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, LX/0E1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/0YA;->A00(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->Be9(Lcom/google/android/gms/common/api/Status;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
