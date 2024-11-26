.class public LX/An2;
.super Ljavax/crypto/MacSpi;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/BFn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/An2;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/12h;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/An2;->A01:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/BFn;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    iput-object p1, p0, LX/An2;->A00:LX/BFn;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    iget-object v2, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v2}, LX/BFn;->BCU()I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/BFn;->B4L([BI)I

    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    iget-object v0, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v0}, LX/BFn;->BCU()I

    move-result v0

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    if-eqz p1, :cond_c

    instance-of v0, p1, LX/AjI;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/AjI;

    invoke-static {v5}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, v5, LX/AjI;->param:LX/0qT;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, v5, LX/AjI;->param:LX/0qT;

    :goto_0
    instance-of v0, v1, LX/AkH;

    move-object v4, v1

    if-eqz v0, :cond_0

    check-cast v4, LX/AkH;

    iget-object v4, v4, LX/AkH;->A00:LX/0qT;

    :cond_0
    check-cast v4, LX/AkG;

    instance-of v0, p2, LX/An4;

    if-eqz v0, :cond_3

    check-cast p2, LX/An4;

    iget v3, p2, LX/An4;->A00:I

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v0, p2, LX/An4;->A01:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    new-instance v1, LX/AkD;

    invoke-direct {v1, v4, v2, v0, v3}, LX/AkD;-><init>(LX/AkG;[B[BI)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    move-object v4, p2

    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {v5}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, v5, LX/AjI;->type:I

    invoke-static {v5}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/AjI;->digest:I

    invoke-static {v1, v0}, LX/9rf;->A01(II)LX/9nC;

    move-result-object v3

    invoke-virtual {v5}, LX/AjI;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/9nC;->A01:[B

    iput-object v1, v3, LX/9nC;->A02:[B

    iput v0, v3, LX/9nC;->A00:I

    invoke-static {v5}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, v5, LX/AjI;->keySize:I

    invoke-virtual {v3, v0}, LX/9nC;->A01(I)LX/AkG;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/AkG;

    invoke-direct {v1, v0}, LX/AkG;-><init>([B)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/AkH;

    invoke-direct {v1, v4, v0}, LX/AkH;-><init>(LX/0qT;[B)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/AkG;->A00:[B

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v2, LX/B4l;

    invoke-direct {v2, v0}, LX/B4l;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    new-instance v1, LX/AkH;

    invoke-direct {v1, v2, v0}, LX/AkH;-><init>(LX/0qT;[B)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v1, LX/AkG;

    invoke-direct {v1, v0}, LX/AkG;-><init>([B)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/An2;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, LX/7vF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/9pS;->A02:Ljava/lang/Class;

    :try_start_0
    new-instance v0, LX/Aha;

    invoke-direct {v0, p2, v4}, LX/Aha;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/AkG;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkD;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v0, v1}, LX/BFn;->BJD(LX/0qT;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot initialize MAC: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inappropriate parameter type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "key is null"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v0}, LX/BFn;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v0, p1}, LX/BFn;->Bvu(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, LX/An2;->A00:LX/BFn;

    invoke-interface {v0, p1, p2, p3}, LX/BFn;->update([BII)V

    return-void
.end method
