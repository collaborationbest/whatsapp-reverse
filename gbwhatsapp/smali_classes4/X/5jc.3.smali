.class public abstract LX/5jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/cert/Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "signer.crt"

    invoke-static {v0}, LX/6Lu;->A01(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    sput-object v0, LX/5jc;->A00:Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
