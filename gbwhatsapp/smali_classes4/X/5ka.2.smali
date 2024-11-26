.class public abstract LX/5ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/Key;

.field public static A01:Ljavax/crypto/Cipher;

.field public static A02:[B

.field public static A03:[B

.field public static A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/5ka;->A01:Ljavax/crypto/Cipher;

    sget-object v0, LX/6Nd;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sput-object v3, LX/5ka;->A04:[B

    array-length v2, v3

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v4, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    sput-object v0, LX/5ka;->A00:Ljava/security/Key;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/5ka;->A03:[B

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
