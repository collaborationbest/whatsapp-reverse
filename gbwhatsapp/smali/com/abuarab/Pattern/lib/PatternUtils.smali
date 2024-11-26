.class public Lcom/abuarab/Pattern/lib/PatternUtils;
.super Ljava/lang/Object;
.source "PatternUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToPattern([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->bytesToPattern([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bytesToPattern([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    div-int v4, v3, p1

    rem-int v5, v3, p1

    invoke-static {v4, v5}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->of(II)Lcom/abuarab/Pattern/lib/PatternView$Cell;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static bytesToString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToBytes(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToBytes(Ljava/util/List;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;I)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/Pattern/lib/PatternView$Cell;

    invoke-virtual {v3}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getRow()I

    move-result v4

    mul-int v4, v4, p1

    invoke-virtual {v3}, Lcom/abuarab/Pattern/lib/PatternView$Cell;->getColumn()I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static patternToSha1(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToSha1(Ljava/util/List;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1(Ljava/util/List;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;I)[B"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->sha1([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1String(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToSha1String(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToSha1(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static patternToString(Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToBytes(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sha1([B)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static stringToBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static stringToPattern(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static stringToPattern(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/abuarab/Pattern/lib/PatternUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/abuarab/Pattern/lib/PatternUtils;->bytesToPattern([BI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
