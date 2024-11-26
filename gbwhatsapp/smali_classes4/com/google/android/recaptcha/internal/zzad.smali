.class public final Lcom/google/android/recaptcha/internal/zzad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzad;->zza:Landroid/content/Context;

    return-void
.end method

.method public static final zza(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, LX/0mF;->A03(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to delete existing encrypted file"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/0mF;->A02(Ljava/io/File;[B)V

    return-void
.end method
