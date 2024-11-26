.class public final Lcom/google/android/recaptcha/internal/zzbd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbc;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbc;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(LX/0PK;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbd;->zza:Lcom/google/android/recaptcha/internal/zzbc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 2

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0PK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;
    .locals 6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbb;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbb;-><init>(Lcom/google/android/recaptcha/internal/zzne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbd;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbd;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Ljava/lang/String;

    return-object v0
.end method
