.class public LX/9XS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:LX/9qW;


# direct methods
.method public constructor <init>(LX/9qW;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XS;->A01:LX/9qW;

    iput-object p2, p0, LX/9XS;->A00:[B

    return-void
.end method


# virtual methods
.method public A00(LX/Ael;LX/5uy;)LX/9am;
    .locals 6

    iget-object v0, p2, LX/5uy;->A00:LX/5ql;

    invoke-static {v0, p1}, LX/9or;->A03(LX/5ql;LX/Ael;)[B

    move-result-object v5

    iget-object v4, p0, LX/9XS;->A01:LX/9qW;

    iget-object v3, p0, LX/9XS;->A00:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x40

    :try_start_0
    invoke-static {v3}, LX/7vI;->A0j([B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0, v2, v1}, LX/9qW;->A01(LX/9qW;[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/9os;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v3, v2, v0

    new-instance v2, LX/9XS;

    invoke-direct {v2, v4, v1}, LX/9XS;-><init>(LX/9qW;[B)V

    const/4 v0, 0x0

    new-instance v1, LX/9qG;

    invoke-direct {v1, v4, v3, v0}, LX/9qG;-><init>(LX/9qW;[BI)V

    new-instance v0, LX/9am;

    invoke-direct {v0, v2, v1}, LX/9am;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
