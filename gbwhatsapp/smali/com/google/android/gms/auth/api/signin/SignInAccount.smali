.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super LX/0em;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aV;

    invoke-direct {v0}, LX/0aV;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p2, v0}, LX/007;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Ljava/lang/String;

    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, v0}, LX/007;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Zb;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0, p2, v2}, LX/0Zb;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
