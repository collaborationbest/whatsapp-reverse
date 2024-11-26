.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/8Hv;
    .locals 4

    sget-object v0, LX/8Hv;->zzf:LX/8Hv;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v1, v3, LX/8Hs;->A00:LX/8HV;

    check-cast v1, LX/8Hv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Hv;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Hv;->zzc:I

    iput-object v2, v1, LX/8Hv;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v1, v3, LX/8Hs;->A00:LX/8HV;

    check-cast v1, LX/8Hv;

    iget v0, v1, LX/8Hv;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Hv;->zzc:I

    iput-object v2, v1, LX/8Hv;->zze:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/8Hs;->A01()LX/8HV;

    move-result-object v0

    check-cast v0, LX/8Hv;

    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8F5;)LX/8I2;
    .locals 6

    sget-object v0, LX/8Hz;->zzg:LX/8Hz;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Hs;

    sget-object v0, LX/8I7;->zzl:LX/8I7;

    invoke-virtual {v0, v1}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Hs;

    invoke-static {v5}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v1, v5, LX/8Hs;->A00:LX/8HV;

    check-cast v1, LX/8I7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8I7;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8I7;->zzc:I

    iput-object p4, v1, LX/8I7;->zzd:Ljava/lang/String;

    invoke-static {v5}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v4, v5, LX/8Hs;->A00:LX/8HV;

    check-cast v4, LX/8I7;

    iget v0, v4, LX/8I7;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/8I7;->zzc:I

    iput-wide p0, v4, LX/8I7;->zzi:J

    int-to-long v1, p2

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/8I7;->zzc:I

    iput-wide v1, v4, LX/8I7;->zzj:J

    iget-object v1, v4, LX/8I7;->zzk:LX/BJU;

    move-object v0, v1

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7vI;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v1

    iput-object v1, v4, LX/8I7;->zzk:LX/BJU;

    :cond_0
    invoke-static {p5, v1}, LX/ADU;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/8Hs;->A01()LX/8HV;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v2, v3, LX/8Hs;->A00:LX/8HV;

    check-cast v2, LX/8Hz;

    iget-object v1, v2, LX/8Hz;->zzf:LX/BJU;

    move-object v0, v1

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7vI;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v1

    iput-object v1, v2, LX/8Hz;->zzf:LX/BJU;

    :cond_1
    invoke-static {v4, v1}, LX/ADU;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, LX/8I1;->zzi:LX/8I1;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object p0

    iget v0, p6, LX/8F5;->A01:I

    int-to-long v0, v0

    invoke-static {p0}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v5, p0, LX/8Hs;->A00:LX/8HV;

    check-cast v5, LX/8I1;

    iget v2, v5, LX/8I1;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/8I1;->zzc:I

    iput-wide v0, v5, LX/8I1;->zzf:J

    iget v0, p6, LX/8F5;->A00:I

    int-to-long v0, v0

    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/8I1;->zzc:I

    iput-wide v0, v5, LX/8I1;->zze:J

    iget v0, p6, LX/8F5;->A02:I

    int-to-long v1, v0

    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/8I1;->zzc:I

    iput-wide v1, v5, LX/8I1;->zzg:J

    iget-wide v1, p6, LX/8F5;->A04:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/8I1;->zzc:I

    iput-wide v1, v5, LX/8I1;->zzh:J

    invoke-virtual {p0}, LX/8Hs;->A01()LX/8HV;

    move-result-object v0

    check-cast v0, LX/8I1;

    invoke-static {v3}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v1, v3, LX/8Hs;->A00:LX/8HV;

    check-cast v1, LX/8Hz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Hz;->zzd:LX/8I1;

    iget v0, v1, LX/8Hz;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Hz;->zzc:I

    invoke-virtual {v3}, LX/8Hs;->A01()LX/8HV;

    move-result-object v3

    check-cast v3, LX/8Hz;

    sget-object v0, LX/8I2;->zzi:LX/8I2;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object v2

    invoke-static {v2}, LX/8Hs;->A00(LX/8Hs;)V

    iget-object v1, v2, LX/8Hs;->A00:LX/8HV;

    check-cast v1, LX/8I2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/8I2;->zzf:LX/8Hz;

    iget v0, v1, LX/8I2;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8I2;->zzc:I

    invoke-virtual {v2}, LX/8Hs;->A01()LX/8HV;

    move-result-object v0

    check-cast v0, LX/8I2;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0BD;->A00(Landroid/content/Context;)LX/0BE;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0BE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to find calling package info for %s"

    invoke-static {v0, v2, v1}, LX/9AG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
