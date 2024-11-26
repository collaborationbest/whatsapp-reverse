.class public final LX/8FK;
.super LX/0em;
.source ""

# interfaces
.implements LX/0qn;


# static fields
.field public static final A01:LX/8FK;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/8FK;

    invoke-direct {v0, v1}, LX/8FK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, LX/8FK;->A01:LX/8FK;

    new-instance v0, LX/9xw;

    invoke-direct {v0}, LX/9xw;-><init>()V

    sput-object v0, LX/8FK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final BGn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, p2, v0}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
