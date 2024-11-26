.class public final LX/0JS;
.super LX/0ZF;
.source ""


# static fields
.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0TE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JS;->A02:LX/0Qg;

    new-instance v2, LX/0JE;

    invoke-direct {v2}, LX/0JE;-><init>()V

    sput-object v2, LX/0JS;->A01:LX/0JJ;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JS;->A03:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0eA;)V
    .locals 7

    sget-object v5, LX/0JS;->A03:LX/0TE;

    sget-object v6, LX/0Ws;->A02:LX/0Ws;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0ZF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    invoke-static {}, LX/0WD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JS;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eA;)V
    .locals 2

    sget-object v1, LX/0JS;->A03:LX/0TE;

    sget-object v0, LX/0Ws;->A02:LX/0Ws;

    invoke-direct {p0, p1, p2, v1, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    invoke-static {}, LX/0WD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;)LX/0Ku;
    .locals 2

    if-eqz p1, :cond_3

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "status"

    invoke-static {p1, v1, v0}, LX/0JS;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    sget-object v1, LX/0Ku;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "sign_in_credential"

    invoke-static {p1, v1, v0}, LX/0JS;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, LX/0Ku;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method
