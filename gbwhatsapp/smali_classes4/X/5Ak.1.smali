.class public LX/5Ak;
.super LX/13v;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zT;LX/0z0;LX/0xV;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/13v;-><init>(LX/0xC;LX/0zT;LX/0xV;)V

    iput-object p3, p0, LX/5Ak;->A01:LX/0z0;

    return-void
.end method

.method public static A01()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private A02()Ljava/security/KeyStore;
    .locals 2

    iget-object v0, p0, LX/5Ak;->A00:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ak;->A01:LX/0z0;

    const/16 v0, 0x746

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, LX/5Ak;->A00:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :cond_1
    iget-object v0, p0, LX/5Ak;->A00:Ljava/security/KeyStore;

    return-object v0
.end method

.method private A03()Ljavax/crypto/SecretKey;
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/5Ak;->A02()Ljava/security/KeyStore;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Ak;->A04(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " KeyStore error, will wait and retry with new keystore"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    const-string v0, "gd"

    invoke-virtual {p0, v0, v2}, LX/13v;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, LX/5Ak;->A02()Ljava/security/KeyStore;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Ak;->A04(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v3, "aes_auth_key"

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Missing key alias "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; available aliases = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A06([B)LX/682;
    .locals 10

    const-string v3, "ged"

    :try_start_0
    invoke-direct {p0}, LX/5Ak;->A02()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "aes_auth_key"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5Ak;->A03()Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "AES"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserConfirmationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserPresenceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/682;

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/682;-><init>(Ljava/lang/String;[B[B[BI)V

    return-object v4

    :cond_2
    const-string v1, "could not get key store entry"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key store issue on decryption"

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crypto issue on encryption"

    :goto_1
    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v3, v2}, LX/13v;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
.end method

.method public A07()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/5Ak;->A02()Ljava/security/KeyStore;

    move-result-object v1

    const-string v0, "aes_auth_key"

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to clear keyStore"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/682;Ljava/lang/Integer;)[B
    .locals 8

    const-string v7, "gd-"

    iget v0, p1, LX/682;->A00:I

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDecrypted invalid type"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/5Ak;->A03()Ljavax/crypto/SecretKey;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v3, 0x2

    const/16 v2, 0x80

    iget-object v1, p1, LX/682;->A03:[B

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p1, LX/682;->A02:[B

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "could not get key store entry"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key store issue on decryption"

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, LX/5Ak;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crypto issue on decryption"

    :goto_0
    invoke-static {v0, v1, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "selftest"

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v1, v3}, LX/13v;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    const-string v0, "active"

    goto :goto_1
.end method
