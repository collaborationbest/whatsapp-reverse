.class public abstract LX/9pH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9pH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/19T;LX/BCg;LX/9al;[B)[B
    .locals 10

    :try_start_0
    invoke-virtual {p0, p2}, LX/19T;->A04(LX/9al;)LX/9iI;

    move-result-object v6

    iget-object v1, v6, LX/9iI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, LX/Aky;

    invoke-direct {v4, p3}, LX/Aky;-><init>([B)V

    iget v3, v4, LX/Aky;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mD;

    iget-object v1, v8, LX/9mD;->A00:LX/8V5;

    iget v0, v1, LX/8V5;->senderKeyId_:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/8V5;->senderSigningKey_:LX/8Tm;

    if-nez v0, :cond_1

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_1
    iget-object v0, v0, LX/8Tm;->public_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Aky;->A00(LX/Ael;)V

    iget v5, v4, LX/Aky;->A00:I

    invoke-virtual {v8}, LX/9mD;->A00()LX/9mN;

    move-result-object v7

    iget v2, v7, LX/9mN;->A00:I

    if-le v2, v5, :cond_6

    iget-object v0, v8, LX/9mD;->A00:LX/8V5;

    iget-object v0, v0, LX/8V5;->senderMessageKeys_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tl;

    iget v0, v0, LX/8Tl;->iteration_:I

    if-ne v0, v5, :cond_2

    iget-object v0, v8, LX/9mD;->A00:LX/8V5;

    iget-object v0, v0, LX/8V5;->senderMessageKeys_:LX/BJV;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Tl;

    iget v0, v7, LX/8Tl;->iteration_:I

    if-ne v0, v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, v8, LX/9mD;->A00:LX/8V5;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V5;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, v1, LX/8V5;->senderMessageKeys_:LX/BJV;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V5;

    iget-object v1, v2, LX/8V5;->senderMessageKeys_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8V5;->senderMessageKeys_:LX/BJV;

    :cond_4
    invoke-static {v9, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V5;

    iput-object v0, v8, LX/9mD;->A00:LX/8V5;

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_c

    iget v1, v7, LX/8Tl;->iteration_:I

    iget-object v0, v7, LX/8Tl;->seed_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v3, LX/9S2;

    invoke-direct {v3, v1, v0}, LX/9S2;-><init>(I[B)V

    goto/16 :goto_3

    :cond_6
    sub-int v1, v5, v2

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_7

    const-string v0, "Over 2000 messages into the future!"

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget v0, v7, LX/9mN;->A00:I

    if-ge v0, v5, :cond_b

    invoke-virtual {v7}, LX/9mN;->A01()LX/9S2;

    move-result-object v9

    sget-object v0, LX/8Tl;->DEFAULT_INSTANCE:LX/8Tl;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget v2, v9, LX/9S2;->A00:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tl;

    iget v0, v1, LX/8Tl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tl;->bitField0_:I

    iput v2, v1, LX/8Tl;->iteration_:I

    iget-object v0, v9, LX/9S2;->A03:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Tl;

    iget v0, v1, LX/8Tl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tl;->bitField0_:I

    iput-object v2, v1, LX/8Tl;->seed_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    iget-object v0, v8, LX/9mD;->A00:LX/8V5;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v9

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8V5;->senderMessageKeys_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8V5;->senderMessageKeys_:LX/BJV;

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8V5;

    iget-object v0, v0, LX/8V5;->senderMessageKeys_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_a

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8V5;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8V5;->senderMessageKeys_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8V5;->senderMessageKeys_:LX/BJV;

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V5;

    iput-object v0, v8, LX/9mD;->A00:LX/8V5;

    invoke-virtual {v7}, LX/9mN;->A00()LX/9mN;

    move-result-object v7

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, LX/9mN;->A00()LX/9mN;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9mD;->A01(LX/9mN;)V

    invoke-virtual {v7}, LX/9mN;->A01()LX/9S2;

    move-result-object v3

    :cond_c
    :goto_3
    iget-object v0, v3, LX/9S2;->A02:[B

    iget-object v5, v3, LX/9S2;->A01:[B

    iget-object v4, v4, LX/Aky;->A02:[B
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/198; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v5}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/197; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/198; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v0}, LX/BCg;->BIX([B)V

    invoke-virtual {p0, p2, v6}, LX/19T;->A06(LX/9al;LX/9iI;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keys for: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/198;

    invoke-direct {v1, v0}, LX/198;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No sender key for: "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/195;

    invoke-direct {v1, v0}, LX/195;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with old counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/194;

    invoke-direct {v1, v0}, LX/194;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_2
    .catch LX/197; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/19T;LX/9al;[B)[B
    .locals 9

    :try_start_0
    invoke-virtual {p0, p1}, LX/19T;->A04(LX/9al;)LX/9iI;

    move-result-object v5

    iget-object v1, v5, LX/9iI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mD;

    invoke-virtual {v4}, LX/9mD;->A00()LX/9mN;

    move-result-object v0

    invoke-virtual {v0}, LX/9mN;->A01()LX/9S2;

    move-result-object v8

    iget-object v1, v4, LX/9mD;->A00:LX/8V5;

    iget v0, v1, LX/8V5;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8V5;->senderSigningKey_:LX/8Tm;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_0
    iget v0, v0, LX/8Tm;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, LX/8Tm;->DEFAULT_INSTANCE:LX/8Tm;

    :cond_2
    iget-object v0, v1, LX/8Tm;->private_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v6, LX/5ql;

    invoke-direct {v6, v0}, LX/5ql;-><init>([B)V

    :goto_1
    iget-object v0, v8, LX/9S2;->A02:[B

    iget-object v7, v8, LX/9S2;->A01:[B
    :try_end_0
    .catch LX/198; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v7}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/198; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/9mD;->A00:LX/8V5;

    iget v2, v0, LX/8V5;->senderKeyId_:I

    iget v0, v8, LX/9S2;->A00:I

    new-instance v1, LX/Aky;

    invoke-direct {v1, v6, v3, v2, v0}, LX/Aky;-><init>(LX/5ql;[BII)V

    invoke-virtual {v4}, LX/9mD;->A00()LX/9mN;

    move-result-object v0

    invoke-virtual {v0}, LX/9mN;->A00()LX/9mN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9mD;->A01(LX/9mN;)V

    invoke-virtual {p0, p1, v5}, LX/19T;->A06(LX/9al;LX/9iI;)V

    iget-object v0, v1, LX/Aky;->A03:[B

    return-object v0

    :cond_3
    const-string v0, "Session missing signature key!"

    new-instance v1, LX/197;

    invoke-direct {v1, v0}, LX/197;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "No key state in record!"

    new-instance v1, LX/198;

    invoke-direct {v1, v0}, LX/198;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catch LX/198; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/195;

    invoke-direct {v0, v1}, LX/195;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
