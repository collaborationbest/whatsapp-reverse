.class public final Lcom/google/android/recaptcha/internal/zzey;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzoe;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbb;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzey;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzez;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbb;LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzey;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzez;->zzj:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzbq;->zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzez;->zzq:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/03o;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzex;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0t5;->B1j(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
