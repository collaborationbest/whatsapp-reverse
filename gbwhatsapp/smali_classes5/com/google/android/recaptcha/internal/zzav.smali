.class public final Lcom/google/android/recaptcha/internal/zzav;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbd;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field public final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final synthetic zzd:Lcom/google/android/recaptcha/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;LX/0A7;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzav;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzav;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zza:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoc;->zzf()Lcom/google/android/recaptcha/internal/zzob;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v0, v0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzi:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzoe;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzav;->zzd:Lcom/google/android/recaptcha/internal/zzog;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzf:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzh:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzog;->zzg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzob;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzob;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzoc;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzab;->zze:Ljava/lang/String;

    invoke-static {v0}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "application/x-protobuffer"

    const-string v0, "Content-Type"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoj;->zzf()Lcom/google/android/recaptcha/internal/zzoi;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzoc;->zzl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzoi;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoi;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzol;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzol;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-object v1

    :catch_0
    :try_start_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v2}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    :goto_0
    throw v1

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v2}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzav;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzam:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v2}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    goto :goto_1
.end method
