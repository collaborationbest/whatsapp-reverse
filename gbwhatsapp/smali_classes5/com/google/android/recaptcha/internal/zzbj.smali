.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzbm;->zzd:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
