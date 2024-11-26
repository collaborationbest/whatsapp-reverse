.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzez;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzez;->zzp:Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzez;->zzn:Lcom/google/android/recaptcha/internal/zzfh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzx;->zzl:Lcom/google/android/recaptcha/internal/zzx;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzx;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzez;->zzk:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzl;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzY:Lcom/google/android/recaptcha/internal/zzl;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0t5;->B1j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzfb;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfb;->zzd(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfb;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzac:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v0}, LX/7vF;->A0v(Lcom/google/android/recaptcha/internal/zzez;)LX/0t5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0t5;->B1j(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    const-string v2, "text/plain"

    const-string v1, "UTF-8"

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
