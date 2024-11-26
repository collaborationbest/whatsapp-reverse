.class public abstract Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfl;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzfl;->zzb:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method
