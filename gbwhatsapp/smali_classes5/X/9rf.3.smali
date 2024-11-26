.class public abstract LX/9rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/AjI;)LX/0qT;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, p2, LX/AjI;->type:I

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/AjI;->digest:I

    invoke-static {v1, v0}, LX/9rf;->A01(II)LX/9nC;

    move-result-object v3

    invoke-virtual {p2}, LX/AjI;->getEncoded()[B

    move-result-object v2

    iget-boolean v0, p2, LX/AjI;->tryWrong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/9nC;->A01:[B

    iput-object v1, v3, LX/9nC;->A02:[B

    iput v0, v3, LX/9nC;->A00:I

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/AjI;->ivSize:I

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_2

    iget v1, p2, LX/AjI;->keySize:I

    invoke-static {p2}, LX/AjI;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/AjI;->ivSize:I

    invoke-virtual {v3, v1, v0}, LX/9nC;->A03(II)LX/AkH;

    move-result-object v1

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/AkH;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/AkH;

    iget-object v0, v0, LX/AkH;->A00:LX/0qT;

    check-cast v0, LX/AkG;

    iget-object v0, v0, LX/AkG;->A00:[B

    invoke-static {v0}, LX/B4k;->A00([B)V

    :cond_1
    return-object v1

    :cond_2
    iget v0, p2, LX/AjI;->keySize:I

    invoke-virtual {v3, v0}, LX/9nC;->A02(I)LX/AkG;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/AkG;

    iget-object v0, v0, LX/AkG;->A00:[B

    invoke-static {v0}, LX/B4k;->A00([B)V

    return-object v1

    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)LX/9nC;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown digest scheme for PBE encryption."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/B4g;

    invoke-direct {v0}, LX/B4g;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/Akn;

    invoke-direct {v0}, LX/Akn;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/Akl;

    invoke-direct {v0}, LX/Akl;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/Akm;

    invoke-direct {v0}, LX/Akm;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/B4f;

    invoke-direct {v0}, LX/B4f;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/B4e;

    invoke-direct {v0}, LX/B4e;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/B4i;

    invoke-direct {v0}, LX/B4i;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LX/B4h;

    invoke-direct {v0}, LX/B4h;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LX/BXu;

    invoke-direct {v0}, LX/BXu;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LX/BXv;

    invoke-direct {v0}, LX/BXv;-><init>()V

    :goto_0
    new-instance v2, LX/B4U;

    invoke-direct {v2, v0}, LX/B4U;-><init>(LX/BFm;)V

    return-object v2

    :cond_0
    new-instance v2, LX/B4S;

    invoke-direct {v2}, LX/B4S;-><init>()V

    return-object v2

    :cond_1
    packed-switch p1, :pswitch_data_1

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v1, LX/Akn;

    invoke-direct {v1}, LX/Akn;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v1, LX/Akl;

    invoke-direct {v1}, LX/Akl;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v1, LX/Akm;

    invoke-direct {v1}, LX/Akm;-><init>()V

    goto :goto_2

    :pswitch_e
    new-instance v1, LX/B4d;

    invoke-direct {v1}, LX/B4d;-><init>()V

    goto :goto_2

    :pswitch_f
    new-instance v1, LX/B4f;

    invoke-direct {v1}, LX/B4f;-><init>()V

    goto :goto_2

    :pswitch_10
    new-instance v1, LX/B4e;

    invoke-direct {v1}, LX/B4e;-><init>()V

    goto :goto_2

    :pswitch_11
    new-instance v1, LX/B4i;

    invoke-direct {v1}, LX/B4i;-><init>()V

    goto :goto_2

    :pswitch_12
    new-instance v1, LX/B4h;

    invoke-direct {v1}, LX/B4h;-><init>()V

    goto :goto_2

    :pswitch_13
    new-instance v1, LX/BXu;

    invoke-direct {v1}, LX/BXu;-><init>()V

    goto :goto_2

    :pswitch_14
    new-instance v1, LX/BXv;

    invoke-direct {v1}, LX/BXv;-><init>()V

    goto :goto_2

    :pswitch_15
    const/16 v0, 0xe0

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x100

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x180

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x200

    :goto_1
    new-instance v1, LX/AkI;

    invoke-direct {v1, v0}, LX/AkI;-><init>(I)V

    :goto_2
    new-instance v2, LX/B4V;

    invoke-direct {v2, v1}, LX/B4V;-><init>(LX/BFm;)V

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_5

    new-instance v0, LX/Akl;

    invoke-direct {v0}, LX/Akl;-><init>()V

    :goto_3
    new-instance v2, LX/B4T;

    invoke-direct {v2, v0}, LX/B4T;-><init>(LX/BFm;)V

    return-object v2

    :cond_3
    new-instance v0, LX/B4e;

    invoke-direct {v0}, LX/B4e;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, LX/B4f;

    invoke-direct {v0}, LX/B4f;-><init>()V

    goto :goto_3

    :cond_5
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    :goto_0
    mul-int/lit8 v2, p0, 0x2

    aget-char v1, p1, p0

    ushr-int/lit8 v0, v1, 0x8

    invoke-static {v0, v4, v2, v1}, LX/7vF;->A0z(I[BII)V

    add-int/lit8 p0, p0, 0x1

    if-eq p0, v3, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    new-array v4, v1, [B

    :goto_1
    if-eq v2, v1, :cond_2

    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v4, p0, [B

    :cond_2
    return-object v4

    :cond_3
    new-array v4, v2, [B

    return-object v4

    :cond_4
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12e;->A04([C)[B

    move-result-object v4

    return-object v4

    :cond_5
    const/4 v0, 0x0

    new-array v4, v0, [B

    return-object v4
.end method
