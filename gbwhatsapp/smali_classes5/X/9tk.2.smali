.class public LX/9tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/19b;

.field public final A01:LX/19b;

.field public final A02:LX/9Ss;

.field public final A03:LX/9cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9tk;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/19b;LX/19b;LX/19b;LX/19c;LX/9cs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/9tk;->A01:LX/19b;

    move-object v2, p2

    iput-object p2, p0, LX/9tk;->A00:LX/19b;

    move-object v5, p5

    iput-object p5, p0, LX/9tk;->A03:LX/9cs;

    new-instance v0, LX/9Ss;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/9Ss;-><init>(LX/19b;LX/19b;LX/19b;LX/19c;LX/9cs;)V

    iput-object v0, p0, LX/9tk;->A02:LX/9Ss;

    return-void
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Akz;LX/9lI;)[B
    .locals 6

    iget-object v5, p1, LX/9lI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v3

    :try_start_0
    iget-object v1, p1, LX/9lI;->A01:LX/9u4;

    new-instance v0, LX/9u4;

    invoke-direct {v0, v1}, LX/9u4;-><init>(LX/9u4;)V

    invoke-static {p0, v0}, LX/9tk;->A02(LX/Akz;LX/9u4;)[B

    move-result-object v2

    iput-object v0, p1, LX/9lI;->A01:LX/9u4;

    return-object v2
    :try_end_0
    .catch LX/193; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    new-instance v1, LX/9u4;

    invoke-direct {v1, v0}, LX/9u4;-><init>(LX/9u4;)V

    invoke-static {p0, v1}, LX/9tk;->A02(LX/Akz;LX/9u4;)[B

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, p1, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object v1, p1, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-object v2
    :try_end_1
    .catch LX/193; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v0, LX/193;

    invoke-direct {v0, v3}, LX/193;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public static A02(LX/Akz;LX/9u4;)[B
    .locals 11

    iget-object v1, p1, LX/9u4;->A00:LX/8WH;

    iget v0, v1, LX/8WH;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v4, p0, LX/Akz;->A01:I

    iget v2, v1, LX/8WH;->sessionVersion_:I

    if-nez v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-ne v4, v2, :cond_17

    iget-object v5, p0, LX/Akz;->A02:LX/Ael;

    iget v1, p0, LX/Akz;->A00:I

    :try_start_0
    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v0

    iget-object v3, v0, LX/9am;->A00:Ljava/lang/Object;

    check-cast v3, LX/8V7;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget v0, v0, LX/8WH;->sessionVersion_:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/9qW;->A00(I)LX/9qW;

    move-result-object v6

    iget-object v0, v3, LX/8V7;->chainKey_:LX/8Tn;

    if-nez v0, :cond_3

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    :cond_3
    iget-object v0, v0, LX/8Tn;->key_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    iget-object v0, v3, LX/8V7;->chainKey_:LX/8Tn;

    if-nez v0, :cond_4

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    :cond_4
    iget v0, v0, LX/8Tn;->index_:I

    new-instance v3, LX/9qG;

    invoke-direct {v3, v6, v2, v0}, LX/9qG;-><init>(LX/9qW;[BI)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget v0, v0, LX/8WH;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v0}, LX/9qW;->A00(I)LX/9qW;

    move-result-object v2

    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->rootKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v6, LX/9XS;

    invoke-direct {v6, v2, v0}, LX/9XS;-><init>(LX/9qW;[B)V
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->senderChain_:LX/8V7;

    if-nez v0, :cond_7

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    :cond_7
    iget-object v0, v0, LX/8V7;->senderRatchetKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v3
    :try_end_1
    .catch LX/197; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->senderChain_:LX/8V7;

    if-nez v0, :cond_8

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    :cond_8
    iget-object v0, v0, LX/8V7;->senderRatchetKeyPrivate_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v2, LX/5ql;

    invoke-direct {v2, v0}, LX/5ql;-><init>([B)V

    new-instance v0, LX/5uy;

    invoke-direct {v0, v2, v3}, LX/5uy;-><init>(LX/5ql;LX/Ael;)V

    invoke-virtual {v6, v5, v0}, LX/9XS;->A00(LX/Ael;LX/5uy;)LX/9am;

    move-result-object v2

    invoke-static {}, LX/9or;->A02()LX/5uy;

    move-result-object v8

    iget-object v0, v2, LX/9am;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XS;

    invoke-virtual {v0, v5, v8}, LX/9XS;->A00(LX/Ael;LX/5uy;)LX/9am;

    move-result-object v9

    iget-object v0, v9, LX/9am;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XS;

    invoke-virtual {p1, v0}, LX/9u4;->A0C(LX/9XS;)V

    iget-object v3, v2, LX/9am;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qG;

    invoke-virtual {p1, v5, v3}, LX/9u4;->A0A(LX/Ael;LX/9qG;)V

    invoke-virtual {p1}, LX/9u4;->A04()LX/9qG;

    move-result-object v0

    iget v0, v0, LX/9qG;->A00:I

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p1}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v6

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WH;

    iget v0, v2, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/8WH;->bitField0_:I

    iput v7, v2, LX/8WH;->previousCounter_:I

    invoke-static {v6, p1}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    iget-object v0, v9, LX/9am;->A01:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    invoke-virtual {p1, v8, v0}, LX/9u4;->A0B(LX/5uy;LX/9qG;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x0
    :try_end_2
    .catch LX/197; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    iget v6, v3, LX/9qG;->A00:I

    if-le v6, v1, :cond_e

    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v0

    iget-object v0, v0, LX/9am;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V7;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8V7;->messageKeys_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8V6;

    iget v0, v0, LX/8V6;->index_:I

    if-ne v0, v1, :cond_9

    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v6

    iget-object v8, v6, LX/9am;->A00:Ljava/lang/Object;

    check-cast v8, LX/8V7;

    const/4 v3, 0x0

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/8V7;->messageKeys_:LX/BJV;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8V6;

    iget v0, v9, LX/8V6;->index_:I

    if-ne v0, v1, :cond_a

    iget-object v0, v9, LX/8V6;->cipherKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    iget-object v0, v9, LX/8V6;->macKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/8V6;->iv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget v0, v9, LX/8V6;->index_:I

    new-instance v3, LX/9S3;

    invoke-direct {v3, v1, v5, v2, v0}, LX/9S3;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_b
    invoke-virtual {v8}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V7;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, v1, LX/8V7;->messageKeys_:LX/BJV;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V7;

    iget-object v1, v2, LX/8V7;->messageKeys_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8V7;->messageKeys_:LX/BJV;

    :cond_c
    invoke-static {v7, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V7;

    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8Qz;

    iget-object v0, v6, LX/9am;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8Qz;->A0X(LX/8V7;I)V

    invoke-static {v1, p1}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, LX/9u4;->A03()LX/9mC;

    move-result-object v7

    invoke-virtual {p1}, LX/9u4;->A02()LX/9mC;

    move-result-object v6

    iget-object v5, v3, LX/9S3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LX/Akz;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/9os;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v5, v7, v6, v0, v4}, LX/Akz;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/9mC;LX/9mC;[BI)[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, p0, LX/Akz;->A03:[B

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-lt v4, v0, :cond_14

    goto/16 :goto_4

    :cond_e
    sub-int v2, v1, v6

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_f

    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    iget v6, v3, LX/9qG;->A00:I

    if-ge v6, v1, :cond_13

    invoke-virtual {v3}, LX/9qG;->A01()LX/9S3;

    move-result-object v10

    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v9

    iget-object v8, v9, LX/9am;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Ll;

    sget-object v0, LX/8V6;->DEFAULT_INSTANCE:LX/8V6;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    iget-object v0, v10, LX/9S3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v6

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8V6;

    iget v0, v2, LX/8V6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8V6;->bitField0_:I

    iput-object v6, v2, LX/8V6;->cipherKey_:LX/Af0;

    iget-object v0, v10, LX/9S3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v6

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8V6;

    iget v0, v2, LX/8V6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8V6;->bitField0_:I

    iput-object v6, v2, LX/8V6;->macKey_:LX/Af0;

    iget v6, v10, LX/9S3;->A00:I

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V6;

    iget v0, v2, LX/8V6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8V6;->bitField0_:I

    iput v6, v2, LX/8V6;->index_:I

    iget-object v0, v10, LX/9S3;->A01:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v7, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v6

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8V6;

    iget v0, v2, LX/8V6;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8V6;->bitField0_:I

    iput-object v6, v2, LX/8V6;->iv_:LX/Af0;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v7

    invoke-virtual {v8}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8V7;

    sget v0, LX/8V7;->CHAINKEY_FIELD_NUMBER:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LX/8V7;->messageKeys_:LX/BJV;

    move-object v0, v2

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v2

    iput-object v2, v6, LX/8V7;->messageKeys_:LX/BJV;

    :cond_10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8V7;

    iget-object v0, v0, LX/8V7;->messageKeys_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_12

    invoke-static {v8}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8V7;

    const/4 v6, 0x0

    iget-object v2, v7, LX/8V7;->messageKeys_:LX/BJV;

    move-object v0, v2

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v2}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v2

    iput-object v2, v7, LX/8V7;->messageKeys_:LX/BJV;

    :cond_11
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8Qz;

    iget-object v0, v9, LX/9am;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V7;

    invoke-virtual {v6, v0, v2}, LX/8Qz;->A0X(LX/8V7;I)V

    invoke-static {v6, p1}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    sget-object v0, LX/9qG;->A03:[B

    invoke-static {v3, v0}, LX/9qG;->A00(LX/9qG;[B)[B

    move-result-object v6

    iget-object v2, v3, LX/9qG;->A01:LX/9qW;

    iget v0, v3, LX/9qG;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/9qG;

    invoke-direct {v3, v2, v6, v0}, LX/9qG;-><init>(LX/9qW;[BI)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/9qG;->A03:[B

    invoke-static {v3, v0}, LX/9qG;->A00(LX/9qG;[B)[B

    move-result-object v2

    iget-object v1, v3, LX/9qG;->A01:LX/9qW;

    add-int/lit8 v0, v6, 0x1

    new-instance v7, LX/9qG;

    invoke-direct {v7, v1, v2, v0}, LX/9qG;-><init>(LX/9qW;[BI)V

    invoke-static {v5, p1}, LX/9u4;->A00(LX/Ael;LX/9u4;)LX/9am;

    move-result-object v6

    iget-object v5, v6, LX/9am;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Ll;

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RA;

    iget-object v1, v7, LX/9qG;->A02:[B

    array-length v0, v1

    invoke-static {v7, v2, v1, v0}, LX/8RA;->A00(LX/9qG;LX/8RA;[BI)LX/8Tn;

    move-result-object v1

    invoke-virtual {v5}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8R0;

    invoke-virtual {v0, v1}, LX/8R0;->A0X(LX/8Tn;)V

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V7;

    iget-object v0, p1, LX/9u4;->A00:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8Qz;

    iget-object v0, v6, LX/9am;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8Qz;->A0X(LX/8V7;I)V

    invoke-static {v1, p1}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    invoke-virtual {v3}, LX/9qG;->A01()LX/9S3;

    move-result-object v3

    goto/16 :goto_2

    :goto_4
    :try_start_3
    iget-object v2, v3, LX/9S3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, v3, LX/9S3;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v3, LX/9S3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v3, LX/9S3;->A00:I

    invoke-static {v1, v5, v0}, LX/9tk;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {p1}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8WH;->pendingPreKey_:LX/8Uc;

    iget v0, v1, LX/8WH;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/8WH;->bitField0_:I

    invoke-static {v2, p1}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    return-object v3

    :catch_1
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const-string v1, "Bad Mac!"

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message with old counter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v2, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/194;

    invoke-direct {v1, v0}, LX/194;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_6
    .catch LX/197; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Message version %d, but session version %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Uninitialized session!"

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03([B)LX/BEZ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9tk;->A01:LX/19b;

    iget-object v4, v0, LX/9tk;->A03:LX/9cs;

    invoke-virtual {v5, v4}, LX/19b;->A01(LX/9cs;)LX/9lI;

    move-result-object v3

    iget-object v2, v3, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v2}, LX/9u4;->A04()LX/9qG;

    move-result-object v1

    invoke-virtual {v1}, LX/9qG;->A01()LX/9S3;

    move-result-object v8

    :try_start_0
    iget-object v0, v2, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->senderChain_:LX/8V7;

    if-nez v0, :cond_0

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    :cond_0
    iget-object v0, v0, LX/8V7;->senderRatchetKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v13
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v2, LX/9u4;->A00:LX/8WH;

    iget v7, v0, LX/8WH;->previousCounter_:I

    iget v15, v0, LX/8WH;->sessionVersion_:I

    if-nez v15, :cond_1

    const/4 v15, 0x2

    :cond_1
    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v15, v0, :cond_2

    :try_start_1
    iget-object v9, v8, LX/9S3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v8, LX/9S3;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v8, LX/9S3;->A02:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v8, LX/9S3;->A00:I

    invoke-static {v6, v10, v0}, LX/9tk;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v14
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v9, LX/Akz;

    iget-object v10, v8, LX/9S3;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v1, LX/9qG;->A00:I

    invoke-virtual {v2}, LX/9u4;->A02()LX/9mC;

    move-result-object v11

    invoke-virtual {v2}, LX/9u4;->A03()LX/9mC;

    move-result-object v12

    move/from16 v17, v7

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Akz;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/9mC;LX/9mC;LX/Ael;[BIII)V

    iget-object v7, v2, LX/9u4;->A00:LX/8WH;

    iget v6, v7, LX/8WH;->bitField0_:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8

    :try_start_4
    iget-object v6, v7, LX/8WH;->pendingPreKey_:LX/8Uc;

    move-object v7, v6

    if-nez v6, :cond_3

    sget-object v6, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    :cond_3
    iget v6, v6, LX/8Uc;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    sget-object v7, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    :cond_4
    iget v6, v7, LX/8Uc;->preKeyId_:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/B6N;

    invoke-direct {v8, v6}, LX/B6N;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v8, LX/B6O;->A00:LX/B6O;

    :goto_1
    iget-object v6, v2, LX/9u4;->A00:LX/8WH;

    iget-object v7, v6, LX/8WH;->pendingPreKey_:LX/8Uc;

    move-object v6, v7

    if-nez v7, :cond_6

    sget-object v7, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    :cond_6
    iget v7, v7, LX/8Uc;->signedPreKeyId_:I

    if-nez v6, :cond_7

    sget-object v6, LX/8Uc;->DEFAULT_INSTANCE:LX/8Uc;

    :cond_7
    iget-object v6, v6, LX/8Uc;->baseKey_:LX/Af0;

    invoke-static {v6}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v11

    goto :goto_2
    :try_end_4
    .catch LX/197; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :goto_2
    iget-object v6, v2, LX/9u4;->A00:LX/8WH;

    iget v6, v6, LX/8WH;->localRegistrationId_:I

    invoke-virtual {v2}, LX/9u4;->A02()LX/9mC;

    move-result-object v10

    move-object v12, v9

    new-instance v9, LX/Akx;

    move-object v13, v8

    move v14, v15

    move v15, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/Akx;-><init>(LX/9mC;LX/Ael;LX/Akz;LX/AeR;III)V

    :cond_8
    sget-object v6, LX/9qG;->A03:[B

    invoke-static {v1, v6}, LX/9qG;->A00(LX/9qG;[B)[B

    move-result-object v6

    iget-object v1, v1, LX/9qG;->A01:LX/9qW;

    add-int/lit8 v0, v0, 0x1

    new-instance v7, LX/9qG;

    invoke-direct {v7, v1, v6, v0}, LX/9qG;-><init>(LX/9qW;[BI)V

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RA;

    iget-object v1, v7, LX/9qG;->A02:[B

    array-length v0, v1

    invoke-static {v7, v6, v1, v0}, LX/8RA;->A00(LX/9qG;LX/8RA;[BI)LX/8Tn;

    move-result-object v1

    iget-object v0, v2, LX/9u4;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->senderChain_:LX/8V7;

    if-nez v0, :cond_9

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    :cond_9
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8R0;

    invoke-virtual {v0, v1}, LX/8R0;->A0X(LX/8Tn;)V

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V7;

    invoke-static {v2}, LX/8Ll;->A03(LX/9u4;)LX/8RP;

    move-result-object v6

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WH;->senderChain_:LX/8V7;

    iget v0, v1, LX/8WH;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WH;->bitField0_:I

    invoke-static {v6, v2}, LX/8RP;->A0P(LX/8RP;LX/9u4;)V

    invoke-virtual {v5, v4, v3}, LX/19b;->A03(LX/9cs;LX/9lI;)V

    return-object v9

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/BCg;LX/Akx;)[B
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9tk;->A01:LX/19b;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/9tk;->A03:LX/9cs;

    move-object/from16 v19, v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, LX/19b;->A01(LX/9cs;)LX/9lI;

    move-result-object v4

    iget-object v8, v2, LX/9tk;->A02:LX/9Ss;

    move-object/from16 v6, p2

    iget-object v5, v6, LX/Akx;->A03:LX/9mC;

    iget-object v3, v8, LX/9Ss;->A00:LX/19b;

    iget-object v0, v8, LX/9Ss;->A04:LX/9cs;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v1

    iget-object v0, v5, LX/9mC;->A00:LX/Ael;

    iget-object v0, v0, LX/Ael;->A00:[B

    invoke-static {v1, v0}, LX/19U;->A01(LX/6J5;[B)V

    iget v9, v6, LX/Akx;->A02:I

    iget-object v0, v6, LX/Akx;->A04:LX/Ael;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/Ael;->A00()[B

    move-result-object v10

    iget-object v0, v4, LX/9lI;->A01:LX/9u4;

    iget-object v1, v0, LX/9u4;->A00:LX/8WH;

    iget v0, v1, LX/8WH;->sessionVersion_:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-ne v0, v9, :cond_4

    iget-object v0, v1, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const-string v8, "SessionBuilder"

    const-string v7, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    sget-object v0, LX/14L;->A00:LX/14K;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalProtocolLogger ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v7, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    sget-object v7, LX/B6O;->A00:LX/B6O;

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v3, v5, v0}, LX/19b;->A02(LX/9mC;LX/9cs;)V

    iget-object v0, v6, LX/Akx;->A05:LX/Akz;

    invoke-static {v0, v4}, LX/9tk;->A01(LX/Akz;LX/9lI;)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, LX/BCg;->BIX([B)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v4}, LX/19b;->A03(LX/9cs;LX/9lI;)V

    instance-of v0, v7, LX/B6N;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v2, LX/9tk;->A00:LX/19b;

    invoke-virtual {v7}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/19b;->A03:LX/19Y;

    invoke-virtual {v0, v1}, LX/19Y;->A02(I)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/9lI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    iget-object v1, v0, LX/9u4;->A00:LX/8WH;

    iget v0, v1, LX/8WH;->sessionVersion_:I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    if-ne v0, v9, :cond_5

    iget-object v0, v1, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    iget-object v0, v8, LX/9Ss;->A03:LX/19c;

    iget v7, v6, LX/Akx;->A01:I

    iget-object v0, v0, LX/19c;->A00:LX/19Z;

    invoke-virtual {v0, v7}, LX/19Z;->A02(I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v9, LX/6Nx;

    invoke-direct {v9, v0}, LX/6Nx;-><init>([B)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-static {v0, v1, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v9, LX/6Nx;->A00:LX/4zR;

    iget-object v0, v1, LX/4zR;->publicKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v9

    iget-object v0, v1, LX/4zR;->privateKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/5ql;

    invoke-direct {v0, v1}, LX/5ql;-><init>([B)V

    new-instance v7, LX/5uy;

    invoke-direct {v7, v0, v9}, LX/5uy;-><init>(LX/5ql;LX/Ael;)V
    :try_end_1
    .catch LX/197; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v1, LX/9TO;

    invoke-direct {v1}, LX/9TO;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9TO;->A02:LX/Ael;

    iput-object v5, v1, LX/9TO;->A00:LX/9mC;

    invoke-virtual {v3}, LX/19b;->A00()LX/9OX;

    move-result-object v0

    iput-object v0, v1, LX/9TO;->A01:LX/9OX;

    iput-object v7, v1, LX/9TO;->A04:LX/5uy;

    iput-object v7, v1, LX/9TO;->A03:LX/5uy;

    iget-object v7, v6, LX/Akx;->A06:LX/AeR;

    instance-of v0, v7, LX/B6N;

    if-eqz v0, :cond_8

    const/16 v16, 0x1

    :goto_3
    if-eqz v16, :cond_9

    iget-object v9, v8, LX/9Ss;->A01:LX/19b;

    invoke-virtual {v7}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v9, LX/19b;->A03:LX/19Y;

    invoke-virtual {v10, v8}, LX/19Y;->A04(I)[B

    move-result-object v11

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "axolotl found a pre key with id "

    invoke-static {v0, v9, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/9km;

    invoke-direct {v0, v11}, LX/9km;-><init>([B)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    sget-object v8, LX/B6O;->A00:LX/B6O;

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, LX/9km;->A00()LX/5uy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/B6N;

    invoke-direct {v8, v0}, LX/B6N;-><init>(Ljava/lang/Object;)V

    :goto_6
    iput-object v8, v1, LX/9TO;->A05:LX/AeR;

    iget-boolean v0, v4, LX/9lI;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/9lI;->A00()V

    :cond_a
    iget-object v9, v4, LX/9lI;->A01:LX/9u4;

    iget-object v13, v1, LX/9TO;->A01:LX/9OX;

    iget-object v14, v1, LX/9TO;->A04:LX/5uy;

    iget-object v10, v1, LX/9TO;->A03:LX/5uy;

    iget-object v11, v1, LX/9TO;->A05:LX/AeR;

    iget-object v15, v1, LX/9TO;->A00:LX/9mC;

    iget-object v8, v1, LX/9TO;->A02:LX/Ael;

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    if-eqz v15, :cond_e

    if-eqz v8, :cond_e

    :try_start_3
    invoke-virtual {v9}, LX/9u4;->A05()V

    invoke-virtual {v9, v15}, LX/9u4;->A09(LX/9mC;)V

    iget-object v0, v13, LX/9OX;->A00:LX/9mC;

    invoke-virtual {v9, v0}, LX/9u4;->A08(LX/9mC;)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v1, v12}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v15, LX/9mC;->A00:LX/Ael;

    iget-object v12, v14, LX/5uy;->A00:LX/5ql;

    invoke-static {v12, v0}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v13, LX/9OX;->A01:LX/5ql;

    invoke-static {v0, v8}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v12, v8}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    instance-of v0, v11, LX/B6N;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uy;

    iget-object v0, v0, LX/5uy;->A00:LX/5ql;

    invoke-static {v0, v8}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    new-instance v12, LX/B6M;

    invoke-direct {v12}, LX/B6M;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v12, v8, v1, v0}, LX/9qW;->A02([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/9os;->A01([BII)[[B

    move-result-object v1

    const/4 v11, 0x0

    aget-object v0, v1, v11

    new-instance v8, LX/9XS;

    invoke-direct {v8, v12, v0}, LX/9XS;-><init>(LX/9qW;[B)V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/9qG;

    invoke-direct {v0, v12, v1, v11}, LX/9qG;-><init>(LX/9qW;[BI)V

    new-instance v1, LX/9OY;

    invoke-direct {v1, v0, v8}, LX/9OY;-><init>(LX/9qG;LX/9XS;)V

    iget-object v0, v1, LX/9OY;->A00:LX/9qG;

    invoke-virtual {v9, v10, v0}, LX/9u4;->A0B(LX/5uy;LX/9qG;)V

    iget-object v0, v1, LX/9OY;->A01:LX/9XS;

    invoke-virtual {v9, v0}, LX/9u4;->A0C(LX/9XS;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v1, v4, LX/9lI;->A01:LX/9u4;

    iget-object v0, v3, LX/19b;->A06:LX/191;

    invoke-virtual {v0}, LX/191;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9u4;->A06(I)V

    iget-object v1, v4, LX/9lI;->A01:LX/9u4;

    iget v0, v6, LX/Akx;->A00:I

    invoke-virtual {v1, v0}, LX/9u4;->A07(I)V

    iget-object v1, v4, LX/9lI;->A01:LX/9u4;

    invoke-virtual/range {v17 .. v17}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9u4;->A0D([B)V

    if-eqz v16, :cond_1

    invoke-virtual {v7}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v8}, LX/19Y;->A02(I)V

    new-instance v0, LX/198;

    invoke-direct {v0, v2}, LX/198;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No prekey found with id "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/198;

    invoke-direct {v0, v1}, LX/198;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Null value!"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/198;

    invoke-direct {v0, v1}, LX/198;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no signed prekey available with id "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/198;

    invoke-direct {v0, v1}, LX/198;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/BCg;LX/Akz;)[B
    .locals 4

    iget-object v3, p0, LX/9tk;->A01:LX/19b;

    iget-object v2, p0, LX/9tk;->A03:LX/9cs;

    iget-object v1, v3, LX/19b;->A06:LX/191;

    invoke-static {v2}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/19b;->A01(LX/9cs;)LX/9lI;

    move-result-object v1

    invoke-static {p2, v1}, LX/9tk;->A01(LX/Akz;LX/9lI;)[B

    move-result-object v0

    invoke-interface {p1, v0}, LX/BCg;->BIX([B)V

    invoke-virtual {v3, v2, v1}, LX/19b;->A03(LX/9cs;LX/9lI;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No session for: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/195;

    invoke-direct {v0, v1}, LX/195;-><init>(Ljava/lang/String;)V

    throw v0
.end method
