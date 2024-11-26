.class public Lcom/google/android/recaptcha/internal/zzje;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzke;

.field public zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzjd;
    .locals 1

    invoke-static {}, LX/7vF;->A0C()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-object p0
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    return-void
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzje;->zzb:Z

    return v0
.end method
