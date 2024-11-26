.class public abstract Lcom/google/android/recaptcha/internal/zzlw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic zza(BBBB[CI)V
    .locals 2

    const/16 v1, -0x41

    invoke-static {p1, v1}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/7vG;->A02(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v1}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p2, 0x3f

    and-int/lit8 p0, p3, 0x3f

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    shl-int/lit8 v0, p1, 0x6

    or-int/2addr v1, v0

    invoke-static {v1, p0, p4, p5}, LX/7vK;->A0V(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic zzb(BBB[CI)V
    .locals 3

    const/16 v2, -0x41

    invoke-static {p1, v2}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    const/16 p0, -0x20

    :cond_0
    :goto_0
    invoke-static {p2, v2}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v1, p0, 0xf

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 v2, p2, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    const/16 p0, -0x13

    goto :goto_0

    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic zzc(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    const/16 v0, -0x41

    invoke-static {p1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/7vI;->A0m(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic zzd(B)Z
    .locals 0

    invoke-static {p0}, LX/1km;->A1J(I)Z

    move-result p0

    return p0
.end method

.method public static zze(B)Z
    .locals 1

    const/16 v0, -0x41

    invoke-static {p0, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    return v0
.end method
