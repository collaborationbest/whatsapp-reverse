.class public abstract LX/9gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "fp:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
