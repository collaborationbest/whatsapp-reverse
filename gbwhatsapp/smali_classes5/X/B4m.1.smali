.class public LX/B4m;
.super LX/AmH;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B2y;LX/B8Z;[B[BZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/AmH;-><init>(Ljava/lang/String;LX/B2y;LX/B8Z;[BZ)V

    iput-object p5, p0, LX/B4m;->A00:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, LX/B4m;->A00:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0
.end method
