.class public final Lcom/google/android/recaptcha/internal/zzby;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic zza:Ljava/lang/Exception;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field public final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;LX/0A7;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzby;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzby;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzby;->zzd:Ljava/lang/Object;

    check-cast v3, LX/03o;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/recaptcha/internal/zzae;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzbp;->zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "recaptcha.m.Main.rge"

    :cond_1
    invoke-static {v3}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    new-array v5, v2, [Ljava/lang/String;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v1

    array-length v0, v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v2, 0x1

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzca;->zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    move-result-object v1

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzpg;->zzd(I)Lcom/google/android/recaptcha/internal/zzpg;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    goto :goto_0
.end method
