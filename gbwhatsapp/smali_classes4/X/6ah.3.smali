.class public abstract LX/6ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    const-string v1, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjlh/7UEoTs3y0teyqbR70frEsSnRhkj1hYQS7oa26GlzDtsXrmlCMMdMHfYQsjGouKQ8JCsejtdw8FIIwt1aoaaS5IXtHFsE9rDbL6oROYU4g5TDvi9wZdm4/Q/hEUIopeymVl7LZvJh8LR+l5CsTyoSV0A8aED1e0vaFYN//6RGeNffdt1E86cficxTASORnl7V7QYksZehmvksPlqxzKq/N/2qQnqsSZgZGa2soMc+lxt4TW9JlBTkI3PJVvXdE4ZKiC56I4zDiTTT4rStp9ZA0rznVCN2jhZPBeXHHhUsvtDCTHPv/M83VGurWJmPdw0cf4FZzhTEvp1d7MzZb6+DRTlHQonj8p8NR/sAQBNm9KqzmKqbyPbe8AC6lljt+AvO1/XbxWKzChvXFH7zVbXfxjclm7dsXANgXGeCYGNsm4gHHxy4GcNaX1Vq1d3Q1n+aG5z+ks9BNNpvMX0V6mKQ+UZReCCqPbeP4p7lKN0e97xE/tAUSjPgZGnCcBFHAgMBAAE="

    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA3jL8MW8+0NAy4RqiB8w57xRQOzZ9xSOJXDiOL0ycf1rOFjHVNvNRECKKf+9yEKFjD/lZLVx33/4vHHykqQW6mS1MH3eenw2du/hG9EKRWCaezIwgqxwYhhZbdDQ7SiM88LUcZxKBZLYgmgfLzJYQD0ycTcaH5VKvye6cpV2P2y3e/eiCSamybQplygLJtS54+mXWZ5cAbfI89WNwFeofXkXF9r6N0zJOvz03GweZQjzcN55xonfLErECMLM4F5MuPNdzLsaWb275A19NDTlcuppbXtqkOA6ZXKOGIwtLekCElv3/L+Xe4i2OkclXJYAQ2oBBm6onW24afaR4Yea5FhBlNsXkPgZ2CuC2k3diabqRAbVDH9c2RrExgH7FYamLeOiE2W/EtWJEEZthRDciXMHgoWr9ZzQNof3ZdSauV3rUHB5FaXQhLP1qA+JS7F/634PogKk0NlO/4qrFKeG6sIiNyRFmbE0I+RTitK8pvJHz7JNDGmTxIRCiDXBZDQ7RAgMBAAE="

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6ah;->A01:[Ljava/lang/String;

    const-string v0, "123qwe"

    const-string v1, "1q2w3e4r"

    const-string v2, "1qaz2wsx"

    const-string v3, "Football"

    const-string v4, "Million2"

    const-string v5, "aa123456"

    const-string v6, "aaron431"

    const-string v7, "abc123"

    const-string v8, "access"

    const-string v9, "admin"

    const-string v10, "adobe123[a]"

    const-string v11, "ashley"

    const-string v12, "azerty"

    const-string v13, "bailey"

    const-string v14, "baseball"

    const-string v15, "batman"

    const-string v16, "charlie"

    const-string v17, "donald"

    const-string v18, "dragon"

    const-string v19, "flower"

    const-string v20, "football"

    const-string v21, "freedom"

    const-string v22, "hello"

    const-string v23, "hottie"

    const-string v24, "iloveyou"

    const-string v25, "jesus"

    const-string v26, "letmein"

    const-string v27, "login"

    const-string v28, "lovely"

    const-string v29, "loveme"

    const-string v30, "master"

    const-string v31, "michael"

    const-string v32, "monkey"

    const-string v33, "mustang"

    const-string v34, "ninja"

    const-string v35, "passw0rd"

    const-string v36, "password"

    const-string v37, "password1"

    const-string v38, "photoshop[a]"

    const-string v39, "picture1"

    const-string v40, "princess"

    const-string v41, "qazwsx"

    const-string v42, "qqww1122"

    const-string v43, "qwerty"

    const-string v44, "qwerty123"

    const-string v45, "qwertyuiop"

    const-string v46, "senha"

    const-string v47, "shadow"

    const-string v48, "solo"

    const-string v49, "starwars"

    const-string v50, "sunshine"

    const-string v51, "superman"

    const-string v52, "trustno1"

    const-string v53, "welcome"

    const-string v54, "whatever"

    const-string v55, "zaq1zaq1"

    filled-new-array/range {v0 .. v55}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/6ah;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, ".*\\p{L}+.*"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, LX/6ah;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    const/4 v3, 0x3

    if-lt v4, v3, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static A01([B[B)Z
    .locals 7

    sget-object v6, LX/6ah;->A01:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v6, v3

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-static {v2}, LX/4fj;->A0u([B)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncryptedBackupUtils/verifySignature/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return v4

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A02([B[B[B)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LX/63i;

    invoke-direct {v4}, LX/63i;-><init>()V

    array-length v2, p1

    array-length v1, p0

    add-int v0, v2, v1

    new-array v5, v0, [B

    new-array v6, v0, [B

    invoke-static {p1, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long p0, v0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, LX/BUN;->A00(LX/63i;[B[B[BJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7DO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EncryptedBackupUtils/verifyEd25519SignatureAgainstKey/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static A03([B[B)[B
    .locals 3

    invoke-static {p1}, LX/4fj;->A0u([B)Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
