.class public final Lcom/google/android/recaptcha/internal/zzkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkb;


# instance fields
.field public final zza:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzb:Ljava/lang/String;

.field public final zzc:[Ljava/lang/Object;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    invoke-static {p2}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    const/4 v0, 0x1

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/7vE;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    :cond_1
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzd:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return v2
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
