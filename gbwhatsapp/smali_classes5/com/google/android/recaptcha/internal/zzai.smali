.class public final Lcom/google/android/recaptcha/internal/zzai;
.super LX/0AA;
.source ""


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:J

.field public synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/recaptcha/internal/zzam;

.field public zzg:I

.field public zzh:LX/0rY;

.field public zzi:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzam;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzai;->zzf:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
