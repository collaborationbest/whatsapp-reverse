.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/recaptcha/internal/zzab;

.field public final zzd:Lcom/google/android/recaptcha/internal/zzbh;

.field public final zze:Ljava/util/HashMap;

.field public final zzf:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .locals 3

    new-instance v2, Lcom/google/android/recaptcha/internal/zzac;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzp;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzn;->zzo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzp;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzl;->zzap:I

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzp;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    return-void
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzpd;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:Lcom/google/android/recaptcha/internal/zzne;

    iget-wide v1, v1, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/16 v0, 0x18

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    :goto_0
    iget v0, v0, Lcom/google/android/recaptcha/internal/zzx;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-interface {v0, v5}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
