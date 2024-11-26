.class public final Lcom/google/android/recaptcha/internal/zzmq;
.super Lcom/google/android/recaptcha/internal/zzin;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmp;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 2

    invoke-static {p0}, LX/7vE;->A0M(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzf:I

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 2

    invoke-static {p0}, LX/7vE;->A0M(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmr;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzmr;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .locals 1

    invoke-static {p0}, LX/7vE;->A0M(Lcom/google/android/recaptcha/internal/zzin;)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    return-object p0
.end method
