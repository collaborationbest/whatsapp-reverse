.class public LX/B4N;
.super LX/9o0;
.source ""


# direct methods
.method public constructor <init>(LX/BFa;)V
    .locals 1

    invoke-direct {p0}, LX/9o0;-><init>()V

    instance-of v0, p1, LX/Ak9;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9o0;->A01:LX/BFa;

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, LX/9o0;->A04:[B

    const/4 v0, 0x0

    iput v0, p0, LX/9o0;->A00:I

    return-void

    :cond_0
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
