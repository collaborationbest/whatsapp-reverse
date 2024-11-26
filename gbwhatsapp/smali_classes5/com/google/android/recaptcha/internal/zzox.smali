.class public final Lcom/google/android/recaptcha/internal/zzox;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzox;


# instance fields
.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzox;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const-class v0, Lcom/google/android/recaptcha/internal/zzox;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method public static synthetic zzf()Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    return-object v0
.end method

.method public static zzg([B)Lcom/google/android/recaptcha/internal/zzox;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzox;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v2, p1, -0x1

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzow;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzow;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzox;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzox;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzox;->zzb:Lcom/google/android/recaptcha/internal/zzox;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzox;->zzd:I

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzpb;->zzb(I)Lcom/google/android/recaptcha/internal/zzpb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    :cond_0
    return-object v0
.end method
