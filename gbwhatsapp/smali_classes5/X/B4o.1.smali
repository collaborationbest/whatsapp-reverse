.class public LX/B4o;
.super LX/AmL;
.source ""


# instance fields
.field public final encoding:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B3B;LX/B38;LX/B8Z;[B[B[Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/AmL;-><init>(Ljava/lang/String;LX/B3B;LX/B38;LX/B8Z;[B[Z)V

    iput-object p6, p0, LX/B4o;->encoding:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, LX/B4o;->encoding:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0
.end method
