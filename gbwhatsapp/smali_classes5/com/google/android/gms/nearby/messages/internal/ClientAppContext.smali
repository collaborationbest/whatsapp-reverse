.class public final Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
.super LX/0em;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9yx;

    invoke-direct {v0}, LX/9yx;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    iput p4, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A00:I

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "0p:"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "ClientAppContext: 0P identifier(%s) without 0P prefix(%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyMessages"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    iget v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    if-ne v1, v0, :cond_4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const-string v0, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, apiKey: %s, callingContext: %d}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A00:I

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0em;->A06(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Zb;->A0A(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0Zb;->A08(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, LX/0Zb;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
