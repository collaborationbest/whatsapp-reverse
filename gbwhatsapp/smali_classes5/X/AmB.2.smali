.class public LX/AmB;
.super Ljava/security/cert/CertPathValidatorException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "OCSP response expired"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AmB;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    iput-object p2, p0, LX/AmB;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;
    .locals 1

    new-instance v0, LX/AmB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/AmB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    return-object v0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/AmB;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
