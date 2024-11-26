.class public abstract LX/An0;
.super Ljavax/crypto/CipherSpi;
.source ""


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public A01:LX/BFS;

.field public A02:LX/91o;

.field public A03:[Ljava/lang/Class;

.field public A04:I

.field public A05:Z

.field public A06:[B

.field public final A07:LX/B8Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    invoke-static {p0}, LX/An0;->A01(LX/An0;)LX/Aki;

    move-result-object v0

    iput-object v0, p0, LX/An0;->A07:LX/B8Z;

    return-void
.end method

.method public constructor <init>(LX/BFS;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    invoke-static {p0}, LX/An0;->A01(LX/An0;)LX/Aki;

    move-result-object v0

    iput-object v0, p0, LX/An0;->A07:LX/B8Z;

    iput-object p1, p0, LX/An0;->A01:LX/BFS;

    iput p2, p0, LX/An0;->A04:I

    return-void
.end method

.method public static A00()LX/Ak3;
    .locals 2

    new-instance v1, LX/Ak6;

    invoke-direct {v1}, LX/Ak6;-><init>()V

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v1}, LX/Ak3;-><init>(LX/BFa;)V

    return-object v0
.end method

.method public static A01(LX/An0;)LX/Aki;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/Ahf;

    aput-object v0, v2, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/An0;->A03:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LX/An0;->A01:LX/BFS;

    iput-object v0, p0, LX/An0;->A02:LX/91o;

    new-instance v0, LX/Aki;

    invoke-direct {v0}, LX/Aki;-><init>()V

    return-object v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 5

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean v0, p0, LX/An0;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v4, v0}, LX/BFS;->Bwx([BII)[B

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v4, v0}, LX/BFS;->Bvq([BII)[B

    move-result-object v3
    :try_end_3
    .catch LX/B4Q; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    array-length v2, v3

    add-int v1, v2, p5

    array-length v0, p4

    if-gt v1, v0, :cond_1

    invoke-static {v3, v4, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A00()V

    return v2

    :cond_1
    :try_start_5
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 4

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/An0;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, LX/BFS;->Bwx([BII)[B

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, LX/BFS;->Bvq([BII)[B

    move-result-object v1
    :try_end_3
    .catch LX/B4Q; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A00()V

    return-object v1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    invoke-virtual {v0}, LX/91o;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/An0;->A06:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/An0;->A06:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0}, LX/BFS;->B73()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-static {v1, p0}, LX/B5q;->A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v1, p0, LX/An0;->A06:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/An0;->A03:[Ljava/lang/Class;

    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_2

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    :try_start_1
    aget-object v0, v2, v1

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    iput-object p3, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, LX/An0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t handle parameter "

    invoke-static {p3, v0, v1}, LX/7vH;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/An0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Am2;

    invoke-direct {v0, v1, v2}, LX/Am2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    instance-of v0, p2, LX/AjI;

    if-eqz v0, :cond_5

    check-cast p2, LX/AjI;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0}, LX/BFS;->B73()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/9rf;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/AjI;)LX/0qT;

    move-result-object v3

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iput-object v1, p0, LX/An0;->A06:[B

    new-instance v0, LX/AkH;

    invoke-direct {v0, v3, v1}, LX/AkH;-><init>(LX/0qT;[B)V

    move-object v3, v0

    :cond_0
    instance-of v0, v3, LX/AkG;

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/An0;->A04:I

    if-eqz v0, :cond_3

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_3

    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, LX/An0;->A06:[B

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/An0;->A06:[B

    new-instance v0, LX/AkH;

    invoke-direct {v0, v3, v1}, LX/AkH;-><init>(LX/0qT;[B)V

    move-object v3, v0

    :goto_1
    new-instance v0, LX/AkC;

    invoke-direct {v0, p4, v3}, LX/AkC;-><init>(Ljava/security/SecureRandom;LX/0qT;)V

    move-object v3, v0

    :cond_2
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    if-eq p1, v5, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p2, LX/AjI;->param:LX/0qT;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v3, p2, LX/AjI;->param:LX/0qT;

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v3, LX/AkG;

    invoke-direct {v3, v0}, LX/AkG;-><init>([B)V

    goto :goto_0

    :cond_6
    :try_start_0
    const-string v1, "Unknown mode parameter passed to init."

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0, v3, v2}, LX/BFS;->BJF(LX/0qT;Z)V

    new-instance v0, LX/91o;

    invoke-direct {v0}, LX/91o;-><init>()V

    iput-object v0, p0, LX/An0;->A02:LX/91o;

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0, v3, v2}, LX/BFS;->BJF(LX/0qT;Z)V

    iput-object v1, p0, LX/An0;->A02:LX/91o;

    :goto_3
    iput-boolean v2, p0, LX/An0;->A05:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0, v3, v4}, LX/BFS;->BJF(LX/0qT;Z)V

    new-instance v0, LX/91o;

    invoke-direct {v0}, LX/91o;-><init>()V

    iput-object v0, p0, LX/An0;->A02:LX/91o;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/An0;->A01:LX/BFS;

    invoke-interface {v0, v3, v4}, LX/BFS;->BJF(LX/0qT;Z)V

    iput-object v1, p0, LX/An0;->A02:LX/91o;

    :goto_4
    iput-boolean v4, p0, LX/An0;->A05:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Am2;

    invoke-direct {v0, v1, v2}, LX/Am2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Padding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5

    const-string v3, "Unknown key type "

    :try_start_0
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/An0;->engineDoFinal([BII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-interface {v2, p1, v1, v0}, LX/BFS;->Bvq([BII)[B

    move-result-object v4

    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-ne p3, v2, :cond_3

    :try_start_1
    instance-of v0, v4, LX/B2q;

    if-eqz v0, :cond_2

    check-cast v4, LX/B2q;

    :goto_1
    sget-object v0, LX/12b;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/B2q;->A00:LX/B3O;

    iget-object v2, v0, LX/B3O;->A01:LX/12q;

    sget-object v0, LX/12b;->A00:Ljava/util/Map;

    monitor-enter v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v4, LX/B2q;

    invoke-direct {v4, v0}, LX/B2q;-><init>(LX/B3q;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v1, "Invalid key encoding."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_4
    iget-object v0, p0, LX/An0;->A07:LX/B8Z;

    check-cast v0, LX/Aki;

    iget-object v0, v0, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne p3, v2, :cond_5

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    invoke-static {p3, v3}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, LX/An0;->A02:LX/91o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, p0, LX/An0;->A01:LX/BFS;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    array-length v0, v3

    invoke-virtual {p0, v3, v1, v0}, LX/An0;->engineDoFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/BFS;->Bwx([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot wrap key, null encoding."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
