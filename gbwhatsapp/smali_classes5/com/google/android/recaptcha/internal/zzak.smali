.class public final Lcom/google/android/recaptcha/internal/zzak;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Landroid/app/Application;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;JLX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzak;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method
