.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;

.field public static zzb:Lcom/google/android/recaptcha/internal/zzmo;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzac;

.field public final zze:Lcom/google/android/recaptcha/internal/zznc;

.field public final zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(LX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzd:Lcom/google/android/recaptcha/internal/zzac;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzp(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zznc;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    return-void
.end method

.method public static final zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;
    .locals 8

    const-string v3, "unknown"

    const/16 v5, 0x21

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "com.google.android.gms.version"

    const/4 v4, -0x1

    if-lt v0, v5, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v4, v3

    :goto_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->l2(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->l2(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->l(Landroid/content/pm/PackageInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmo;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzd(I)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzmn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    const-string v0, "18.4.0"

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzmn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmo;

    return-object v0
.end method


# virtual methods
.method public final zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;
    .locals 5

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zznc;->zze(J)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzv(I)Lcom/google/android/recaptcha/internal/zznc;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zznc;->zzq(Lcom/google/android/recaptcha/internal/zzmr;)Lcom/google/android/recaptcha/internal/zznc;

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzf()Lcom/google/android/recaptcha/internal/zznq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zznq;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zznq;->zzd(Lcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zznq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zznq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznr;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznc;->zzs(Lcom/google/android/recaptcha/internal/zznr;)Lcom/google/android/recaptcha/internal/zznc;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method
