.class public LX/AQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBh;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQF;->A00:[B

    return-void
.end method


# virtual methods
.method public B54([B[B)[B
    .locals 8

    invoke-static {}, LX/AjV;->A00()LX/AjV;

    move-result-object v5

    iget-object v0, v5, LX/AjV;->A02:LX/AjT;

    iget-object v6, v0, LX/AjT;->A01:[B

    iget-object v0, p0, LX/AQF;->A00:[B

    new-instance v1, LX/AjT;

    invoke-direct {v1, v0}, LX/AjT;-><init>([B)V

    iget-object v0, v5, LX/AjV;->A01:LX/AjS;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v2

    iget-object v1, v1, LX/AjT;->A01:[B

    iget-object v0, v0, LX/AjS;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    invoke-static {v0, v6}, LX/7vJ;->A1b([B[B)[[B

    move-result-object v1

    const/4 v7, 0x0

    aget-object v0, v1, v7

    const/4 v4, 0x1

    aget-object v3, v1, v4

    :try_start_0
    invoke-static {v0}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, LX/7vI;->A0j([B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object p2, v0, v7

    invoke-static {v6, v1, v2, v0}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-virtual {v5}, LX/AjV;->destroy()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
