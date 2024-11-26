.class public LX/9mN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[B


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, LX/9mN;->A03:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    sput-object v1, LX/9mN;->A02:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9mN;->A00:I

    iput-object p2, p0, LX/9mN;->A01:[B

    return-void
.end method


# virtual methods
.method public A00()LX/9mN;
    .locals 3

    iget v0, p0, LX/9mN;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/9mN;->A02:[B

    iget-object v0, p0, LX/9mN;->A01:[B

    :try_start_0
    invoke-static {v0}, LX/7vI;->A0j([B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/9mN;

    invoke-direct {v0, v2, v1}, LX/9mN;-><init>(I[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/9S2;
    .locals 3

    iget v2, p0, LX/9mN;->A00:I

    sget-object v1, LX/9mN;->A03:[B

    iget-object v0, p0, LX/9mN;->A01:[B

    :try_start_0
    invoke-static {v0}, LX/7vI;->A0j([B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/9S2;

    invoke-direct {v0, v2, v1}, LX/9S2;-><init>(I[B)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
