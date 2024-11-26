.class public LX/Akz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ael;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/9mC;LX/9mC;LX/Ael;[BIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x3

    shl-int/lit8 v0, p6, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    sget-object v0, LX/8V4;->DEFAULT_INSTANCE:LX/8V4;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-virtual {p4}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V4;

    iget v0, v1, LX/8V4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V4;->bitField0_:I

    iput-object v2, v1, LX/8V4;->ratchetKey_:LX/Af0;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V4;

    iget v0, v1, LX/8V4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V4;->bitField0_:I

    iput p7, v1, LX/8V4;->counter_:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V4;

    iget v0, v1, LX/8V4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V4;->bitField0_:I

    move/from16 v0, p8

    iput v0, v1, LX/8V4;->previousCounter_:I

    invoke-static {v3, p5}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V4;

    iget v0, v1, LX/8V4;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8V4;->bitField0_:I

    iput-object v2, v1, LX/8V4;->ciphertext_:LX/Af0;

    invoke-static {v3}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v3

    const/4 v2, 0x2

    new-array v0, v2, [[B

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-static {v0}, LX/9os;->A00([[B)[B

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p6}, LX/Akz;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/9mC;LX/9mC;[BI)[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, LX/9os;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Akz;->A04:[B

    iput-object p4, p0, LX/Akz;->A02:LX/Ael;

    iput p7, p0, LX/Akz;->A00:I

    iput-object p5, p0, LX/Akz;->A03:[B

    iput p6, p0, LX/Akz;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v1, v0}, LX/9os;->A02([BIII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v3, v0, v1

    aget-object v1, v2, v4

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v2, v0, 0x4

    if-le v2, v4, :cond_1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_0

    sget-object v0, LX/8V4;->DEFAULT_INSTANCE:LX/8V4;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V4;

    iget v1, v2, LX/8V4;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Akz;->A04:[B

    iget-object v0, v2, LX/8V4;->ratchetKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Akz;->A02:LX/Ael;

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Akz;->A01:I

    iget v0, v2, LX/8V4;->counter_:I

    iput v0, p0, LX/Akz;->A00:I

    iget-object v0, v2, LX/8V4;->ciphertext_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, p0, LX/Akz;->A03:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/192;

    invoke-direct {v1, v0}, LX/192;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Incomplete message."

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;LX/9mC;LX/9mC;[BI)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p4, v0, :cond_0

    iget-object v0, p1, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p2, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 p0, 0x8

    new-array v1, p0, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BpH()[B
    .locals 1

    iget-object v0, p0, LX/Akz;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
