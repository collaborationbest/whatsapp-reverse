.class public LX/B5q;
.super LX/An0;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/BFa;

.field public A06:LX/AkH;

.field public A07:LX/BG4;

.field public A08:Z

.field public A09:[Ljava/lang/Class;

.field public A0A:I

.field public A0B:I

.field public A0C:LX/AkD;

.field public A0D:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/B5q;

    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0, v1}, LX/12h;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/B5q;->A0F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/9o0;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    iget-object v0, p1, LX/9o0;->A01:LX/BFa;

    iput-object v0, p0, LX/B5q;->A05:LX/BFa;

    new-instance v0, LX/Akh;

    invoke-direct {v0, p1}, LX/Akh;-><init>(LX/9o0;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    iput-boolean v3, p0, LX/B5q;->A08:Z

    const/16 v0, 0x10

    iput v0, p0, LX/B5q;->A00:I

    return-void
.end method

.method public constructor <init>(LX/BFa;)V
    .locals 3

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    iput-object p1, p0, LX/B5q;->A05:LX/BFa;

    new-instance v0, LX/Akh;

    invoke-direct {v0, p1}, LX/Akh;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void
.end method

.method public constructor <init>(LX/BFa;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/B5q;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/B5q;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/B5q;->A05:LX/BFa;

    iput-boolean v3, p0, LX/B5q;->A08:Z

    new-instance v0, LX/Akh;

    invoke-direct {v0, p1}, LX/Akh;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    const/16 v0, 0x10

    iput v0, p0, LX/B5q;->A00:I

    return-void
.end method

.method public constructor <init>(LX/BFa;II)V
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0x10

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v0, v2, v1

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/B5q;->A0F:Ljava/lang/Class;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-class v0, LX/Ahe;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/B5q;->A09:[Ljava/lang/Class;

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    iput-object p1, p0, LX/B5q;->A05:LX/BFa;

    iput v4, p0, LX/B5q;->A01:I

    iput p2, p0, LX/B5q;->A0A:I

    iput p3, p0, LX/B5q;->A0B:I

    iput v3, p0, LX/B5q;->A00:I

    new-instance v0, LX/Akh;

    invoke-direct {v0, p1}, LX/Akh;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void
.end method

.method public constructor <init>(LX/BJe;)V
    .locals 3

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    invoke-interface {p1}, LX/BJe;->BHW()LX/BFa;

    move-result-object v0

    iput-object v0, p0, LX/B5q;->A05:LX/BFa;

    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v0, LX/Akg;

    invoke-direct {v0, p1}, LX/Akg;-><init>(LX/BFx;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void
.end method

.method public constructor <init>(LX/BJe;IZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    invoke-interface {p1}, LX/BJe;->BHW()LX/BFa;

    move-result-object v0

    iput-object v0, p0, LX/B5q;->A05:LX/BFa;

    iput-boolean v3, p0, LX/B5q;->A08:Z

    iput v2, p0, LX/B5q;->A00:I

    new-instance v0, LX/Akg;

    invoke-direct {v0, p1}, LX/Akg;-><init>(LX/BFx;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;)V
    .locals 3

    invoke-direct {p0}, LX/An0;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/B5q;->A05(LX/B5q;[Ljava/lang/Class;)V

    invoke-static {p0}, LX/B5q;->A04(LX/B5q;)V

    new-instance v0, LX/Ak6;

    invoke-direct {v0}, LX/Ak6;-><init>()V

    iput-object v0, p0, LX/B5q;->A05:LX/BFa;

    iput-object p1, p0, LX/B5q;->A0D:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    new-instance v1, LX/Ak6;

    invoke-direct {v1}, LX/Ak6;-><init>()V

    new-instance v0, LX/Akh;

    invoke-direct {v0, v1}, LX/Akh;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void
.end method

.method public static A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p1, LX/An0;->A07:LX/B8Z;

    check-cast v0, LX/Aki;

    iget-object v0, v0, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p1, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/0qT;
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p3, p4}, LX/9rf;->A01(II)LX/9nC;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object p2, v2, LX/9nC;->A01:[B

    iput-object v1, v2, LX/9nC;->A02:[B

    iput v0, v2, LX/9nC;->A00:I

    if-eqz p6, :cond_1

    invoke-virtual {v2, p5, p6}, LX/9nC;->A03(II)LX/AkH;

    move-result-object v1

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/AkH;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/AkH;

    iget-object v0, v0, LX/AkH;->A00:LX/0qT;

    check-cast v0, LX/AkG;

    iget-object v0, v0, LX/AkG;->A00:[B

    invoke-static {v0}, LX/B4k;->A00([B)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2, p5}, LX/9nC;->A02(I)LX/AkG;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/AkG;

    iget-object v0, v0, LX/AkG;->A00:[B

    invoke-static {v0}, LX/B4k;->A00([B)V

    return-object v1

    :cond_3
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/B5q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5q;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/B5q;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/B5q;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A05(LX/B5q;[Ljava/lang/Class;)V
    .locals 3

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v1, p1, v0

    sget-object v1, LX/B5q;->A0F:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const/4 v1, 0x3

    const-class v0, LX/Ahe;

    aput-object v0, p1, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, p1, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, p1, v1

    iput-object p1, p0, LX/B5q;->A09:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/B5q;->A01:I

    iput v2, p0, LX/B5q;->A00:I

    return-void
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    move v3, p3

    invoke-interface {v0, p3}, LX/BG4;->BDd(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/BG4;->Blb([BII[BI)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/BG4;->B4L([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/B4R; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/B4W; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    move v6, p3

    invoke-interface {v0, p3}, LX/BG4;->BDd(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/B5q;->A07:LX/BG4;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, LX/BG4;->Blb([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0, v7, v1}, LX/BG4;->B4L([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v2, :cond_1

    return-object v7

    :cond_1
    if-gt v1, v2, :cond_2
    :try_end_0
    .catch LX/B4W; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [B

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    const-string v1, "internal buffer overflow"

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, LX/B5q;->A05:LX/BFa;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/BFa;->B7Q()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/B5q;->A0C:LX/AkD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AkD;->A03:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/B5q;->A06:LX/AkH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AkH;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0, p1}, LX/BG4;->BDd(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/B5q;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/B5q;->A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iget-object v0, p0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/B5q;->A0C:LX/AkD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B5q;->A05:LX/BFa;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, LX/12m;->A0r:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/B5q;->A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/B5q;->A0C:LX/AkD;

    iget-object v0, v0, LX/AkD;->A03:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "GCM"

    invoke-static {v0, p0}, LX/B5q;->A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;

    move-result-object v3

    iget-object v0, p0, LX/B5q;->A0C:LX/AkD;

    iget-object v0, v0, LX/AkD;->A03:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v2

    iget-object v0, p0, LX/B5q;->A0C:LX/AkD;

    iget v0, v0, LX/AkD;->A00:I

    div-int/lit8 v1, v0, 0x8

    new-instance v0, LX/B3F;

    invoke-direct {v0, v2, v1}, LX/B3F;-><init>([BI)V

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/B5q;->A06:LX/AkH;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v0

    invoke-interface {v0}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v1, v0}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_3
    invoke-static {v1, p0}, LX/B5q;->A02(Ljava/lang/String;LX/An0;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v0, p0, LX/B5q;->A06:LX/AkH;

    iget-object v1, v0, LX/AkH;->A01:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/B5q;->A09:[Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, v0, p4}, LX/B5q;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

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
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/B5q;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 17

    move-object/from16 v1, p3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v4, v0, LX/B5q;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/An0;->A00:Ljava/security/AlgorithmParameters;

    iput-object v4, v0, LX/B5q;->A0C:LX/AkD;

    move-object/from16 v2, p2

    instance-of v3, v2, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key for algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v4, "RC5-64"

    if-nez p3, :cond_2

    iget-object v3, v0, LX/B5q;->A05:LX/BFa;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_2
    iget v9, v0, LX/B5q;->A01:I

    const/4 v5, 0x4

    const-string v10, "Algorithm requires a PBE key"

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eq v9, v13, :cond_a

    instance-of v6, v2, LX/AjI;

    if-eqz v6, :cond_8

    move-object v7, v2

    check-cast v7, LX/AjI;

    invoke-static {v7}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/AjI;->oid:LX/12q;

    if-eqz v6, :cond_7

    invoke-static {v7}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/AjI;->oid:LX/12q;

    iget-object v6, v6, LX/12q;->A01:Ljava/lang/String;

    :goto_0
    iput-object v6, v0, LX/B5q;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v6, v7, LX/AjI;->param:LX/0qT;

    if-eqz v6, :cond_6

    invoke-static {v7}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v7, LX/AjI;->param:LX/0qT;

    instance-of v6, v8, LX/AkH;

    if-eqz v6, :cond_5

    move-object v6, v8

    check-cast v6, LX/AkH;

    iget-object v7, v6, LX/AkH;->A00:LX/0qT;

    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    new-instance v8, LX/AkH;

    invoke-direct {v8, v7, v6}, LX/AkH;-><init>(LX/0qT;[B)V

    iput-object v8, v0, LX/B5q;->A06:LX/AkH;

    :cond_3
    :goto_1
    instance-of v6, v8, LX/AkH;

    if-eqz v6, :cond_4

    move-object v6, v8

    check-cast v6, LX/AkH;

    iput-object v6, v0, LX/B5q;->A06:LX/AkH;

    :cond_4
    :goto_2
    instance-of v6, v1, LX/An4;

    if-eqz v6, :cond_f

    iget-object v2, v0, LX/B5q;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/B5q;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, LX/B5q;->A07:LX/BG4;

    instance-of v2, v2, LX/Akg;

    if-nez v2, :cond_19

    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v7

    new-instance v6, LX/AkH;

    invoke-direct {v6, v8, v7}, LX/AkH;-><init>(LX/0qT;[B)V

    iput-object v6, v0, LX/B5q;->A06:LX/AkH;

    move-object v8, v6

    goto :goto_1

    :cond_6
    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_26

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v6}, LX/BG4;->BHW()LX/BFa;

    move-result-object v6

    invoke-interface {v6}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/9rf;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/AjI;)LX/0qT;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/AjI;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    instance-of v6, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    iget v10, v0, LX/B5q;->A0A:I

    iget v11, v0, LX/B5q;->A0B:I

    iget v6, v0, LX/B5q;->A00:I

    mul-int/lit8 v12, v6, 0x8

    iget-object v7, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v6}, LX/BG4;->B73()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/B5q;->A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/0qT;

    move-result-object v8

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_27

    if-eq v9, v3, :cond_27

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    new-instance v8, LX/AkG;

    invoke-direct {v8, v6}, LX/AkG;-><init>([B)V

    goto :goto_2

    :cond_a
    :try_start_0
    move-object v9, v2

    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    instance-of v6, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_b
    instance-of v11, v9, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v11, :cond_c

    iget-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_c

    move-object v7, v9

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v8

    invoke-interface {v7}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v7

    new-instance v6, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v6, v8, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_c
    iget-object v6, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v6, :cond_d

    if-nez v11, :cond_d

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v6, v2, LX/AjI;

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, LX/AjI;

    invoke-static {v6}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v8, v6, LX/AjI;->param:LX/0qT;

    instance-of v6, v8, LX/AkH;

    if-nez v6, :cond_3

    if-eqz v8, :cond_e

    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    iget v14, v0, LX/B5q;->A0A:I

    iget v15, v0, LX/B5q;->A0B:I

    iget v6, v0, LX/B5q;->A00:I

    mul-int/lit8 v16, v6, 0x8

    iget-object v11, v0, LX/B5q;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v6, v0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v6}, LX/BG4;->B73()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v16}, LX/B5q;->A03(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/0qT;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    instance-of v6, v1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v6, :cond_11

    iget v2, v0, LX/B5q;->A00:I

    if-eqz v2, :cond_10

    check-cast v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    array-length v2, v2

    iget v4, v0, LX/B5q;->A00:I

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, LX/B5q;->A07:LX/BG4;

    instance-of v2, v2, LX/Akg;

    if-nez v2, :cond_1c

    iget-boolean v2, v0, LX/B5q;->A08:Z

    if-eqz v2, :cond_1c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IV must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v0, LX/B5q;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v1, "ECB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "ECB mode does not use an IV"

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v6, v1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v6, :cond_12

    check-cast v1, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    new-instance v8, LX/B4l;

    invoke-direct {v8, v2}, LX/B4l;-><init>([B)V

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v0, LX/B5q;->A00:I

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    :goto_3
    new-instance v1, LX/AkH;

    invoke-direct {v1, v8, v2}, LX/AkH;-><init>(LX/0qT;[B)V

    iput-object v1, v0, LX/B5q;->A06:LX/AkH;

    move-object v8, v1

    goto/16 :goto_6

    :cond_12
    instance-of v6, v1, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v6, :cond_16

    check-cast v1, Ljavax/crypto/spec/RC5ParameterSpec;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    new-instance v8, LX/AkB;

    invoke-direct {v8, v2}, LX/AkB;-><init>([B)V

    iget-object v7, v0, LX/B5q;->A05:LX/BFa;

    invoke-interface {v7}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v6

    const-string v2, "RC5-32"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "."

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x20

    if-eq v4, v2, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RC5 already set up for a word size of 32 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v7}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v4

    const/16 v2, 0x40

    if-eq v4, v2, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RC5 already set up for a word size of 64 not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v0, LX/B5q;->A00:I

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    goto/16 :goto_3

    :cond_15
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v2, LX/B5q;->A0F:Ljava/lang/Class;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/B5q;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/B5q;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LX/B5q;->A07:LX/BG4;

    instance-of v2, v2, LX/Akg;

    if-nez v2, :cond_17

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v2, v8, LX/AkH;

    if-eqz v2, :cond_18

    check-cast v8, LX/AkH;

    iget-object v8, v8, LX/AkH;->A00:LX/0qT;

    :cond_18
    check-cast v8, LX/AkG;

    sget-object v2, LX/9pS;->A02:Ljava/lang/Class;

    :try_start_1
    new-instance v2, LX/Aha;

    invoke-direct {v2, v1, v8}, LX/Aha;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/AkG;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AkD;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_19
    check-cast v1, LX/An4;

    instance-of v2, v8, LX/AkH;

    if-eqz v2, :cond_1a

    check-cast v8, LX/AkH;

    iget-object v6, v8, LX/AkH;->A00:LX/0qT;

    :goto_4
    check-cast v6, LX/AkG;

    iget v4, v1, LX/An4;->A00:I

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    iget-object v1, v1, LX/An4;->A01:[B

    invoke-static {v1}, LX/12s;->A02([B)[B

    move-result-object v1

    new-instance v8, LX/AkD;

    invoke-direct {v8, v6, v2, v1, v4}, LX/AkD;-><init>(LX/AkG;[B[BI)V

    :goto_5
    iput-object v8, v0, LX/B5q;->A0C:LX/AkD;

    goto :goto_6

    :cond_1a
    move-object v6, v8

    goto :goto_4

    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v1

    throw v1

    :cond_1b
    if-eqz p3, :cond_1e

    instance-of v1, v1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v1, :cond_1e

    const-string v0, "unknown parameter type."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v2, v8, LX/AkH;

    if-eqz v2, :cond_1d

    check-cast v8, LX/AkH;

    iget-object v8, v8, LX/AkH;->A00:LX/0qT;

    :cond_1d
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    new-instance v1, LX/AkH;

    invoke-direct {v1, v8, v2}, LX/AkH;-><init>(LX/0qT;[B)V

    move-object v8, v1

    iput-object v1, v0, LX/B5q;->A06:LX/AkH;

    :cond_1e
    :goto_6
    iget v1, v0, LX/B5q;->A00:I

    const/4 v6, 0x3

    move/from16 v4, p1

    move-object/from16 v7, p4

    if-eqz v1, :cond_21

    instance-of v1, v8, LX/AkH;

    if-nez v1, :cond_21

    instance-of v1, v8, LX/AkD;

    if-nez v1, :cond_21

    if-nez p4, :cond_1f

    invoke-static {}, LX/9s4;->A00()Ljava/security/SecureRandom;

    move-result-object v9

    :goto_7
    if-eq v4, v3, :cond_20

    if-eq v4, v6, :cond_20

    iget-object v1, v0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v1}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    invoke-interface {v1}, LX/BFa;->B73()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PGPCFB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_21

    const-string v0, "no IV set when one expected"

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v7

    goto :goto_7

    :cond_20
    iget v1, v0, LX/B5q;->A00:I

    new-array v2, v1, [B

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, LX/AkH;

    invoke-direct {v1, v8, v2}, LX/AkH;-><init>(LX/0qT;[B)V

    iput-object v1, v0, LX/B5q;->A06:LX/AkH;

    move-object v8, v1

    :cond_21
    if-eqz p4, :cond_22

    iget-boolean v1, v0, LX/B5q;->A0E:Z

    if-eqz v1, :cond_22

    new-instance v1, LX/AkC;

    invoke-direct {v1, v7, v8}, LX/AkC;-><init>(Ljava/security/SecureRandom;LX/0qT;)V

    move-object v8, v1

    :cond_22
    if-eq v4, v3, :cond_23

    if-eq v4, v13, :cond_24

    if-eq v4, v6, :cond_23

    if-eq v4, v5, :cond_24

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v1, v0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v1, v8, v3}, LX/BG4;->BJF(LX/0qT;Z)V

    goto :goto_8

    :cond_24
    iget-object v2, v0, LX/B5q;->A07:LX/BG4;

    const/4 v1, 0x0

    invoke-interface {v2, v8, v1}, LX/BG4;->BJF(LX/0qT;Z)V

    :goto_8
    iget-object v2, v0, LX/B5q;->A07:LX/BG4;

    instance-of v1, v2, LX/Akg;

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/B5q;->A0C:LX/AkD;

    if-nez v1, :cond_25

    check-cast v2, LX/Akg;

    sget-object v1, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    iget-object v2, v2, LX/Akg;->A00:LX/BFx;

    iget-object v1, v0, LX/B5q;->A06:LX/AkH;

    iget-object v5, v1, LX/AkH;->A00:LX/0qT;

    check-cast v5, LX/AkG;

    invoke-interface {v2}, LX/BFx;->BCT()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v4, v1, 0x8

    iget-object v1, v0, LX/B5q;->A06:LX/AkH;

    iget-object v3, v1, LX/AkH;->A01:[B

    const/4 v2, 0x0

    new-instance v1, LX/AkD;

    invoke-direct {v1, v5, v3, v2, v4}, LX/AkD;-><init>(LX/AkG;[B[BI)V

    iput-object v1, v0, LX/B5q;->A0C:LX/AkD;

    :cond_25
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Am2;

    invoke-direct {v2, v0, v1}, LX/Am2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v2, v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "PBEKey requires parameters to specify salt"

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "PKCS12 requires a SecretKey/PBEKey"

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/B5q;->A05:LX/BFa;

    if-eqz v2, :cond_14

    invoke-static {p1}, LX/12e;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/B5q;->A02:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput v4, p0, LX/B5q;->A00:I

    move-object v1, v2

    :goto_0
    new-instance v0, LX/Akh;

    invoke-direct {v0, v1}, LX/Akh;-><init>(LX/BFa;)V

    :goto_1
    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v1, LX/Ak3;

    invoke-direct {v1, v2}, LX/Ak3;-><init>(LX/BFa;)V

    goto :goto_0

    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v1

    iput v1, p0, LX/B5q;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/B4Y;

    invoke-direct {v1, v2, v0}, LX/B4Y;-><init>(LX/BFa;I)V

    :goto_2
    new-instance v0, LX/Akh;

    invoke-direct {v0, v1}, LX/Akh;-><init>(LX/BFa;)V

    iput-object v0, p0, LX/B5q;->A07:LX/BG4;

    return-void

    :cond_2
    const-string v0, "CFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v1

    iput v1, p0, LX/B5q;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/B4Z;

    invoke-direct {v1, v2, v0}, LX/B4Z;-><init>(LX/BFa;I)V

    goto :goto_2

    :cond_3
    const-string v0, "PGPCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PGPCFBWITHIV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no mode support for "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v1, LX/Ak5;

    invoke-direct {v1, v2, v4}, LX/Ak5;-><init>(LX/BFa;Z)V

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v1, 0x8

    new-instance v1, LX/B4Y;

    invoke-direct {v1, v2, v0}, LX/B4Y;-><init>(LX/BFa;I)V

    goto/16 :goto_0

    :cond_6
    mul-int/lit8 v0, v1, 0x8

    new-instance v1, LX/B4Z;

    invoke-direct {v1, v2, v0}, LX/B4Z;-><init>(LX/BFa;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "OPENPGPCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, p0, LX/B5q;->A00:I

    new-instance v1, LX/Ak4;

    invoke-direct {v1, v2}, LX/Ak4;-><init>(LX/BFa;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "SIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v1

    iput v1, p0, LX/B5q;->A00:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "CTR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    :cond_a
    iput-boolean v4, p0, LX/B5q;->A08:Z

    new-instance v0, LX/B4c;

    invoke-direct {v0, v2}, LX/B4c;-><init>(LX/BFa;)V

    :goto_3
    new-instance v1, LX/9o0;

    invoke-direct {v1, v0}, LX/9o0;-><init>(LX/BFa;)V

    :goto_4
    new-instance v0, LX/Akh;

    invoke-direct {v0, v1}, LX/Akh;-><init>(LX/9o0;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "GOFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v0, LX/B4a;

    invoke-direct {v0, v2}, LX/B4a;-><init>(LX/BFa;)V

    goto :goto_3

    :cond_c
    const-string v0, "GCFB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v0, LX/B4b;

    invoke-direct {v0, v2}, LX/B4b;-><init>(LX/BFa;)V

    goto :goto_3

    :cond_d
    const-string v0, "CTS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v2}, LX/Ak3;-><init>(LX/BFa;)V

    new-instance v1, LX/B4N;

    invoke-direct {v1, v0}, LX/B4N;-><init>(LX/BFa;)V

    goto :goto_4

    :cond_e
    const-string v0, "CCM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    iput v0, p0, LX/B5q;->A00:I

    sget-object v0, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    new-instance v1, LX/AkT;

    invoke-direct {v1, v2}, LX/AkT;-><init>(LX/BFa;)V

    :goto_5
    new-instance v0, LX/Akg;

    invoke-direct {v0, v1}, LX/Akg;-><init>(LX/BFx;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "OCB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "can\'t support mode "

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/B5q;->A0D:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    iput v0, p0, LX/B5q;->A00:I

    sget-object v0, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    new-instance v0, LX/Ak6;

    invoke-direct {v0}, LX/Ak6;-><init>()V

    new-instance v1, LX/AkU;

    invoke-direct {v1, v2, v0}, LX/AkU;-><init>(LX/BFa;LX/BFa;)V

    goto :goto_5

    :cond_10
    const-string v0, "EAX"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    sget-object v0, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    new-instance v1, LX/AkV;

    invoke-direct {v1, v2}, LX/AkV;-><init>(LX/BFa;)V

    goto :goto_5

    :cond_11
    const-string v0, "GCM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/BFa;->B7Q()I

    move-result v0

    iput v0, p0, LX/B5q;->A00:I

    sget-object v0, LX/Akg;->A01:Ljava/lang/reflect/Constructor;

    new-instance v1, LX/AkW;

    invoke-direct {v1, v2}, LX/AkW;-><init>(LX/BFa;)V

    goto :goto_5

    :cond_12
    invoke-static {v1, p1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1, p1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "no mode supported for this algorithm"

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/B5q;->A05:LX/BFa;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/12e;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v1}, LX/BG4;->Bwy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/BG4;->BHW()LX/BFa;

    move-result-object v0

    new-instance v1, LX/9o0;

    invoke-direct {v1, v0}, LX/9o0;-><init>(LX/BFa;)V

    :goto_0
    new-instance v2, LX/Akh;

    invoke-direct {v2, v1}, LX/Akh;-><init>(LX/9o0;)V

    :goto_1
    iput-object v2, p0, LX/B5q;->A07:LX/BG4;

    :cond_0
    return-void

    :cond_1
    const-string v0, "WITHCTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CTSPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CS3PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B5q;->A0E:Z

    iget-object v0, p0, LX/B5q;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/B5q;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PKCS5PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ZEROBYTEPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    new-instance v0, LX/Aka;

    invoke-direct {v0}, LX/Aka;-><init>()V

    :goto_2
    new-instance v2, LX/Akh;

    invoke-direct {v2, v1, v0}, LX/Akh;-><init>(LX/BFa;LX/BF8;)V

    goto :goto_1

    :cond_2
    const-string v0, "ISO10126PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ISO10126-2PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X9.23PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X923PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ISO7816-4PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ISO9797-1PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TBCPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    new-instance v0, LX/AkZ;

    invoke-direct {v0}, LX/AkZ;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    new-instance v0, LX/AkX;

    invoke-direct {v0}, LX/AkX;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    new-instance v0, LX/Akc;

    invoke-direct {v0}, LX/Akc;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v1

    new-instance v0, LX/Akb;

    invoke-direct {v0}, LX/Akb;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v0

    new-instance v2, LX/Akh;

    invoke-direct {v2, v0}, LX/Akh;-><init>(LX/BFa;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0}, LX/BG4;->BHW()LX/BFa;

    move-result-object v0

    new-instance v1, LX/B4N;

    invoke-direct {v1, v0}, LX/B4N;-><init>(LX/BFa;)V

    goto/16 :goto_0

    :cond_8
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

    :cond_9
    const-string v1, "Only NoPadding can be used with AEAD modes."

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "no padding supported for this algorithm"

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    iget-object v2, p0, LX/B5q;->A07:LX/BG4;

    move v5, p3

    invoke-interface {v2, p3}, LX/BG4;->BHZ(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    :try_start_0
    move-object v3, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, LX/BG4;->Blb([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/B4W; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 11

    iget-object v1, p0, LX/B5q;->A07:LX/BG4;

    move v4, p3

    invoke-interface {v1, p3}, LX/BG4;->BHZ(I)I

    move-result v0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    if-lez v0, :cond_2

    new-array v5, v0, [B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/BG4;->Blb([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    if-eq v1, v0, :cond_1

    new-array v0, v1, [B

    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v5 .. v10}, LX/BG4;->Blb([BII[BI)I

    return-object v9
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1, v4}, LX/B5q;->engineUpdateAAD([BII)V

    invoke-static {p1}, LX/7vE;->A1F(Ljava/nio/Buffer;)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x200

    const/4 v2, 0x0

    if-gt v4, v3, :cond_2

    new-array v0, v4, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, LX/B5q;->engineUpdateAAD([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_2
    new-array v1, v3, [B

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, LX/B5q;->engineUpdateAAD([BII)V

    sub-int/2addr v4, v0

    if-gtz v4, :cond_3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, LX/B5q;->A07:LX/BG4;

    invoke-interface {v0, p1, p2, p3}, LX/BG4;->Bvy([BII)V

    return-void
.end method
