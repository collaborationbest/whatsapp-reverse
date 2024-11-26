.class public LX/AmE;
.super Ljava/security/cert/CertificateException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;

.field public final synthetic this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V
    .locals 0

    iput-object p3, p0, LX/AmE;->this$0:Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AmE;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/AmE;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
