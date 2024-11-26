.class public LX/7Ea;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLServerSocketFactory;

.field public final A01:Ljava/security/PrivateKey;

.field public final A02:Ljava/security/cert/Certificate;

.field public final A03:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    invoke-static {}, LX/5gS;->A00()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, LX/7Ea;->A03:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, LX/7Ea;-><init>()V

    iput-object p1, p0, LX/7Ea;->A01:Ljava/security/PrivateKey;

    iput-object p2, p0, LX/7Ea;->A02:Ljava/security/cert/Certificate;

    return-void
.end method

.method private A00()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 9

    iget-object v0, p0, LX/7Ea;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    if-nez v0, :cond_0

    iget-object v8, p0, LX/7Ea;->A03:Ljavax/net/ssl/SSLContext;

    :try_start_0
    const-string v0, "pass"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v4, "self-signed-certificate"

    iget-object v3, p0, LX/7Ea;->A01:Ljava/security/PrivateKey;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Ea;->A02:Ljava/security/cert/Certificate;

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v3, v7, v2}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fpm/SslSocketFactoryWithGivenCertificate/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iput-object v0, p0, LX/7Ea;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/7Ea;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
