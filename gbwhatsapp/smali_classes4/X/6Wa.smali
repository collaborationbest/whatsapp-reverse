.class public LX/6Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/1Ek;

.field public final A02:LX/5qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xd;LX/0xV;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CLKeyStorageManager"

    const-string v4, "onboarding"

    const-string v0, "IN"

    invoke-static {v1, v4, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v3

    iput-object v3, p0, LX/6Wa;->A01:LX/1Ek;

    new-instance v0, LX/5qj;

    invoke-direct {v0, p3}, LX/5qj;-><init>(LX/0xV;)V

    iput-object v0, p0, LX/6Wa;->A02:LX/5qj;

    new-instance v0, LX/1Ej;

    invoke-direct {v0, p2, p3}, LX/1Ej;-><init>(LX/0xd;LX/0xV;)V

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "psp_test_tool_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "initializing KS"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, LX/6Wa;->A00:Ljava/security/KeyStore;

    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    move-object v7, p0

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/6Wa;->A02:LX/5qj;

    const-string v6, "use_ks"

    iget-object v3, v0, LX/5qj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/6Wa;->A00:Ljava/security/KeyStore;

    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "k0"

    invoke-direct {p0, p1, v2}, LX/6Wa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-direct {p0, p1, v1}, LX/6Wa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "aes_k0"

    invoke-direct {p0, v0, v2}, LX/6Wa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aes_token"

    invoke-direct {p0, v0, v1}, LX/6Wa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, LX/6Wa;->A01:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Skip Android KeyStore setup because: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/1Ek;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/6Wa;->A01:LX/1Ek;

    invoke-virtual {v0, v4, v5, v1}, LX/1Ek;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v3, "onboarding"

    :try_start_0
    iget-object v7, p0, LX/6Wa;->A01:LX/1Ek;

    const-string v5, "generate rsa key pairs for"

    const/4 v6, 0x1

    new-array v4, v6, [LX/5tv;

    const/4 v2, 0x0

    const-string v1, "alias"

    new-instance v0, LX/5tv;

    invoke-direct {v0, v1, p2}, LX/5tv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-virtual {v7, v3, v5, v4}, LX/1Ek;->A09(Ljava/lang/String;Ljava/lang/String;[LX/5tv;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CN="

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-static {v1, v0, v5, v4}, LX/4fk;->A0H(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const-string v1, "RSA"

    const-string v0, "AndroidKeyStore"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6Wa;->A01:LX/1Ek;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/1Ek;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v6, p0, LX/6Wa;->A01:LX/1Ek;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5tv;

    const-string v1, "alias"

    new-instance v0, LX/5tv;

    invoke-direct {v0, v1, p2}, LX/5tv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v4, "onboarding"

    const-string v0, "generate and store aes key"

    invoke-virtual {v6, v4, v0, v2}, LX/1Ek;->A09(Ljava/lang/String;Ljava/lang/String;[LX/5tv;)V

    const/16 v0, 0x10

    new-array v7, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/6Wa;->A00:Ljava/security/KeyStore;

    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v8

    check-cast v8, Ljava/security/KeyStore$PrivateKeyEntry;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "RSA/ECB/OAEPPadding"

    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Wa;->A02:LX/5qj;

    iget-object v0, v0, LX/5qj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v6, v4, v3, v0}, LX/1Ek;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
