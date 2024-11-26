.class public final Lcom/google/android/recaptcha/internal/zzao;
.super LX/0AA;
.source ""


# instance fields
.field public synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public zzc:I

.field public zzd:Lcom/google/android/recaptcha/internal/zzaw;

.field public zze:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
